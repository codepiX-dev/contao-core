<?php

/**
 * Contao Open Source CMS
 * 
 * Copyright (C) 2005-2012 Leo Feyer
 * 
 * @package Newsletter
 * @link    http://contao.org
 * @license http://www.gnu.org/licenses/lgpl-3.0.html LGPL
 */


/**
 * Run in a custom namespace, so the class can be replaced
 */
namespace Contao;


/**
 * Class ModuleSubscribe
 *
 * Front end module "newsletter subscribe".
 * @copyright  Leo Feyer 2005-2012
 * @author     Leo Feyer <http://contao.org>
 * @package    Newsletter
 */
class ModuleSubscribe extends \Module
{

	/**
	 * Template
	 * @var string
	 */
	protected $strTemplate = 'nl_default';


	/**
	 * Display a wildcard in the back end
	 * @return string
	 */
	public function generate()
	{
		if (TL_MODE == 'BE')
		{
			$objTemplate = new \BackendTemplate('be_wildcard');

			$objTemplate->wildcard = '### NEWSLETTER SUBSCRIBE ###';
			$objTemplate->title = $this->headline;
			$objTemplate->id = $this->id;
			$objTemplate->link = $this->name;
			$objTemplate->href = 'contao/main.php?do=themes&amp;table=tl_module&amp;act=edit&amp;id=' . $this->id;

			return $objTemplate->parse();
		}

		$this->nl_channels = deserialize($this->nl_channels);

		// Return if there are no channels
		if (!is_array($this->nl_channels) || empty($this->nl_channels))
		{
			return '';
		}

		return parent::generate();
	}


	/**
	 * Generate the module
	 */
	protected function compile()
	{
		// Overwrite default template
		if ($this->nl_template)
		{
			$this->Template = new \FrontendTemplate($this->nl_template);
			$this->Template->setData($this->arrData);
		}

		// Activate e-mail address
		if (\Input::get('token'))
		{
			$this->activateRecipient();
			return;
		}

		// Subscribe
		if (\Input::post('FORM_SUBMIT') == 'tl_subscribe')
		{
			$this->addRecipient();
		}

		$blnHasError = false;

		// Error message
		if (strlen($_SESSION['SUBSCRIBE_ERROR']))
		{
			$blnHasError  = true;
			$this->Template->mclass = 'error';
			$this->Template->message = $_SESSION['SUBSCRIBE_ERROR'];
			$_SESSION['SUBSCRIBE_ERROR'] = '';
		}

		// Confirmation message
		if (strlen($_SESSION['SUBSCRIBE_CONFIRM']))
		{
			$this->Template->mclass = 'confirm';
			$this->Template->message = $_SESSION['SUBSCRIBE_CONFIRM'];
			$_SESSION['SUBSCRIBE_CONFIRM'] = '';
		}

		$arrChannels = array();
		$objChannel = \NewsletterChannelModel::findByIds($this->nl_channels);

		// Get the titles
		if ($objChannel !== null)
		{
			while ($objChannel->next())
			{
				$arrChannels[$objChannel->id] = $objChannel->title;
			}
		}

		// Default template variables
		$this->Template->email = '';
		$this->Template->channels = $arrChannels;
		$this->Template->showChannels = !$this->nl_hideChannels;
		$this->Template->submit = specialchars($GLOBALS['TL_LANG']['MSC']['subscribe']);
		$this->Template->channelsLabel = $GLOBALS['TL_LANG']['MSC']['nl_channels'];
		$this->Template->emailLabel = $GLOBALS['TL_LANG']['MSC']['emailAddress'];
		$this->Template->action = $this->getIndexFreeRequest();
		$this->Template->formId = 'tl_subscribe';
		$this->Template->id = $this->id;
		$this->Template->hasError = $blnHasError;
	}


	/**
	 * Activate a recipient
	 */
	protected function activateRecipient()
	{
		$this->Template = new \FrontendTemplate('mod_newsletter');

		// Check the token
		$objRecipient = \NewsletterRecipientsModel::findByToken(\Input::get('token'));

		if ($objRecipient === null)
		{
			$this->Template->mclass = 'error';
			$this->Template->message = $GLOBALS['TL_LANG']['ERR']['invalidToken'];
			return;
		}

		$arrAdd = array();
		$arrChannels = array();
		$arrCids = array();

		// Update the subscriptions
		while ($objRecipient->next())
		{
			$objChannel = $objRecipient->getRelated('pid');

			$arrAdd[] = $objRecipient->id;
			$arrChannels[] = $objChannel->title;
			$arrCids[] = $objChannel->id;

			$objRecipient->active = 1;
			$objRecipient->token = '';
			$objRecipient->pid = $objChannel->id;
			$objRecipient->save();
		}

		// Log activity
		$this->log($objRecipient->email . ' has subscribed to the following channels: ' . implode(', ', $arrChannels), 'ModuleSubscribe activateRecipient()', TL_NEWSLETTER);

		// HOOK: post activation callback
		if (isset($GLOBALS['TL_HOOKS']['activateRecipient']) && is_array($GLOBALS['TL_HOOKS']['activateRecipient']))
		{
			foreach ($GLOBALS['TL_HOOKS']['activateRecipient'] as $callback)
			{
				$this->import($callback[0]);
				$this->$callback[0]->$callback[1]($objRecipient->email, $arrAdd, $arrCids);
			}
		}

		// Confirm activation
		$this->Template->mclass = 'confirm';
		$this->Template->message = $GLOBALS['TL_LANG']['MSC']['nl_activate'];
	}


	/**
	 * Add a new recipient
	 */
	protected function addRecipient()
	{
		$arrChannels = \Input::post('channels');

		if (!is_array($arrChannels))
		{
			$_SESSION['UNSUBSCRIBE_ERROR'] = $GLOBALS['TL_LANG']['ERR']['noChannels'];
			$this->reload();
		}

		$arrChannels = array_intersect($arrChannels, $this->nl_channels); // see #3240

		// Check the selection
		if (!is_array($arrChannels) || empty($arrChannels))
		{
			$_SESSION['SUBSCRIBE_ERROR'] = $GLOBALS['TL_LANG']['ERR']['noChannels'];
			$this->reload();
		}

		$varInput = \Idna::encodeEmail(\Input::post('email', true));

		// Validate the e-mail address
		if (!\Validator::isEmail($varInput))
		{
			$_SESSION['SUBSCRIBE_ERROR'] = $GLOBALS['TL_LANG']['ERR']['email'];
			$this->reload();
		}

		$arrSubscriptions = array();

		// Get the existing active subscriptions
		if (($objSubscription = \NewsletterRecipientsModel::findBy(array("email=? AND active=1"), $varInput)) !== null)
		{
			$arrSubscriptions = $objSubscription->fetchEach('pid');
		}

		$arrNew = array_diff($arrChannels, $arrSubscriptions);

		// Return if there are no new subscriptions
		if (!is_array($arrNew) || empty($arrNew))
		{
			$_SESSION['SUBSCRIBE_ERROR'] = $GLOBALS['TL_LANG']['ERR']['subscribed'];
			$this->reload();
		}

		// Remove old subscriptions that have not been activated yet
		if (($objOld = \NewsletterRecipientsModel::findBy(array("email=? AND active=''"), $varInput)) !== null)
		{
			while ($objOld->next())
			{
				$objOld->delete();
			}
		}

		$time = time();
		$strToken = md5(uniqid(mt_rand(), true));

		// Add the new subscriptions
		foreach ($arrNew as $id)
		{
			$objRecipient = new \NewsletterRecipientsModel();

			$objRecipient->pid = $id;
			$objRecipient->tstamp = $time;
			$objRecipient->email = $varInput;
			$objRecipient->active = '';
			$objRecipient->addedOn = $time;
			$objRecipient->ip = $this->anonymizeIp(\Environment::get('ip'));
			$objRecipient->token = $strToken;

			$objRecipient->save();
		}

		// Get the channels
		$objChannel = \NewsletterChannelModel::findByIds($arrChannels);

		// Prepare the e-mail text
		$strText = str_replace('##token##', $strToken, $this->nl_subscribe);
		$strText = str_replace('##domain##', \Environment::get('host'), $strText);
		$strText = str_replace('##link##', \Environment::get('base') . \Environment::get('request') . (($GLOBALS['TL_CONFIG']['disableAlias'] || strpos(\Environment::get('request'), '?') !== false) ? '&' : '?') . 'token=' . $strToken, $strText);
		$strText = str_replace(array('##channel##', '##channels##'), implode("\n", $objChannel->fetchEach('title')), $strText);

		// Activation e-mail
		$objEmail = new \Email();
		$objEmail->from = $GLOBALS['TL_ADMIN_EMAIL'];
		$objEmail->fromName = $GLOBALS['TL_ADMIN_NAME'];
		$objEmail->subject = sprintf($GLOBALS['TL_LANG']['MSC']['nl_subject'], \Environment::get('host'));
		$objEmail->text = $strText;
		$objEmail->sendTo($varInput);

		// Redirect to the jumpTo page
		if ($this->jumpTo && ($objTarget = $this->objModel->getRelated('jumpTo')) !== null)
		{
			$this->redirect($this->generateFrontendUrl($objTarget->row()));
		}

		$_SESSION['SUBSCRIBE_CONFIRM'] = $GLOBALS['TL_LANG']['MSC']['nl_confirm'];
		$this->reload();
	}
}

{**
 * 2007-2017 PrestaShop
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to http://www.prestashop.com for more information.
 *
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2007-2017 PrestaShop SA
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 * International Registered Trademark & Property of PrestaShop SA
 *}

{block name='social_sharing'}
    {if $social_share_links}
        <div class="social-sharing social-sharing--product">
            <span>{l s='Share' d='Shop.Theme.Actions'}</span>
            {foreach from=$social_share_links item='social_share_link'}
                <a href="{$social_share_link.url}" class="" title="{$social_share_link.class}"
                   target="_blank" rel="nofollow noopener">
                    {*{include "_partials/icon.tpl" icon=$social_share_link.class class="c-icon--24"}*}
                </a>
            {/foreach}
        </div>
    {/if}
{/block}

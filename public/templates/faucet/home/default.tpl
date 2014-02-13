<h1>Get {$GLOBAL.config.currency}</h1>

<div class="payout_container">
<form action="{$smarty.server.SCRIPT_NAME}" method="post" class="payout_form">
<input id="mainaddress" type="text" name="userAddress" maxlength="64" placeholder="Input your coin address here"></input>
<input id="mainsubmit" type="submit" value="Request {$GLOBAL.config.currency}" class="alt_btn">
</form>

{section name=news loop=$NEWS}
<article class="module width_half" style="text-align:left;">
<header style><h3>{$NEWS[news].header}, <font size=\"1px\">posted {$NEWS[news].time|date_format:"%b %e, %Y at %H:%M"}{if $HIDEAUTHOR|default:"0" == 0} by <b>{$NEWS[news].author}</b>{/if}</font></h3></header>
<div class="module_content">
{$NEWS[news].content nofilter}
<div class="clear"></div>
</div>
</article>
{/section}
</div>
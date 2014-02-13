<hgroup>
<div class="container">
<img src="site_assets/faucet/images/42logo.png" alt="42 logo"></img>
</div>

{if $smarty.session.AUTHENTICATED|default:"0" == 1}  
<h2 class="section_title">{if $smarty.request.action|escape|default:""}{$smarty.request.action|escape|capitalize}{else}{$smarty.request.page|escape|default:"home"|capitalize}{/if}</h2>
{/if}
</hgroup>
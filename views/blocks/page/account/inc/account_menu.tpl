[{$smarty.block.parent}]
<li class="list-group-item[{if $active_link == "cc_account_tickets"}] active[{/if}]">
    <a href="[{ oxgetseourl ident=$oViewConf->getSelfLink()|cat:"cl=cc_account_tickets" }]" rel="nofollow">[{ oxmultilang ident="CC_TICKETSYSTEM_MY_TICKETS" }]</a>
</li>
[{$smarty.block.parent}]
<div class="panel panel-default">
    <div class="panel-heading">
        <a href="[{ oxgetseourl ident=$oViewConf->getSelfLink()|cat:"cl=cc_account_tickets" }]" rel="nofollow">[{ oxmultilang ident="CC_TICKETSYSTEM_MY_TICKETS" }]</a>
        <a href="[{ oxgetseourl ident=$oViewConf->getSelfLink()|cat:"cl=cc_account_tickets" }]" class="btn btn-default btn-xs pull-right">
            <i class="fa fa-arrow-right"></i>
        </a>
    </div>
    <div class="panel-body">
        <dl>
            <dd>[{ oxmultilang ident="CC_TICKETSYSTEM_MY_TICKETS_DESC" }]</dd>
        </dl>
    </div>
</div>

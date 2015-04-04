.class public Lcn/com/smartdevices/bracelet/partner/PartnerListActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field private mListAdapter:Lcn/com/smartdevices/bracelet/partner/PartnerListAdapter;

.field private mServiceManager:Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;

.field mServiceView:Landroid/widget/ExpandableListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/PartnerListActivity;->mListAdapter:Lcn/com/smartdevices/bracelet/partner/PartnerListAdapter;

    return-void
.end method

.method private setTitleBack()V
    .locals 2

    const v0, 0x7f07003d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/partner/PartnerListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090402

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/partner/PartnerListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/partner/PartnerListActivity$1;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/partner/PartnerListActivity$1;-><init>(Lcn/com/smartdevices/bracelet/partner/PartnerListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public expandAllGroup()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/PartnerListActivity;->mListAdapter:Lcn/com/smartdevices/bracelet/partner/PartnerListAdapter;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/partner/PartnerListAdapter;->getGroupCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/PartnerListActivity;->mServiceView:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/PartnerListActivity;->mListAdapter:Lcn/com/smartdevices/bracelet/partner/PartnerListAdapter;

    invoke-virtual {v2, p3}, Lcn/com/smartdevices/bracelet/partner/PartnerListAdapter;->getGroup(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/PartnerListActivity;->mListAdapter:Lcn/com/smartdevices/bracelet/partner/PartnerListAdapter;

    invoke-virtual {v2, p3, p4}, Lcn/com/smartdevices/bracelet/partner/PartnerListAdapter;->getChild(II)Lcn/com/smartdevices/bracelet/partner/Partner;

    move-result-object v4

    if-nez v4, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x0

    if-ne v0, v3, :cond_4

    invoke-static {p0, v4}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->buildIntent(Landroid/content/Context;Lcn/com/smartdevices/bracelet/partner/Partner;)Landroid/content/Intent;

    move-result-object v2

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/partner/PartnerListActivity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    const-string v3, "qq"

    iget-object v5, v4, Lcn/com/smartdevices/bracelet/partner/Partner;->id:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_5
    const-string v3, "we_chat"

    iget-object v5, v4, Lcn/com/smartdevices/bracelet/partner/Partner;->id:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/G;->q(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_6
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_7
    const-string v3, "health_link"

    iget-object v5, v4, Lcn/com/smartdevices/bracelet/partner/Partner;->id:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcn/com/smartdevices/bracelet/partner/HealthLinkActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_8
    const-string v3, "weibo_health"

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/partner/Partner;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x3

    invoke-static {p0, v1}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03003d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/partner/PartnerListActivity;->setContentView(I)V

    const v0, 0x7f07003d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/partner/PartnerListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090402

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/partner/PartnerListActivity;->setTitleBack()V

    new-instance v0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/PartnerListActivity;->mServiceManager:Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/PartnerListActivity;->mServiceManager:Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->getLocalServiceList()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/partner/PartnerListAdapter;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/partner/PartnerListAdapter;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/partner/PartnerListActivity;->mListAdapter:Lcn/com/smartdevices/bracelet/partner/PartnerListAdapter;

    const v0, 0x7f070181

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/partner/PartnerListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/PartnerListActivity;->mServiceView:Landroid/widget/ExpandableListView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/PartnerListActivity;->mServiceView:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/PartnerListActivity;->mListAdapter:Lcn/com/smartdevices/bracelet/partner/PartnerListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/PartnerListActivity;->mServiceView:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/PartnerListActivity;->mServiceView:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/partner/PartnerListActivity;->expandAllGroup()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/PartnerListActivity;->mServiceManager:Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->loadAvailableServiceList(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventServiceListLoad;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcn/com/smartdevices/bracelet/eventbus/EventServiceListLoad;->success:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcn/com/smartdevices/bracelet/eventbus/EventServiceListLoad;->type:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/PartnerListActivity;->mListAdapter:Lcn/com/smartdevices/bracelet/partner/PartnerListAdapter;

    const/4 v1, 0x1

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/eventbus/EventServiceListLoad;->partners:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/partner/PartnerListAdapter;->addPartners(ILjava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/PartnerListActivity;->mListAdapter:Lcn/com/smartdevices/bracelet/partner/PartnerListAdapter;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/partner/PartnerListAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/partner/PartnerListActivity;->expandAllGroup()V

    goto :goto_0
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;)V
    .locals 5

    const/4 v1, 0x1

    iget-boolean v0, p1, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;->success:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget v2, p1, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;->action:I

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/PartnerListActivity;->mListAdapter:Lcn/com/smartdevices/bracelet/partner/PartnerListAdapter;

    iget-object v3, p1, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;->thirdAppId:Ljava/lang/String;

    iget-object v4, p1, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;->url:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0, v4}, Lcn/com/smartdevices/bracelet/partner/PartnerListAdapter;->updatePartnerItem(ILjava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/PartnerListActivity;->mListAdapter:Lcn/com/smartdevices/bracelet/partner/PartnerListAdapter;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/partner/PartnerListAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PagePartnerList"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PagePartnerList"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;)V

    return-void
.end method

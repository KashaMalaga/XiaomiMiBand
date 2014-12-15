.class public Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcn/com/smartdevices/bracelet/lab/ui/M;

.field private c:Lcn/com/smartdevices/bracelet/open/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->a:Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->b:Lcn/com/smartdevices/bracelet/lab/ui/M;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;)Lcn/com/smartdevices/bracelet/lab/ui/M;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->b:Lcn/com/smartdevices/bracelet/lab/ui/M;

    return-object v0
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0b0043

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0222

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/ui/L;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/lab/ui/L;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->setContentView(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->a()V

    new-instance v0, Lcn/com/smartdevices/bracelet/open/g;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/open/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->c:Lcn/com/smartdevices/bracelet/open/g;

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/M;

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/M;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->b:Lcn/com/smartdevices/bracelet/lab/ui/M;

    const v0, 0x7f0b0044

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->b:Lcn/com/smartdevices/bracelet/lab/ui/M;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/ui/K;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/lab/ui/K;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->c:Lcn/com/smartdevices/bracelet/open/g;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/open/g;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->b:Lcn/com/smartdevices/bracelet/lab/ui/M;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->b:Lcn/com/smartdevices/bracelet/lab/ui/M;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/M;->a()V

    :cond_0
    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventPartnerListLoad;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerListLoad;->success:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerListLoad;->type:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->b:Lcn/com/smartdevices/bracelet/lab/ui/M;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerListLoad;->partners:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/M;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->b:Lcn/com/smartdevices/bracelet/lab/ui/M;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/M;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventPartnerStateChanged;)V
    .locals 4

    iget-boolean v0, p1, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerStateChanged;->success:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget v1, p1, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerStateChanged;->action:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->b:Lcn/com/smartdevices/bracelet/lab/ui/M;

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerStateChanged;->thirdAppId:Ljava/lang/String;

    iget-object v3, p1, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerStateChanged;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcn/com/smartdevices/bracelet/lab/ui/M;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->b:Lcn/com/smartdevices/bracelet/lab/ui/M;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/M;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageLabEntrance"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageLabEntrance"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;)V

    return-void
.end method

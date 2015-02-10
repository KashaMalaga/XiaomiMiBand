.class public Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/Switch;

.field private c:Landroid/view/View;

.field private d:Lcn/com/smartdevices/bracelet/model/PersonInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;->a:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;->b:Landroid/widget/Switch;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;->c:Landroid/view/View;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;->d:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;)Landroid/widget/Switch;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;->b:Landroid/widget/Switch;

    return-object v0
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;)Lcn/com/smartdevices/bracelet/model/PersonInfo;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;->d:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;->setContentView(I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;->d:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const v0, 0x7f070035

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/ui/e;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/lab/ui/e;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07005e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/ui/f;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/lab/ui/f;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07005f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;->b:Landroid/widget/Switch;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;->b:Landroid/widget/Switch;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;->d:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->isEnableConnectedBtAdv()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;->b:Landroid/widget/Switch;

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/ui/g;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/lab/ui/g;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f070060

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;->c:Landroid/view/View;

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcom/xiaomi/hm/bleservice/HwConnStatus;)V
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;->a(Z)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;->applyStatusBarTintAuto()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->c()Z

    move-result v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;->a(Z)V

    return-void
.end method

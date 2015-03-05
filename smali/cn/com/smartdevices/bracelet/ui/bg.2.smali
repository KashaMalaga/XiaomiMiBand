.class Lcn/com/smartdevices/bracelet/ui/bg;
.super Landroid/view/ContextThemeWrapper;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/bb;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/ui/bb;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/bb;

    invoke-direct {p0}, Landroid/view/ContextThemeWrapper;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn/com/smartdevices/bracelet/ui/bb;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/bb;

    invoke-direct {p0, p2, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/bb;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/bb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ClickMainMenuItem"

    invoke-static {v0, v1, p3}, Lcn/com/smartdevices/bracelet/D;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/bb;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/bb;->d(Lcn/com/smartdevices/bracelet/ui/bb;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bj;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bj;-><init>(Lcn/com/smartdevices/bracelet/ui/bg;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/bb;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/bb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ClickMainMenuItem"

    invoke-static {v0, v1, p3}, Lcn/com/smartdevices/bracelet/D;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/bb;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/bb;->d(Lcn/com/smartdevices/bracelet/ui/bb;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bi;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bi;-><init>(Lcn/com/smartdevices/bracelet/ui/bg;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public onDismissClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/bb;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/bb;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/bb;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/bb;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onItemAboutClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/bb;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/bb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/SettingAboutActivity;

    const-string v2, "MenuAbout"

    invoke-direct {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/bg;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onItemAlarmClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/bb;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/bb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    const-string v2, "MenuAlarm"

    invoke-direct {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/bg;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onItemDevicesClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/bb;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/bb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/SettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Lcn/com/smartdevices/bracelet/chart/c/r;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->s()I

    move-result v1

    const/16 v2, 0x100

    if-ne v1, v2, :cond_0

    const-string v1, "REF_DEVICE_TYPE"

    const-string v2, "TYPE_WEIGHT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/bb;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/bb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "MenuBracelet"

    invoke-direct {p0, v1, v0, v2}, Lcn/com/smartdevices/bracelet/ui/bg;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public onItemLabClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "SITUP,ROPE_SKIPPING,SPORT_VOTE,ACTION_TAG"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/z;->d(Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->f()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->o:Lcn/com/smartdevices/bracelet/config/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    const-string v1, "SITUP,ROPE_SKIPPING,SPORT_VOTE,ACTION_TAG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/z;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/bb;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/bb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;

    const-string v2, "MenuLab"

    invoke-direct {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/bg;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onItemPersonalClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/bb;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/bb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/PersonInfoActivity;

    const-string v2, "MenuPerson"

    invoke-direct {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/bg;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onItemRunningClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "RUNNING"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/m;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/bb;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/bb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    const-string v2, "MenuRunning"

    invoke-direct {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/bg;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onItemSensorhubClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/bb;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/bb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/DynamicDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Source"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/bb;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/bb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "MenuSensorhub"

    invoke-direct {p0, v1, v0, v2}, Lcn/com/smartdevices/bracelet/ui/bg;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public onItemServiceClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "WEIXIN_BIND,QQ_HEALTH,YUANMENG,BOHE,ANNUAL_REPORT"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/z;->d(Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->f()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->o:Lcn/com/smartdevices/bracelet/config/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    const-string v1, "WEIXIN_BIND,QQ_HEALTH,YUANMENG,BOHE,ANNUAL_REPORT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/z;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/bb;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/bb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/partner/PartnerListActivity;

    const-string v2, "MenuService"

    invoke-direct {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/bg;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onItemShareClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/bb;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/bb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k()V

    const-string v0, "MenuShare"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/bb;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/bb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ClickMainMenuItem"

    invoke-static {v1, v2, v0}, Lcn/com/smartdevices/bracelet/D;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/bb;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/bb;->d(Lcn/com/smartdevices/bracelet/ui/bb;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bh;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bh;-><init>(Lcn/com/smartdevices/bracelet/ui/bg;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onItemWeightClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/bb;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/bb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;

    const-string v2, "weight"

    invoke-direct {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/bg;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

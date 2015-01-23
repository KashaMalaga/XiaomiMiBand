.class Lcn/com/smartdevices/bracelet/ui/bd;
.super Landroid/view/ContextThemeWrapper;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/aY;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/ui/aY;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bd;->a:Lcn/com/smartdevices/bracelet/ui/aY;

    invoke-direct {p0}, Landroid/view/ContextThemeWrapper;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn/com/smartdevices/bracelet/ui/aY;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bd;->a:Lcn/com/smartdevices/bracelet/ui/aY;

    invoke-direct {p0, p2, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bd;->a:Lcn/com/smartdevices/bracelet/ui/aY;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/aY;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ClickMainMenuItem"

    invoke-static {v0, v1, p3}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bd;->a:Lcn/com/smartdevices/bracelet/ui/aY;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/aY;->d(Lcn/com/smartdevices/bracelet/ui/aY;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bg;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bg;-><init>(Lcn/com/smartdevices/bracelet/ui/bd;)V

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bd;->a:Lcn/com/smartdevices/bracelet/ui/aY;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/aY;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ClickMainMenuItem"

    invoke-static {v0, v1, p3}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bd;->a:Lcn/com/smartdevices/bracelet/ui/aY;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/aY;->d(Lcn/com/smartdevices/bracelet/ui/aY;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bf;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bf;-><init>(Lcn/com/smartdevices/bracelet/ui/bd;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public onDismissClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bd;->a:Lcn/com/smartdevices/bracelet/ui/aY;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bd;->a:Lcn/com/smartdevices/bracelet/ui/aY;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/aY;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/aY;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onItemAboutClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bd;->a:Lcn/com/smartdevices/bracelet/ui/aY;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/aY;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/SettingAboutActivity;

    const-string v2, "MenuAbout"

    invoke-direct {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/bd;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onItemAlarmClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bd;->a:Lcn/com/smartdevices/bracelet/ui/aY;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/aY;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    const-string v2, "MenuAlarm"

    invoke-direct {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/bd;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onItemDevicesClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bd;->a:Lcn/com/smartdevices/bracelet/ui/aY;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/aY;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/SettingActivity;

    const-string v2, "MenuBracelet"

    invoke-direct {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/bd;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onItemLabClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/lab/l;->a:Lcn/com/smartdevices/bracelet/lab/l;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/k;->b(Lcn/com/smartdevices/bracelet/lab/l;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bd;->a:Lcn/com/smartdevices/bracelet/ui/aY;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/aY;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;

    const-string v2, "MenuLab"

    invoke-direct {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/bd;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onItemPersonalClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bd;->a:Lcn/com/smartdevices/bracelet/ui/aY;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/aY;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/PersonInfoActivity;

    const-string v2, "MenuPerson"

    invoke-direct {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/bd;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onItemSensorhubClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bd;->a:Lcn/com/smartdevices/bracelet/ui/aY;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/aY;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/DynamicDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Source"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bd;->a:Lcn/com/smartdevices/bracelet/ui/aY;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/aY;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "MenuSensorhub"

    invoke-direct {p0, v1, v0, v2}, Lcn/com/smartdevices/bracelet/ui/bd;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public onItemServiceClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/lab/l;->b:Lcn/com/smartdevices/bracelet/lab/l;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/k;->b(Lcn/com/smartdevices/bracelet/lab/l;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bd;->a:Lcn/com/smartdevices/bracelet/ui/aY;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/aY;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/partner/PartnerListActivity;

    const-string v2, "MenuService"

    invoke-direct {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/bd;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onItemShareClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bd;->a:Lcn/com/smartdevices/bracelet/ui/aY;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/aY;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->h()V

    const-string v0, "MenuShare"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bd;->a:Lcn/com/smartdevices/bracelet/ui/aY;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/aY;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ClickMainMenuItem"

    invoke-static {v1, v2, v0}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bd;->a:Lcn/com/smartdevices/bracelet/ui/aY;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/aY;->d(Lcn/com/smartdevices/bracelet/ui/aY;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/be;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/be;-><init>(Lcn/com/smartdevices/bracelet/ui/bd;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onItemWeightClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bd;->a:Lcn/com/smartdevices/bracelet/ui/aY;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/aY;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;

    const-string v2, "weight"

    invoke-direct {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/bd;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.class Lcn/com/smartdevices/bracelet/ui/aO;
.super Landroid/view/ContextThemeWrapper;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/aJ;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/ui/aJ;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/aO;->a:Lcn/com/smartdevices/bracelet/ui/aJ;

    invoke-direct {p0}, Landroid/view/ContextThemeWrapper;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn/com/smartdevices/bracelet/ui/aJ;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/aO;->a:Lcn/com/smartdevices/bracelet/ui/aJ;

    invoke-direct {p0, p2, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aO;->a:Lcn/com/smartdevices/bracelet/ui/aJ;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/aJ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ClickMainMenuItem"

    invoke-static {v0, v1, p3}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aO;->a:Lcn/com/smartdevices/bracelet/ui/aJ;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/aJ;->d(Lcn/com/smartdevices/bracelet/ui/aJ;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/aR;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/aR;-><init>(Lcn/com/smartdevices/bracelet/ui/aO;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public onDismissClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aO;->a:Lcn/com/smartdevices/bracelet/ui/aJ;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aO;->a:Lcn/com/smartdevices/bracelet/ui/aJ;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/aJ;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/aJ;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onItemAboutClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aO;->a:Lcn/com/smartdevices/bracelet/ui/aJ;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/aJ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/SettingAboutActivity;

    const-string v2, "MenuAbout"

    invoke-direct {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/aO;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onItemAlarmClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aO;->a:Lcn/com/smartdevices/bracelet/ui/aJ;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/aJ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    const-string v2, "MenuAlarm"

    invoke-direct {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/aO;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onItemDevicesClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcn/com/smartdevices/bracelet/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aO;->a:Lcn/com/smartdevices/bracelet/ui/aJ;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/aJ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/SettingActivity;

    const-string v2, "MenuBracelet"

    invoke-direct {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/aO;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aO;->a:Lcn/com/smartdevices/bracelet/ui/aJ;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/aJ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/BindDevicesActivity;

    const-string v2, "MenuBracelet"

    invoke-direct {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/aO;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onItemLabClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/com/smartdevices/bracelet/lab/k;->a:Lcn/com/smartdevices/bracelet/lab/k;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/j;->a(Lcn/com/smartdevices/bracelet/lab/k;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.com.smartdevices.bracelet.action.START_LAB_FACTORY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aO;->a:Lcn/com/smartdevices/bracelet/ui/aJ;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/aJ;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aO;->a:Lcn/com/smartdevices/bracelet/ui/aJ;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/aJ;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aO;->a:Lcn/com/smartdevices/bracelet/ui/aJ;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/aJ;->d(Lcn/com/smartdevices/bracelet/ui/aJ;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/aP;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/aP;-><init>(Lcn/com/smartdevices/bracelet/ui/aO;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onItemPersonalClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aO;->a:Lcn/com/smartdevices/bracelet/ui/aJ;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/aJ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/PersonInfoActivity;

    const-string v2, "MenuPerson"

    invoke-direct {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/aO;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onItemShareClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aO;->a:Lcn/com/smartdevices/bracelet/ui/aJ;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/aJ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->e()V

    const-string v0, "MenuShare"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aO;->a:Lcn/com/smartdevices/bracelet/ui/aJ;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/aJ;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ClickMainMenuItem"

    invoke-static {v1, v2, v0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aO;->a:Lcn/com/smartdevices/bracelet/ui/aJ;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/aJ;->d(Lcn/com/smartdevices/bracelet/ui/aJ;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/aQ;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/aQ;-><init>(Lcn/com/smartdevices/bracelet/ui/aO;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.class Lcn/com/smartdevices/bracelet/ui/dr;
.super Lcn/com/smartdevices/bracelet/a/b;


# instance fields
.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dr;->b:Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/a/b;->b()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dr;->b:Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;

    const v1, 0x7f0b0107

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dr;->b:Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;

    const-string v1, "Pair_For_SmartLock_Success"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dr;->b:Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;

    const v1, 0x7f0c0176

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SECURITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dr;->b:Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dr;->b:Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;

    const-string v1, "Pair_For_SmartLock_Success_NoSecuritySetting"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dr;->b:Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dr;->b:Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;

    const v1, 0x7f0c0177

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->d(Ljava/lang/Object;)V

    return-void
.end method

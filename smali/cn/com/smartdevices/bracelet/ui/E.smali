.class Lcn/com/smartdevices/bracelet/ui/E;
.super Lcn/com/smartdevices/bracelet/ui/m;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/E;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/m;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/E;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->setNeedLogin(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/E;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->setNeedSwitchLogin(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/E;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->setLoginCanceled(Z)V

    return-void
.end method

.method protected onRightButtonClicked()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/E;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->e(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/E;->dismiss()V

    return-void
.end method

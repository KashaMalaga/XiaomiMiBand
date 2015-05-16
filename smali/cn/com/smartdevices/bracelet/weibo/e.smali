.class Lcn/com/smartdevices/bracelet/weibo/e;
.super Lcn/com/smartdevices/bracelet/weibo/n;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weibo/e;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weibo/n;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/e;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->finish()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/e;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    const-string v1, "AuthWeiboHealthFailureMiOther"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected onRightButtonClicked()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/e;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    new-instance v1, Lcn/com/smartdevices/bracelet/weibo/f;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/weibo/f;-><init>(Lcn/com/smartdevices/bracelet/weibo/e;)V

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/activity/p;)V

    return-void
.end method

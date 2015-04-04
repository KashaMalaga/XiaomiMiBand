.class Lcn/com/smartdevices/bracelet/weibo/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/activity/k;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weibo/e;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weibo/e;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weibo/f;->a:Lcn/com/smartdevices/bracelet/weibo/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/f;->a:Lcn/com/smartdevices/bracelet/weibo/e;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weibo/e;->dismissAllowingStateLoss()V

    const-string v0, "BindWeiboHealthActivity"

    const-string v1, "login callback succeed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/f;->a:Lcn/com/smartdevices/bracelet/weibo/e;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/e;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->b(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "BindWeiboHealthActivity"

    const-string v1, "login callback failure"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/f;->a:Lcn/com/smartdevices/bracelet/weibo/e;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/e;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    const-string v1, "AuthWeiboHealthFailureMiOther"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

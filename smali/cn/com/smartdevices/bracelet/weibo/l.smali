.class Lcn/com/smartdevices/bracelet/weibo/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/sdk/auth/WeiboAuthListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

.field private b:Lcn/com/smartdevices/bracelet/weibo/t;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weibo/l;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weibo/l;)Lcn/com/smartdevices/bracelet/weibo/t;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/l;->b:Lcn/com/smartdevices/bracelet/weibo/t;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weibo/l;Lcn/com/smartdevices/bracelet/weibo/t;)Lcn/com/smartdevices/bracelet/weibo/t;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weibo/l;->b:Lcn/com/smartdevices/bracelet/weibo/t;

    return-object p1
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/l;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->a(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/l;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    const v1, 0x7f090336

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->c(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/l;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    const-string v1, "AuthWeiboHealthFailureCancel"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/weibo/m;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/weibo/m;-><init>(Lcn/com/smartdevices/bracelet/weibo/l;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/l;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->a(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/l;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    const v1, 0x7f090332

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->c(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/l;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    const-string v1, "AuthWeiboHealthFailureSDK"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

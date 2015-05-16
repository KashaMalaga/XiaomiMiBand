.class Lcn/com/smartdevices/bracelet/weibo/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/sdk/net/RequestListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weibo/i;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 3

    const-string v0, "BindWeiboHealthActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get Weibo User\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/weibo/j;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/weibo/j;-><init>(Lcn/com/smartdevices/bracelet/weibo/i;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/exception/WeiboException;->printStackTrace()V

    const-string v0, "BindWeiboHealthActivity"

    const-string v1, "Get OpenAPI for user error"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/i;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    const-string v1, "AuthWeiboHealthFailureSDK"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/i;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->a(Z)V

    return-void
.end method

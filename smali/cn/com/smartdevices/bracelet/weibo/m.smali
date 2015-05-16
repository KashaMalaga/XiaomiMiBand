.class Lcn/com/smartdevices/bracelet/weibo/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcn/com/smartdevices/bracelet/weibo/l;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weibo/l;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weibo/m;->b:Lcn/com/smartdevices/bracelet/weibo/l;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/weibo/m;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/m;->b:Lcn/com/smartdevices/bracelet/weibo/l;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/l;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/m;->b:Lcn/com/smartdevices/bracelet/weibo/l;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/weibo/l;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->d(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)Lcn/com/smartdevices/bracelet/weibo/v;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weibo/m;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/weibo/v;->a(Landroid/os/Bundle;)Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->a(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;Lcn/com/smartdevices/bracelet/model/ThirdLoginState;)Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/m;->b:Lcn/com/smartdevices/bracelet/weibo/l;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/l;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->e(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;->isSessionValid()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/m;->a:Landroid/os/Bundle;

    const-string v1, "code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/m;->b:Lcn/com/smartdevices/bracelet/weibo/l;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/l;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    const v2, 0x7f0903c8

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nObtained the code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weibo/m;->b:Lcn/com/smartdevices/bracelet/weibo/l;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weibo/l;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    const-string v3, "AuthWeiboHealthFailureSDK"

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weibo/m;->b:Lcn/com/smartdevices/bracelet/weibo/l;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weibo/l;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->a(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/m;->b:Lcn/com/smartdevices/bracelet/weibo/l;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/l;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->a(Z)V

    const-string v0, "BindWeiboHealthActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "return[ error code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " session invalid]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/m;->b:Lcn/com/smartdevices/bracelet/weibo/l;

    new-instance v1, Lcn/com/smartdevices/bracelet/weibo/t;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weibo/m;->b:Lcn/com/smartdevices/bracelet/weibo/l;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weibo/l;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    const-string v3, "1445984418"

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weibo/m;->b:Lcn/com/smartdevices/bracelet/weibo/l;

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/weibo/l;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->e(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/weibo/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lcn/com/smartdevices/bracelet/model/ThirdLoginState;)V

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weibo/l;->a(Lcn/com/smartdevices/bracelet/weibo/l;Lcn/com/smartdevices/bracelet/weibo/t;)Lcn/com/smartdevices/bracelet/weibo/t;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/m;->b:Lcn/com/smartdevices/bracelet/weibo/l;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weibo/l;->a(Lcn/com/smartdevices/bracelet/weibo/l;)Lcn/com/smartdevices/bracelet/weibo/t;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/m;->b:Lcn/com/smartdevices/bracelet/weibo/l;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/weibo/l;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->e(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    move-result-object v1

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;->uid:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weibo/m;->b:Lcn/com/smartdevices/bracelet/weibo/l;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/weibo/l;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->f(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)Lcom/sina/weibo/sdk/net/RequestListener;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/weibo/t;->a(JLcom/sina/weibo/sdk/net/RequestListener;)V

    goto :goto_0
.end method

.class Lcn/com/smartdevices/bracelet/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/f/a;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/f/a;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/f/c;->a:Lcn/com/smartdevices/bracelet/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    const-string v0, "QQ.Login"

    const-string v1, "Request UserInfo Cancel!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/c;->a:Lcn/com/smartdevices/bracelet/f/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/f/a;->c(Lcn/com/smartdevices/bracelet/f/a;)Lcom/tencent/tauth/IUiListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/c;->a:Lcn/com/smartdevices/bracelet/f/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/f/a;->c(Lcn/com/smartdevices/bracelet/f/a;)Lcom/tencent/tauth/IUiListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "QQ.Login"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request UserInfo Complete : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/c;->a:Lcn/com/smartdevices/bracelet/f/a;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/f/a;->a(Lcn/com/smartdevices/bracelet/f/a;Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/c;->a:Lcn/com/smartdevices/bracelet/f/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/f/a;->c(Lcn/com/smartdevices/bracelet/f/a;)Lcom/tencent/tauth/IUiListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/c;->a:Lcn/com/smartdevices/bracelet/f/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/f/a;->c(Lcn/com/smartdevices/bracelet/f/a;)Lcom/tencent/tauth/IUiListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 3

    const-string v0, "QQ.Login"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request UserInfo Error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/c;->a:Lcn/com/smartdevices/bracelet/f/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/f/a;->b(Lcn/com/smartdevices/bracelet/f/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "QQ_Request_UserInfo_Error"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/c;->a:Lcn/com/smartdevices/bracelet/f/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/f/a;->c(Lcn/com/smartdevices/bracelet/f/a;)Lcom/tencent/tauth/IUiListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/c;->a:Lcn/com/smartdevices/bracelet/f/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/f/a;->c(Lcn/com/smartdevices/bracelet/f/a;)Lcom/tencent/tauth/IUiListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/c;->a:Lcn/com/smartdevices/bracelet/f/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/f/a;->b(Lcn/com/smartdevices/bracelet/f/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "QQ_Request_UserInfo_Error"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

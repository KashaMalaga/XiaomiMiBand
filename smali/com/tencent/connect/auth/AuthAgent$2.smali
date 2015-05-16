.class Lcom/tencent/connect/auth/AuthAgent$2;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/connect/auth/AuthAgent;


# direct methods
.method constructor <init>(Lcom/tencent/connect/auth/AuthAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$2;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "openSDK_LOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenUi, handleMessage msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "ret"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$2;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->g(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/tauth/IUiListener;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v1, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$2;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)V

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$2;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$2;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->g(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/tauth/IUiListener;

    move-result-object v1

    new-instance v2, Lcom/tencent/tauth/UiError;

    iget v3, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    goto :goto_1
.end method

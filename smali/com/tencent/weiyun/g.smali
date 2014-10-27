.class Lcom/tencent/weiyun/g;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/weiyun/FileManager;

.field final synthetic b:Lcom/tencent/weiyun/f;


# direct methods
.method constructor <init>(Lcom/tencent/weiyun/f;Landroid/os/Looper;Lcom/tencent/weiyun/FileManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/weiyun/g;->b:Lcom/tencent/weiyun/f;

    iput-object p3, p0, Lcom/tencent/weiyun/g;->a:Lcom/tencent/weiyun/FileManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/tencent/weiyun/g;->b:Lcom/tencent/weiyun/f;

    invoke-static {v0}, Lcom/tencent/weiyun/f;->a(Lcom/tencent/weiyun/f;)Lcom/tencent/weiyun/IUploadFileCallBack;

    move-result-object v1

    new-instance v2, Lcom/tencent/tauth/UiError;

    iget v3, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v0, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/weiyun/IUploadFileCallBack;->onError(Lcom/tencent/tauth/UiError;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    :try_start_0
    const-string v1, "ret"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/weiyun/g;->b:Lcom/tencent/weiyun/f;

    invoke-static {v2}, Lcom/tencent/weiyun/f;->a(Lcom/tencent/weiyun/f;)Lcom/tencent/weiyun/IUploadFileCallBack;

    move-result-object v2

    new-instance v3, Lcom/tencent/tauth/UiError;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/tencent/weiyun/IUploadFileCallBack;->onError(Lcom/tencent/tauth/UiError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/weiyun/g;->b:Lcom/tencent/weiyun/f;

    invoke-static {v1}, Lcom/tencent/weiyun/f;->a(Lcom/tencent/weiyun/f;)Lcom/tencent/weiyun/IUploadFileCallBack;

    move-result-object v1

    new-instance v2, Lcom/tencent/tauth/UiError;

    const/4 v3, -0x4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/weiyun/IUploadFileCallBack;->onError(Lcom/tencent/tauth/UiError;)V

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "csum"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/weiyun/g;->b:Lcom/tencent/weiyun/f;

    invoke-static {v1}, Lcom/tencent/utils/DataConvert;->string2bytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/weiyun/f;->a(Lcom/tencent/weiyun/f;[B)[B

    iget-object v1, p0, Lcom/tencent/weiyun/g;->b:Lcom/tencent/weiyun/f;

    const-string v2, "host"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/weiyun/f;->a(Lcom/tencent/weiyun/f;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/tencent/weiyun/g;->b:Lcom/tencent/weiyun/f;

    invoke-static {v0}, Lcom/tencent/weiyun/f;->a(Lcom/tencent/weiyun/f;)Lcom/tencent/weiyun/IUploadFileCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/weiyun/IUploadFileCallBack;->onUploadStart()V

    iget-object v0, p0, Lcom/tencent/weiyun/g;->b:Lcom/tencent/weiyun/f;

    invoke-static {v0}, Lcom/tencent/weiyun/f;->b(Lcom/tencent/weiyun/f;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/weiyun/g;->b:Lcom/tencent/weiyun/f;

    invoke-static {v1}, Lcom/tencent/weiyun/f;->a(Lcom/tencent/weiyun/f;)Lcom/tencent/weiyun/IUploadFileCallBack;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/weiyun/IUploadFileCallBack;->onUploadProgress(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/weiyun/g;->b:Lcom/tencent/weiyun/f;

    invoke-static {v0}, Lcom/tencent/weiyun/f;->a(Lcom/tencent/weiyun/f;)Lcom/tencent/weiyun/IUploadFileCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/weiyun/IUploadFileCallBack;->onUploadSuccess()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

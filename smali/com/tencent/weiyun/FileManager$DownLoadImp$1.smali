.class Lcom/tencent/weiyun/FileManager$DownLoadImp$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

.field final synthetic val$this$0:Lcom/tencent/weiyun/FileManager;


# direct methods
.method constructor <init>(Lcom/tencent/weiyun/FileManager$DownLoadImp;Landroid/os/Looper;Lcom/tencent/weiyun/FileManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$1;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    iput-object p3, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$1;->val$this$0:Lcom/tencent/weiyun/FileManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$1;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mCallback:Lcom/tencent/weiyun/IDownLoadFileCallBack;
    invoke-static {v0}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$1500(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Lcom/tencent/weiyun/IDownLoadFileCallBack;

    move-result-object v1

    new-instance v2, Lcom/tencent/tauth/UiError;

    iget v3, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v0, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/weiyun/IDownLoadFileCallBack;->onError(Lcom/tencent/tauth/UiError;)V

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

    iget-object v2, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$1;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mCallback:Lcom/tencent/weiyun/IDownLoadFileCallBack;
    invoke-static {v2}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$1500(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Lcom/tencent/weiyun/IDownLoadFileCallBack;

    move-result-object v2

    new-instance v3, Lcom/tencent/tauth/UiError;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/tencent/weiyun/IDownLoadFileCallBack;->onError(Lcom/tencent/tauth/UiError;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$1;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mCallback:Lcom/tencent/weiyun/IDownLoadFileCallBack;
    invoke-static {v1}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$1500(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Lcom/tencent/weiyun/IDownLoadFileCallBack;

    move-result-object v1

    new-instance v2, Lcom/tencent/tauth/UiError;

    const/4 v3, -0x4

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/weiyun/IDownLoadFileCallBack;->onError(Lcom/tencent/tauth/UiError;)V

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$1;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    const-string v2, "dl_encrypt_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    # setter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mDownloadEncryptUrl:Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$1602(Lcom/tencent/weiyun/FileManager$DownLoadImp;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$1;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    const-string v2, "dl_cookie_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    # setter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mDownloadCookieName:Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$1702(Lcom/tencent/weiyun/FileManager$DownLoadImp;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$1;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    const-string v2, "dl_cookie_value"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    # setter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mDownloadCookieValue:Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$1802(Lcom/tencent/weiyun/FileManager$DownLoadImp;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$1;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    const-string v2, "dl_svr_port"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    # setter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mDownloadServerPort:I
    invoke-static {v1, v2}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$1902(Lcom/tencent/weiyun/FileManager$DownLoadImp;I)I

    iget-object v1, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$1;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    const-string v2, "dl_svr_host"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    # setter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mDownloadServerHost:Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$2002(Lcom/tencent/weiyun/FileManager$DownLoadImp;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "dl_thumb_size"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$1;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    const-string v2, "dl_thumb_size"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    # setter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mDownloadThumbSize:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$2102(Lcom/tencent/weiyun/FileManager$DownLoadImp;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$1;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mCallback:Lcom/tencent/weiyun/IDownLoadFileCallBack;
    invoke-static {v0}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$1500(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Lcom/tencent/weiyun/IDownLoadFileCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/weiyun/IDownLoadFileCallBack;->onDownloadStart()V

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$1;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # invokes: Lcom/tencent/weiyun/FileManager$DownLoadImp;->doDownload()V
    invoke-static {v0}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$2200(Lcom/tencent/weiyun/FileManager$DownLoadImp;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$1;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mCallback:Lcom/tencent/weiyun/IDownLoadFileCallBack;
    invoke-static {v1}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$1500(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Lcom/tencent/weiyun/IDownLoadFileCallBack;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/weiyun/IDownLoadFileCallBack;->onDownloadProgress(I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$1;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mCallback:Lcom/tencent/weiyun/IDownLoadFileCallBack;
    invoke-static {v0}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$1500(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Lcom/tencent/weiyun/IDownLoadFileCallBack;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$1;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mSavePath:Ljava/lang/String;
    invoke-static {v1}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$2300(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/weiyun/IDownLoadFileCallBack;->onDownloadSuccess(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

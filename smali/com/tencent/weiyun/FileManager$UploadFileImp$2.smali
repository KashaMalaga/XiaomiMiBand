.class Lcom/tencent/weiyun/FileManager$UploadFileImp$2;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$1:Lcom/tencent/weiyun/FileManager$UploadFileImp;


# direct methods
.method constructor <init>(Lcom/tencent/weiyun/FileManager$UploadFileImp;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/weiyun/FileManager$UploadFileImp$2;->this$1:Lcom/tencent/weiyun/FileManager$UploadFileImp;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$UploadFileImp$2;->this$1:Lcom/tencent/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/weiyun/FileManager$UploadFileImp;->mFilePath:Ljava/lang/String;
    invoke-static {v0}, Lcom/tencent/weiyun/FileManager$UploadFileImp;->access$400(Lcom/tencent/weiyun/FileManager$UploadFileImp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "control"

    iget-object v2, p0, Lcom/tencent/weiyun/FileManager$UploadFileImp$2;->this$1:Lcom/tencent/weiyun/FileManager$UploadFileImp;

    iget-object v2, v2, Lcom/tencent/weiyun/FileManager$UploadFileImp;->this$0:Lcom/tencent/weiyun/FileManager;

    invoke-static {v2}, Lcom/tencent/weiyun/FileManager;->a(Lcom/tencent/weiyun/FileManager;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "sha"

    iget-object v4, p0, Lcom/tencent/weiyun/FileManager$UploadFileImp$2;->this$1:Lcom/tencent/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/weiyun/FileManager$UploadFileImp;->mFileKey:Ljava/lang/String;
    invoke-static {v4}, Lcom/tencent/weiyun/FileManager$UploadFileImp;->access$600(Lcom/tencent/weiyun/FileManager$UploadFileImp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "md5"

    iget-object v4, p0, Lcom/tencent/weiyun/FileManager$UploadFileImp$2;->this$1:Lcom/tencent/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/weiyun/FileManager$UploadFileImp;->mMD5Hash:Ljava/lang/String;
    invoke-static {v4}, Lcom/tencent/weiyun/FileManager$UploadFileImp;->access$700(Lcom/tencent/weiyun/FileManager$UploadFileImp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "size"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/weiyun/FileManager$UploadFileImp$2;->this$1:Lcom/tencent/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/weiyun/FileManager$UploadFileImp;->mFileSize:J
    invoke-static {v5}, Lcom/tencent/weiyun/FileManager$UploadFileImp;->access$800(Lcom/tencent/weiyun/FileManager$UploadFileImp;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upload_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$UploadFileImp$2;->this$1:Lcom/tencent/weiyun/FileManager$UploadFileImp;

    iget-object v0, v0, Lcom/tencent/weiyun/FileManager$UploadFileImp;->this$0:Lcom/tencent/weiyun/FileManager;

    invoke-static {v0}, Lcom/tencent/weiyun/FileManager;->b(Lcom/tencent/weiyun/FileManager;)Lcom/tencent/connect/auth/QQToken;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/weiyun/FileManager$UploadFileImp$2;->this$1:Lcom/tencent/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/weiyun/FileManager$UploadFileImp;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/tencent/weiyun/FileManager$UploadFileImp;->access$1000(Lcom/tencent/weiyun/FileManager$UploadFileImp;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/weiyun/FileManager$UploadFileImp$2;->this$1:Lcom/tencent/weiyun/FileManager$UploadFileImp;

    iget-object v4, p0, Lcom/tencent/weiyun/FileManager$UploadFileImp$2;->this$1:Lcom/tencent/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/weiyun/FileManager$UploadFileImp;->mFileType:Lcom/tencent/weiyun/FileManager$WeiyunFileType;
    invoke-static {v4}, Lcom/tencent/weiyun/FileManager$UploadFileImp;->access$1100(Lcom/tencent/weiyun/FileManager$UploadFileImp;)Lcom/tencent/weiyun/FileManager$WeiyunFileType;

    move-result-object v4

    # invokes: Lcom/tencent/weiyun/FileManager$UploadFileImp;->getRequestUrl(Lcom/tencent/weiyun/FileManager$WeiyunFileType;)Ljava/lang/String;
    invoke-static {v3, v4}, Lcom/tencent/weiyun/FileManager$UploadFileImp;->access$1200(Lcom/tencent/weiyun/FileManager$UploadFileImp;Lcom/tencent/weiyun/FileManager$WeiyunFileType;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/utils/HttpUtils;->request(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/weiyun/FileManager$UploadFileImp$2;->this$1:Lcom/tencent/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/tencent/weiyun/FileManager$UploadFileImp;->access$1300(Lcom/tencent/weiyun/FileManager$UploadFileImp;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$UploadFileImp$2;->this$1:Lcom/tencent/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/tencent/weiyun/FileManager$UploadFileImp;->access$1300(Lcom/tencent/weiyun/FileManager$UploadFileImp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/tencent/utils/HttpUtils$NetworkUnavailableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/tencent/utils/HttpUtils$HttpStatusException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/weiyun/FileManager$UploadFileImp$2;->this$1:Lcom/tencent/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/tencent/weiyun/FileManager$UploadFileImp;->access$1300(Lcom/tencent/weiyun/FileManager$UploadFileImp;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, -0x3

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$UploadFileImp$2;->this$1:Lcom/tencent/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/tencent/weiyun/FileManager$UploadFileImp;->access$1300(Lcom/tencent/weiyun/FileManager$UploadFileImp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/weiyun/FileManager$UploadFileImp$2;->this$1:Lcom/tencent/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/tencent/weiyun/FileManager$UploadFileImp;->access$1300(Lcom/tencent/weiyun/FileManager$UploadFileImp;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, -0x2

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$UploadFileImp$2;->this$1:Lcom/tencent/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/tencent/weiyun/FileManager$UploadFileImp;->access$1300(Lcom/tencent/weiyun/FileManager$UploadFileImp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/tencent/weiyun/FileManager$UploadFileImp$2;->this$1:Lcom/tencent/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/tencent/weiyun/FileManager$UploadFileImp;->access$1300(Lcom/tencent/weiyun/FileManager$UploadFileImp;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, -0x4

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$UploadFileImp$2;->this$1:Lcom/tencent/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/tencent/weiyun/FileManager$UploadFileImp;->access$1300(Lcom/tencent/weiyun/FileManager$UploadFileImp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_3
    move-exception v0

    iget-object v1, p0, Lcom/tencent/weiyun/FileManager$UploadFileImp$2;->this$1:Lcom/tencent/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/tencent/weiyun/FileManager$UploadFileImp;->access$1300(Lcom/tencent/weiyun/FileManager$UploadFileImp;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/utils/HttpUtils$NetworkUnavailableException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, -0xa

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$UploadFileImp$2;->this$1:Lcom/tencent/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/tencent/weiyun/FileManager$UploadFileImp;->access$1300(Lcom/tencent/weiyun/FileManager$UploadFileImp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_4
    move-exception v0

    iget-object v1, p0, Lcom/tencent/weiyun/FileManager$UploadFileImp$2;->this$1:Lcom/tencent/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/tencent/weiyun/FileManager$UploadFileImp;->access$1300(Lcom/tencent/weiyun/FileManager$UploadFileImp;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/utils/HttpUtils$HttpStatusException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, -0x9

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$UploadFileImp$2;->this$1:Lcom/tencent/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/weiyun/FileManager$UploadFileImp;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/tencent/weiyun/FileManager$UploadFileImp;->access$1300(Lcom/tencent/weiyun/FileManager$UploadFileImp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method

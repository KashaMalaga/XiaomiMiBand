.class Lcom/tencent/weiyun/FileManager$DownLoadImp$3;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;


# direct methods
.method constructor <init>(Lcom/tencent/weiyun/FileManager$DownLoadImp;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v2, 0x3a98

    invoke-static {v3, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v2, 0x4e20

    invoke-static {v3, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v3, v2}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const-string v2, "UTF-8"

    invoke-static {v3, v2}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    const-string v2, "TX_QQF_ANDROID"

    invoke-static {v3, v2}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mDownloadServerHost:Ljava/lang/String;
    invoke-static {v4}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$2000(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mDownloadServerPort:I
    invoke-static {v4}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$1900(Lcom/tencent/weiyun/FileManager$DownLoadImp;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/ftn_handler/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mDownloadEncryptUrl:Ljava/lang/String;
    invoke-static {v4}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$1600(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mDownloadThumbSize:Ljava/lang/String;
    invoke-static {v4}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$2100(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "?size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mDownloadThumbSize:Ljava/lang/String;
    invoke-static {v4}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$2100(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v10, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v10, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    const/4 v8, 0x0

    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mSavePath:Ljava/lang/String;
    invoke-static {v4}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$2300(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v3, 0x40000

    new-array v12, v3, [B

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mThumbSize:Ljava/lang/String;
    invoke-static {v4}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$2600(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mWeiyunFile:Lcom/tencent/weiyun/WeiyunFile;
    invoke-static {v4}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$2500(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Lcom/tencent/weiyun/WeiyunFile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/weiyun/WeiyunFile;->getFileSize()J

    move-result-wide v4

    const-wide/32 v14, 0x40000

    cmp-long v4, v4, v14

    if-lez v4, :cond_2

    const-wide/32 v4, 0x40000

    :goto_0
    add-long/2addr v4, v6

    move-wide/from16 v18, v4

    move-wide v4, v6

    move-object v6, v8

    move-wide/from16 v8, v18

    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mWeiyunFile:Lcom/tencent/weiyun/WeiyunFile;
    invoke-static {v7}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$2500(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Lcom/tencent/weiyun/WeiyunFile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/weiyun/WeiyunFile;->getFileSize()J

    move-result-wide v14

    cmp-long v7, v8, v14

    if-gtz v7, :cond_3

    new-instance v7, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v7, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v13, "Accept-Encoding"

    const-string v14, "gzip"

    invoke-interface {v7, v13, v14}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Host"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mDownloadServerHost:Ljava/lang/String;
    invoke-static {v14}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$2000(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v13, v14}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Connection"

    const-string v14, "Keep-Alive"

    invoke-interface {v7, v13, v14}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Cookie"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mDownloadCookieName:Ljava/lang/String;
    invoke-static {v15}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$1700(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mDownloadCookieValue:Ljava/lang/String;
    invoke-static {v15}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$1800(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v13, v14}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Pragma"

    const-string v14, "no-cache"

    invoke-interface {v7, v13, v14}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "RANGE"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "bytes="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "-"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v13, v14}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-interface {v10, v7}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    const-string v13, "weiyun_test"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "uploadFileToWeiyun doDownloadPic response:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v13

    invoke-interface {v13}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v13

    const/16 v14, 0xc8

    if-eq v13, v14, :cond_1

    const/16 v14, 0xce

    if-ne v13, v14, :cond_3

    :cond_1
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v6

    :goto_2
    invoke-virtual {v6, v12}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_4

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-long v14, v7

    add-long/2addr v4, v14

    goto :goto_2

    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    const/4 v4, -0x2

    iput v4, v3, Landroid/os/Message;->what:I

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_3
    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mWeiyunFile:Lcom/tencent/weiyun/WeiyunFile;
    invoke-static {v4}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$2500(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Lcom/tencent/weiyun/WeiyunFile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/weiyun/WeiyunFile;->getFileSize()J

    move-result-wide v4

    goto/16 :goto_0

    :catch_1
    move-exception v7

    add-int/lit8 v3, v3, 0x1

    const/16 v13, 0xa

    if-le v3, v13, :cond_4

    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "weiyun_test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uploadFileToWeiyun doDownloadPic error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/4 v3, -0x2

    iput v3, v2, Landroid/os/Message;->what:I

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_4
    :try_start_2
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x2

    iput v3, v2, Landroid/os/Message;->what:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mWeiyunFile:Lcom/tencent/weiyun/WeiyunFile;
    invoke-static {v7}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$2500(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Lcom/tencent/weiyun/WeiyunFile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/weiyun/WeiyunFile;->getFileSize()J

    move-result-wide v14

    sub-long v8, v14, v8

    const-wide/16 v14, 0x0

    cmp-long v7, v8, v14

    if-lez v7, :cond_3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mWeiyunFile:Lcom/tencent/weiyun/WeiyunFile;
    invoke-static {v7}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$2500(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Lcom/tencent/weiyun/WeiyunFile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/weiyun/WeiyunFile;->getFileSize()J

    move-result-wide v8

    sub-long/2addr v8, v4

    const-wide/32 v14, 0x40000

    cmp-long v7, v8, v14

    if-lez v7, :cond_5

    const-wide/32 v8, 0x40000

    :goto_5
    add-long/2addr v8, v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v7}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v7

    const/4 v13, 0x1

    iput v13, v7, Landroid/os/Message;->what:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v14, 0x64

    mul-long/2addr v14, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    move-object/from16 v16, v0

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mWeiyunFile:Lcom/tencent/weiyun/WeiyunFile;
    invoke-static/range {v16 .. v16}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$2500(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Lcom/tencent/weiyun/WeiyunFile;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/weiyun/WeiyunFile;->getFileSize()J

    move-result-wide v16

    div-long v14, v14, v16

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v13}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mWeiyunFile:Lcom/tencent/weiyun/WeiyunFile;
    invoke-static {v7}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$2500(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Lcom/tencent/weiyun/WeiyunFile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/weiyun/WeiyunFile;->getFileSize()J

    move-result-wide v8

    sub-long/2addr v8, v4

    goto :goto_5

    :cond_6
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v2, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-interface {v3, v2, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Host"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mDownloadServerHost:Ljava/lang/String;
    invoke-static {v4}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$2000(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Connection"

    const-string v4, "Keep-Alive"

    invoke-interface {v3, v2, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Cookie"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mDownloadCookieName:Ljava/lang/String;
    invoke-static {v5}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$1700(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mDownloadCookieValue:Ljava/lang/String;
    invoke-static {v5}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$1800(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Pragma"

    const-string v4, "no-cache"

    invoke-interface {v3, v2, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    invoke-interface {v10, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    const-string v3, "weiyun_test"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uploadFileToWeiyun doDownloadPic response:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_7

    const/16 v4, 0xce

    if-ne v3, v4, :cond_8

    :cond_7
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v8

    :goto_6
    invoke-virtual {v8, v12}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v11, v12, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const-string v3, "weiyun_test"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uploadFileToWeiyun doDownloadPic error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    const/4 v4, -0x2

    iput v4, v3, Landroid/os/Message;->what:I

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :try_start_4
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_3

    :catch_3
    move-exception v2

    goto/16 :goto_3

    :cond_8
    move-object v6, v8

    goto/16 :goto_4

    :catch_4
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    const/4 v4, -0x2

    iput v4, v3, Landroid/os/Message;->what:I

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3
.end method

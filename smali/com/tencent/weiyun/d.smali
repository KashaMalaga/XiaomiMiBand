.class Lcom/tencent/weiyun/d;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/tencent/weiyun/a;


# direct methods
.method constructor <init>(Lcom/tencent/weiyun/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/weiyun/d;->a:Lcom/tencent/weiyun/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v1, 0x3a98

    invoke-static {v2, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v1, 0x4e20

    invoke-static {v2, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v2, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const-string v1, "UTF-8"

    invoke-static {v2, v1}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    const-string v1, "TX_QQF_ANDROID"

    invoke-static {v2, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weiyun/d;->a:Lcom/tencent/weiyun/a;

    invoke-static {v3}, Lcom/tencent/weiyun/a;->i(Lcom/tencent/weiyun/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weiyun/d;->a:Lcom/tencent/weiyun/a;

    invoke-static {v3}, Lcom/tencent/weiyun/a;->j(Lcom/tencent/weiyun/a;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/ftn_handler/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weiyun/d;->a:Lcom/tencent/weiyun/a;

    invoke-static {v3}, Lcom/tencent/weiyun/a;->k(Lcom/tencent/weiyun/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weiyun/d;->a:Lcom/tencent/weiyun/a;

    invoke-static {v3}, Lcom/tencent/weiyun/a;->l(Lcom/tencent/weiyun/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "?size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weiyun/d;->a:Lcom/tencent/weiyun/a;

    invoke-static {v3}, Lcom/tencent/weiyun/a;->l(Lcom/tencent/weiyun/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v9, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v9, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    const/4 v7, 0x0

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weiyun/d;->a:Lcom/tencent/weiyun/a;

    invoke-static {v3}, Lcom/tencent/weiyun/a;->c(Lcom/tencent/weiyun/a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x40000

    new-array v11, v2, [B

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weiyun/d;->a:Lcom/tencent/weiyun/a;

    invoke-static {v2}, Lcom/tencent/weiyun/a;->e(Lcom/tencent/weiyun/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weiyun/d;->a:Lcom/tencent/weiyun/a;

    invoke-static {v2}, Lcom/tencent/weiyun/a;->d(Lcom/tencent/weiyun/a;)Lcom/tencent/weiyun/WeiyunFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/weiyun/WeiyunFile;->getFileSize()J

    move-result-wide v2

    const-wide/32 v12, 0x40000

    cmp-long v2, v2, v12

    if-lez v2, :cond_2

    const-wide/32 v2, 0x40000

    :goto_0
    add-long/2addr v2, v5

    move/from16 v17, v4

    move-wide/from16 v18, v2

    move/from16 v2, v17

    move-wide v3, v5

    move-object v5, v7

    move-wide/from16 v6, v18

    :goto_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/weiyun/d;->a:Lcom/tencent/weiyun/a;

    invoke-static {v8}, Lcom/tencent/weiyun/a;->d(Lcom/tencent/weiyun/a;)Lcom/tencent/weiyun/WeiyunFile;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/weiyun/WeiyunFile;->getFileSize()J

    move-result-wide v12

    cmp-long v8, v6, v12

    if-gtz v8, :cond_3

    new-instance v8, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v8, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v12, "Accept-Encoding"

    const-string v13, "gzip"

    invoke-interface {v8, v12, v13}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Host"

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/weiyun/d;->a:Lcom/tencent/weiyun/a;

    invoke-static {v13}, Lcom/tencent/weiyun/a;->i(Lcom/tencent/weiyun/a;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v12, v13}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Connection"

    const-string v13, "Keep-Alive"

    invoke-interface {v8, v12, v13}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Cookie"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/weiyun/d;->a:Lcom/tencent/weiyun/a;

    invoke-static {v14}, Lcom/tencent/weiyun/a;->m(Lcom/tencent/weiyun/a;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/weiyun/d;->a:Lcom/tencent/weiyun/a;

    invoke-static {v14}, Lcom/tencent/weiyun/a;->n(Lcom/tencent/weiyun/a;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v12, v13}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Pragma"

    const-string v13, "no-cache"

    invoke-interface {v8, v12, v13}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "RANGE"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "bytes="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "-"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v12, v13}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-interface {v9, v8}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v8

    const-string v12, "weiyun_test"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "uploadFileToWeiyun doDownloadPic response:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v12

    invoke-interface {v12}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v12

    const/16 v13, 0xc8

    if-eq v12, v13, :cond_1

    const/16 v13, 0xce

    if-ne v12, v13, :cond_3

    :cond_1
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v5

    :goto_2
    invoke-virtual {v5, v11}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_4

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-long v12, v8

    add-long/2addr v3, v12

    goto :goto_2

    :catch_0
    move-exception v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weiyun/d;->a:Lcom/tencent/weiyun/a;

    invoke-static {v2}, Lcom/tencent/weiyun/a;->h(Lcom/tencent/weiyun/a;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/4 v3, -0x2

    iput v3, v2, Landroid/os/Message;->what:I

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weiyun/d;->a:Lcom/tencent/weiyun/a;

    invoke-static {v1}, Lcom/tencent/weiyun/a;->h(Lcom/tencent/weiyun/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_3
    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weiyun/d;->a:Lcom/tencent/weiyun/a;

    invoke-static {v2}, Lcom/tencent/weiyun/a;->d(Lcom/tencent/weiyun/a;)Lcom/tencent/weiyun/WeiyunFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/weiyun/WeiyunFile;->getFileSize()J

    move-result-wide v2

    goto/16 :goto_0

    :catch_1
    move-exception v8

    add-int/lit8 v2, v2, 0x1

    const/16 v12, 0xa

    if-le v2, v12, :cond_4

    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "weiyun_test"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadFileToWeiyun doDownloadPic error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weiyun/d;->a:Lcom/tencent/weiyun/a;

    invoke-static {v1}, Lcom/tencent/weiyun/a;->h(Lcom/tencent/weiyun/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weiyun/d;->a:Lcom/tencent/weiyun/a;

    invoke-static {v2}, Lcom/tencent/weiyun/a;->h(Lcom/tencent/weiyun/a;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_4
    :try_start_2
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weiyun/d;->a:Lcom/tencent/weiyun/a;

    invoke-static {v1}, Lcom/tencent/weiyun/a;->h(Lcom/tencent/weiyun/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weiyun/d;->a:Lcom/tencent/weiyun/a;

    invoke-static {v2}, Lcom/tencent/weiyun/a;->h(Lcom/tencent/weiyun/a;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/weiyun/d;->a:Lcom/tencent/weiyun/a;

    invoke-static {v8}, Lcom/tencent/weiyun/a;->d(Lcom/tencent/weiyun/a;)Lcom/tencent/weiyun/WeiyunFile;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/weiyun/WeiyunFile;->getFileSize()J

    move-result-wide v12

    sub-long v6, v12, v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-lez v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/weiyun/d;->a:Lcom/tencent/weiyun/a;

    invoke-static {v6}, Lcom/tencent/weiyun/a;->d(Lcom/tencent/weiyun/a;)Lcom/tencent/weiyun/WeiyunFile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/weiyun/WeiyunFile;->getFileSize()J

    move-result-wide v6

    sub-long/2addr v6, v3

    const-wide/32 v12, 0x40000

    cmp-long v6, v6, v12

    if-lez v6, :cond_5

    const-wide/32 v6, 0x40000

    :goto_5
    add-long/2addr v6, v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/weiyun/d;->a:Lcom/tencent/weiyun/a;

    invoke-static {v8}, Lcom/tencent/weiyun/a;->h(Lcom/tencent/weiyun/a;)Landroid/os/Handler;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v8

    const/4 v12, 0x1

    iput v12, v8, Landroid/os/Message;->what:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v13, 0x64

    mul-long/2addr v13, v6

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/weiyun/d;->a:Lcom/tencent/weiyun/a;

    invoke-static {v15}, Lcom/tencent/weiyun/a;->d(Lcom/tencent/weiyun/a;)Lcom/tencent/weiyun/WeiyunFile;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tencent/weiyun/WeiyunFile;->getFileSize()J

    move-result-wide v15

    div-long/2addr v13, v15

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/weiyun/d;->a:Lcom/tencent/weiyun/a;

    invoke-static {v12}, Lcom/tencent/weiyun/a;->h(Lcom/tencent/weiyun/a;)Landroid/os/Handler;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/weiyun/d;->a:Lcom/tencent/weiyun/a;

    invoke-static {v6}, Lcom/tencent/weiyun/a;->d(Lcom/tencent/weiyun/a;)Lcom/tencent/weiyun/WeiyunFile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/weiyun/WeiyunFile;->getFileSize()J

    move-result-wide v6

    sub-long/2addr v6, v3

    goto :goto_5

    :cond_6
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    const-string v3, "gzip"

    invoke-interface {v2, v1, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Host"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weiyun/d;->a:Lcom/tencent/weiyun/a;

    invoke-static {v3}, Lcom/tencent/weiyun/a;->i(Lcom/tencent/weiyun/a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    const-string v3, "Keep-Alive"

    invoke-interface {v2, v1, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Cookie"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/weiyun/d;->a:Lcom/tencent/weiyun/a;

    invoke-static {v4}, Lcom/tencent/weiyun/a;->m(Lcom/tencent/weiyun/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/weiyun/d;->a:Lcom/tencent/weiyun/a;

    invoke-static {v4}, Lcom/tencent/weiyun/a;->n(Lcom/tencent/weiyun/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Pragma"

    const-string v3, "no-cache"

    invoke-interface {v2, v1, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    invoke-interface {v9, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    const-string v2, "weiyun_test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uploadFileToWeiyun doDownloadPic response:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_7

    const/16 v3, 0xce

    if-ne v2, v3, :cond_8

    :cond_7
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v7

    :goto_6
    invoke-virtual {v7, v11}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v10, v11, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "weiyun_test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uploadFileToWeiyun doDownloadPic error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

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

    iget-object v2, v0, Lcom/tencent/weiyun/d;->a:Lcom/tencent/weiyun/a;

    invoke-static {v2}, Lcom/tencent/weiyun/a;->h(Lcom/tencent/weiyun/a;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/4 v3, -0x2

    iput v3, v2, Landroid/os/Message;->what:I

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weiyun/d;->a:Lcom/tencent/weiyun/a;

    invoke-static {v1}, Lcom/tencent/weiyun/a;->h(Lcom/tencent/weiyun/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_3

    :catch_3
    move-exception v1

    goto/16 :goto_3

    :cond_8
    move-object v5, v7

    goto/16 :goto_4

    :catch_4
    move-exception v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weiyun/d;->a:Lcom/tencent/weiyun/a;

    invoke-static {v2}, Lcom/tencent/weiyun/a;->h(Lcom/tencent/weiyun/a;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/4 v3, -0x2

    iput v3, v2, Landroid/os/Message;->what:I

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weiyun/d;->a:Lcom/tencent/weiyun/a;

    invoke-static {v1}, Lcom/tencent/weiyun/a;->h(Lcom/tencent/weiyun/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3
.end method

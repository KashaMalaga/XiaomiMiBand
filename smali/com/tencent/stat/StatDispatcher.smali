.class Lcom/tencent/stat/StatDispatcher;
.super Ljava/lang/Object;


# static fields
.field private static applicationContext:Landroid/content/Context;

.field private static dispatcherThreadId:J

.field private static instance:Lcom/tencent/stat/StatDispatcher;

.field private static logger:Lcom/tencent/stat/common/StatLogger;


# instance fields
.field client:Lorg/apache/http/impl/client/DefaultHttpClient;

.field handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/stat/common/StatCommonHelper;->getLogger()Lcom/tencent/stat/common/StatLogger;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/StatDispatcher;->logger:Lcom/tencent/stat/common/StatLogger;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/stat/StatDispatcher;->dispatcherThreadId:J

    sput-object v2, Lcom/tencent/stat/StatDispatcher;->instance:Lcom/tencent/stat/StatDispatcher;

    sput-object v2, Lcom/tencent/stat/StatDispatcher;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/stat/StatDispatcher;->client:Lorg/apache/http/impl/client/DefaultHttpClient;

    iput-object v0, p0, Lcom/tencent/stat/StatDispatcher;->handler:Landroid/os/Handler;

    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "StatDispatcher"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/stat/StatDispatcher;->dispatcherThreadId:J

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/stat/StatDispatcher;->handler:Landroid/os/Handler;

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    iput-object v1, p0, Lcom/tencent/stat/StatDispatcher;->client:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v0, p0, Lcom/tencent/stat/StatDispatcher;->client:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/tencent/stat/StatDispatcher$1;

    invoke-direct {v1, p0}, Lcom/tencent/stat/StatDispatcher$1;-><init>(Lcom/tencent/stat/StatDispatcher;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setKeepAliveStrategy(Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)V

    invoke-static {}, Lcom/tencent/stat/StatConfig;->getStatHttpProxy()Lorg/apache/http/HttpHost;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/stat/StatDispatcher;->client:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.route.default-proxy"

    invoke-static {}, Lcom/tencent/stat/StatConfig;->getStatHttpProxy()Lorg/apache/http/HttpHost;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/stat/StatDispatcher;->logger:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static getApplicationContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/stat/StatDispatcher;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method static getInstance()Lcom/tencent/stat/StatDispatcher;
    .locals 1

    sget-object v0, Lcom/tencent/stat/StatDispatcher;->instance:Lcom/tencent/stat/StatDispatcher;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/stat/StatDispatcher;

    invoke-direct {v0}, Lcom/tencent/stat/StatDispatcher;-><init>()V

    sput-object v0, Lcom/tencent/stat/StatDispatcher;->instance:Lcom/tencent/stat/StatDispatcher;

    :cond_0
    sget-object v0, Lcom/tencent/stat/StatDispatcher;->instance:Lcom/tencent/stat/StatDispatcher;

    return-object v0
.end method

.method static setApplicationContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/StatDispatcher;->applicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method send(Lcom/tencent/stat/event/Event;Lcom/tencent/stat/StatDispatchCallback;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/tencent/stat/event/Event;->toJsonString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/stat/StatDispatcher;->send(Ljava/util/List;Lcom/tencent/stat/StatDispatchCallback;)V

    return-void
.end method

.method send(Ljava/util/List;Lcom/tencent/stat/StatDispatchCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/stat/StatDispatchCallback;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/stat/StatDispatcher;->handler:Landroid/os/Handler;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/stat/StatDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/stat/StatDispatcher$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/stat/StatDispatcher$2;-><init>(Lcom/tencent/stat/StatDispatcher;Ljava/util/List;Lcom/tencent/stat/StatDispatchCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method sendHttpPost(Ljava/util/List;Lcom/tencent/stat/StatDispatchCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/stat/StatDispatchCallback;",
            ")V"
        }
    .end annotation

    const-wide/16 v9, 0x0

    const/16 v8, 0xc8

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/stat/StatConfig;->getStatReportUrl()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/stat/StatDispatcher;->logger:Lcom/tencent/stat/common/StatLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]Send request("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "bytes):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/stat/common/StatLogger;->i(Ljava/lang/Object;)V

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v1, v0, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v4, "Keep-Alive"

    invoke-virtual {v1, v0, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cache-Control"

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->removeHeaders(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/stat/StatDispatcher;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/stat/common/StatCommonHelper;->getHttpProxy(Landroid/content/Context;)Lorg/apache/http/HttpHost;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/tencent/stat/StatDispatcher;->client:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v2, "http.route.default-proxy"

    sget-object v5, Lcom/tencent/stat/StatDispatcher;->applicationContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/stat/common/StatCommonHelper;->getHttpProxy(Landroid/content/Context;)Lorg/apache/http/HttpHost;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    const-string v0, "X-Online-Host"

    const-string v2, "pingma.qq.com:80"

    invoke-virtual {v1, v0, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v2, "*/*"

    invoke-virtual {v1, v0, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v2, "json"

    invoke-virtual {v1, v0, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_2
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "UTF-8"

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v6, v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v7, 0x100

    if-ge v3, v7, :cond_6

    if-nez v4, :cond_5

    const-string v3, "Content-Encoding"

    const-string v4, "rc4"

    invoke-virtual {v1, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/tencent/stat/common/RC4;->encrypt([B)[B

    move-result-object v0

    new-instance v3, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v3, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v1, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    iget-object v0, p0, Lcom/tencent/stat/StatDispatcher;->client:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/tencent/stat/StatDispatcher;->client:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v2, "http.route.default-proxy"

    invoke-interface {v0, v2}, Lorg/apache/http/params/HttpParams;->removeParameter(Ljava/lang/String;)Z

    :cond_3
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v3

    sget-object v5, Lcom/tencent/stat/StatDispatcher;->logger:Lcom/tencent/stat/common/StatLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "recv response status code:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", content length:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/stat/common/StatLogger;->i(Ljava/lang/Object;)V

    cmp-long v5, v3, v9

    if-nez v5, :cond_9

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    if-ne v2, v8, :cond_8

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/tencent/stat/StatDispatchCallback;->onDispatchSuccess()V

    :cond_4
    :goto_2
    return-void

    :cond_5
    const-string v3, "X-Content-Encoding"

    const-string v4, "rc4"

    invoke-virtual {v1, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/tencent/stat/StatDispatcher;->logger:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/tencent/stat/StatDispatchCallback;->onDispatchFailure()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    if-nez v4, :cond_7

    :try_start_2
    const-string v3, "Content-Encoding"

    const-string v4, "rc4,gzip"

    invoke-virtual {v1, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v3, 0x4

    new-array v3, v3, [B

    invoke-virtual {v5, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v3, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v3, Lcom/tencent/stat/StatDispatcher;->logger:Lcom/tencent/stat/common/StatLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "before Gzip:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes, after Gzip:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/stat/common/StatLogger;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const-string v3, "X-Content-Encoding"

    const-string v4, "rc4,gzip"

    invoke-virtual {v1, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/tencent/stat/StatDispatcher;->logger:Lcom/tencent/stat/common/StatLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Server response error code:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    cmp-long v3, v3, v9

    if-lez v3, :cond_11

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v5

    long-to-int v0, v5

    new-array v0, v0, [B

    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->readFully([B)V

    const-string v4, "Content-Encoding"

    invoke-interface {v1, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gzip,rc4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v0}, Lcom/tencent/stat/common/StatCommonHelper;->deocdeGZipContent([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/stat/common/RC4;->decrypt([B)[B
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :cond_a
    :goto_4
    if-ne v2, v8, :cond_10

    :try_start_3
    sget-object v1, Lcom/tencent/stat/StatDispatcher;->logger:Lcom/tencent/stat/common/StatLogger;

    new-instance v2, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/stat/common/StatLogger;->d(Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "cfg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/tencent/stat/StatConfig;->updateOnlineConfig(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    :goto_5
    if-eqz p2, :cond_c

    :try_start_4
    invoke-interface {p2}, Lcom/tencent/stat/StatDispatchCallback;->onDispatchSuccess()V

    :cond_c
    :goto_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto/16 :goto_2

    :cond_d
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rc4,gzip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v0}, Lcom/tencent/stat/common/RC4;->decrypt([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/stat/common/StatCommonHelper;->deocdeGZipContent([B)[B

    move-result-object v0

    goto :goto_4

    :cond_e
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gzip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v0}, Lcom/tencent/stat/common/StatCommonHelper;->deocdeGZipContent([B)[B

    move-result-object v0

    goto :goto_4

    :cond_f
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v4, "rc4"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Lcom/tencent/stat/common/RC4;->decrypt([B)[B

    move-result-object v0

    goto :goto_4

    :catch_1
    move-exception v0

    sget-object v1, Lcom/tencent/stat/StatDispatcher;->logger:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    sget-object v1, Lcom/tencent/stat/StatDispatcher;->logger:Lcom/tencent/stat/common/StatLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Server response error code:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", error:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2
.end method

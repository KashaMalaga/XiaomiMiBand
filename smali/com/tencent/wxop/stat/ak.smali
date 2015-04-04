.class Lcom/tencent/wxop/stat/ak;
.super Ljava/lang/Object;


# static fields
.field private static cx:Lcom/tencent/wxop/stat/b/b;

.field private static dj:Lcom/tencent/wxop/stat/ak;

.field private static dk:Landroid/content/Context;


# instance fields
.field private cv:J

.field dg:Lorg/apache/http/impl/client/DefaultHttpClient;

.field dh:Lcom/tencent/wxop/stat/b/f;

.field di:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/wxop/stat/b/l;->av()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/ak;->cx:Lcom/tencent/wxop/stat/b/b;

    sput-object v1, Lcom/tencent/wxop/stat/ak;->dj:Lcom/tencent/wxop/stat/ak;

    sput-object v1, Lcom/tencent/wxop/stat/ak;->dk:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/wxop/stat/ak;->dg:Lorg/apache/http/impl/client/DefaultHttpClient;

    iput-object v0, p0, Lcom/tencent/wxop/stat/ak;->dh:Lcom/tencent/wxop/stat/b/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wxop/stat/ak;->di:Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/wxop/stat/ak;->cv:J

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/ak;->dk:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/wxop/stat/ak;->cv:J

    new-instance v0, Lcom/tencent/wxop/stat/b/f;

    invoke-direct {v0}, Lcom/tencent/wxop/stat/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/wxop/stat/ak;->dh:Lcom/tencent/wxop/stat/b/f;

    invoke-static {}, Lcom/tencent/wxop/stat/c;->k()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "org.apache.http.wire"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    const-string v0, "org.apache.http.headers"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    const-string v0, "org.apache.commons.logging.Log"

    const-string v1, "org.apache.commons.logging.impl.SimpleLog"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "org.apache.commons.logging.simplelog.showdatetime"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "org.apache.commons.logging.simplelog.log.httpclient.wire"

    const-string v1, "debug"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "org.apache.commons.logging.simplelog.log.org.apache.http"

    const-string v1, "debug"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "org.apache.commons.logging.simplelog.log.org.apache.http.headers"

    const-string v1, "debug"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    iput-object v1, p0, Lcom/tencent/wxop/stat/ak;->dg:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v0, p0, Lcom/tencent/wxop/stat/ak;->dg:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/tencent/wxop/stat/al;

    invoke-direct {v1, p0}, Lcom/tencent/wxop/stat/al;-><init>(Lcom/tencent/wxop/stat/ak;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setKeepAliveStrategy(Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/ak;->cx:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static Z(Landroid/content/Context;)Lcom/tencent/wxop/stat/ak;
    .locals 2

    sget-object v0, Lcom/tencent/wxop/stat/ak;->dj:Lcom/tencent/wxop/stat/ak;

    if-nez v0, :cond_1

    const-class v1, Lcom/tencent/wxop/stat/ak;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/wxop/stat/ak;->dj:Lcom/tencent/wxop/stat/ak;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/wxop/stat/ak;

    invoke-direct {v0, p0}, Lcom/tencent/wxop/stat/ak;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/wxop/stat/ak;->dj:Lcom/tencent/wxop/stat/ak;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/wxop/stat/ak;->dj:Lcom/tencent/wxop/stat/ak;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static aB()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/ak;->dk:Landroid/content/Context;

    return-object v0
.end method

.method static j(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/ak;->dk:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/wxop/stat/a/d;Lcom/tencent/wxop/stat/aj;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/tencent/wxop/stat/a/d;->af()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/wxop/stat/ak;->b(Ljava/util/List;Lcom/tencent/wxop/stat/aj;)V

    return-void
.end method

.method final a(Ljava/util/List;Lcom/tencent/wxop/stat/aj;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;",
            "Lcom/tencent/wxop/stat/aj;",
            ")V"
        }
    .end annotation

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/ak;->di:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/wxop/stat/ak;->di:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wxop/stat/ak;->di:Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "rc4"

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_3

    iget-object v5, p0, Lcom/tencent/wxop/stat/ak;->di:Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, -0x1

    if-eq v0, v5, :cond_2

    iget-object v5, p0, Lcom/tencent/wxop/stat/ak;->di:Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/wxop/stat/ak;->di:Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wxop/stat/ak;->di:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wxop/stat/c;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/?index="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/wxop/stat/ak;->cv:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/wxop/stat/ak;->cv:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/wxop/stat/ak;->cv:J

    invoke-static {}, Lcom/tencent/wxop/stat/c;->k()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/tencent/wxop/stat/ak;->cx:Lcom/tencent/wxop/stat/b/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]Send request("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "bytes), content:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/wxop/stat/b/b;->b(Ljava/lang/Object;)V

    :cond_4
    new-instance v6, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v6, v5}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v5, "Accept-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v6, v5, v7}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Connection"

    const-string v7, "Keep-Alive"

    invoke-virtual {v6, v5, v7}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Cache-Control"

    invoke-virtual {v6, v5}, Lorg/apache/http/client/methods/HttpPost;->removeHeaders(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/wxop/stat/ak;->dk:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/wxop/stat/g;->r(Landroid/content/Context;)Lcom/tencent/wxop/stat/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wxop/stat/g;->V()Lorg/apache/http/HttpHost;

    move-result-object v5

    const-string v7, "Content-Encoding"

    invoke-virtual {v6, v7, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_c

    iget-object v7, p0, Lcom/tencent/wxop/stat/ak;->dg:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v7}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v7

    const-string v8, "http.route.default-proxy"

    invoke-interface {v7, v8}, Lorg/apache/http/params/HttpParams;->removeParameter(Ljava/lang/String;)Z

    :goto_2
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const-string v8, "UTF-8"

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v8, v0

    sget v9, Lcom/tencent/wxop/stat/c;->aA:I

    if-le v3, v9, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_7

    const-string v2, "Content-Encoding"

    invoke-virtual {v6, v2}, Lorg/apache/http/client/methods/HttpPost;->removeHeaders(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",gzip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Encoding"

    invoke-virtual {v6, v3, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    const-string v3, "X-Content-Encoding"

    invoke-virtual {v6, v3}, Lorg/apache/http/client/methods/HttpPost;->removeHeaders(Ljava/lang/String;)V

    const-string v3, "X-Content-Encoding"

    invoke-virtual {v6, v3, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v2, 0x4

    new-array v2, v2, [B

    invoke-virtual {v7, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/tencent/wxop/stat/c;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/tencent/wxop/stat/ak;->cx:Lcom/tencent/wxop/stat/b/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "before Gzip:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes, after Gzip:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wxop/stat/b/b;->e(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v0}, Lcom/tencent/wxop/stat/b/g;->b([B)[B

    move-result-object v0

    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v2, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v6, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    iget-object v0, p0, Lcom/tencent/wxop/stat/ak;->dg:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, v6}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/wxop/stat/c;->k()Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lcom/tencent/wxop/stat/ak;->cx:Lcom/tencent/wxop/stat/b/b;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "http recv response status code:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", content length:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/tencent/wxop/stat/b/b;->b(Ljava/lang/Object;)V

    :cond_8
    cmp-long v6, v4, v10

    if-gtz v6, :cond_e

    sget-object v2, Lcom/tencent/wxop/stat/ak;->cx:Lcom/tencent/wxop/stat/b/b;

    const-string v3, "Server response no data."

    invoke-virtual {v2, v3}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Object;)V

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lcom/tencent/wxop/stat/aj;->B()V

    :cond_9
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :goto_3
    if-eqz v0, :cond_0

    sget-object v2, Lcom/tencent/wxop/stat/ak;->cx:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/wxop/stat/b/b;->a(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_a

    :try_start_1
    invoke-interface {p2}, Lcom/tencent/wxop/stat/aj;->B()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :cond_a
    :goto_4
    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->gc()V

    iput-object v1, p0, Lcom/tencent/wxop/stat/ak;->di:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wxop/stat/ak;->di:Ljava/lang/StringBuilder;

    :cond_b
    sget-object v0, Lcom/tencent/wxop/stat/ak;->dk:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/g;->r(Landroid/content/Context;)Lcom/tencent/wxop/stat/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/g;->I()V

    goto/16 :goto_0

    :cond_c
    :try_start_2
    invoke-static {}, Lcom/tencent/wxop/stat/c;->k()Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Lcom/tencent/wxop/stat/ak;->cx:Lcom/tencent/wxop/stat/b/b;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "proxy:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/wxop/stat/b/b;->e(Ljava/lang/Object;)V

    :cond_d
    const-string v7, "X-Content-Encoding"

    invoke-virtual {v6, v7, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/wxop/stat/ak;->dg:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v7}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v7

    const-string v8, "http.route.default-proxy"

    invoke-interface {v7, v8, v5}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    const-string v7, "X-Online-Host"

    sget-object v8, Lcom/tencent/wxop/stat/c;->al:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Accept"

    const-string v8, "*/*"

    invoke-virtual {v6, v7, v8}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-Type"

    const-string v8, "json"

    invoke-virtual {v6, v7, v8}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_e
    cmp-long v4, v4, v10

    if-lez v4, :cond_1c

    :try_start_3
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v4

    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v8

    long-to-int v0, v8

    new-array v0, v0, [B

    invoke-virtual {v5, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V

    const-string v5, "Content-Encoding"

    invoke-interface {v2, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gzip,rc4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->b([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/g;->c([B)[B

    move-result-object v0

    :cond_f
    :goto_5
    new-instance v2, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v2, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {}, Lcom/tencent/wxop/stat/c;->k()Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v5, Lcom/tencent/wxop/stat/ak;->cx:Lcom/tencent/wxop/stat/b/b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "http get response data:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/wxop/stat/b/b;->b(Ljava/lang/Object;)V

    :cond_10
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v2, 0xc8

    if-ne v3, v2, :cond_1b

    :try_start_4
    const-string v0, "mid"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/a/a/a/a/h;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/tencent/wxop/stat/c;->k()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lcom/tencent/wxop/stat/ak;->cx:Lcom/tencent/wxop/stat/b/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "update mid:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wxop/stat/b/b;->b(Ljava/lang/Object;)V

    :cond_11
    sget-object v2, Lcom/tencent/wxop/stat/ak;->dk:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/a/a/a/a/g;->a(Landroid/content/Context;)Lcom/tencent/a/a/a/a/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/a/a/a/a/g;->b(Ljava/lang/String;)V

    :cond_12
    const-string v0, "cfg"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "cfg"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/tencent/wxop/stat/ak;->dk:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/wxop/stat/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_13
    const-string v0, "ncts"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "ncts"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    sub-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {}, Lcom/tencent/wxop/stat/c;->k()Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lcom/tencent/wxop/stat/ak;->cx:Lcom/tencent/wxop/stat/b/b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "server time:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", diff time:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/wxop/stat/b/b;->b(Ljava/lang/Object;)V

    :cond_14
    sget-object v0, Lcom/tencent/wxop/stat/ak;->dk:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->Q(Landroid/content/Context;)V

    sget-object v0, Lcom/tencent/wxop/stat/ak;->dk:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/wxop/stat/b/l;->a(Landroid/content/Context;I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_15
    :goto_6
    if-eqz p2, :cond_16

    :try_start_5
    const-string v0, "ret"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {p2}, Lcom/tencent/wxop/stat/aj;->ah()V

    :cond_16
    :goto_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :goto_8
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    move-object v0, v1

    goto/16 :goto_3

    :cond_17
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "rc4,gzip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/g;->c([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->b([B)[B

    move-result-object v0

    goto/16 :goto_5

    :cond_18
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gzip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->b([B)[B

    move-result-object v0

    goto/16 :goto_5

    :cond_19
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v5, "rc4"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/g;->c([B)[B

    move-result-object v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    sget-object v2, Lcom/tencent/wxop/stat/ak;->cx:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/wxop/stat/b/b;->c(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1a
    sget-object v0, Lcom/tencent/wxop/stat/ak;->cx:Lcom/tencent/wxop/stat/b/b;

    const-string v2, "response error data."

    invoke-virtual {v0, v2}, Lcom/tencent/wxop/stat/b/b;->error(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/tencent/wxop/stat/aj;->B()V

    goto :goto_7

    :cond_1b
    sget-object v2, Lcom/tencent/wxop/stat/ak;->cx:Lcom/tencent/wxop/stat/b/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Server response error code:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", error:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/wxop/stat/b/b;->error(Ljava/lang/Object;)V

    if-eqz p2, :cond_16

    invoke-interface {p2}, Lcom/tencent/wxop/stat/aj;->B()V

    goto :goto_7

    :cond_1c
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catch_2
    move-exception v2

    sget-object v3, Lcom/tencent/wxop/stat/ak;->cx:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v3, v2}, Lcom/tencent/wxop/stat/b/b;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_4
.end method

.method final b(Ljava/util/List;Lcom/tencent/wxop/stat/aj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;",
            "Lcom/tencent/wxop/stat/aj;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/wxop/stat/ak;->dh:Lcom/tencent/wxop/stat/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/ak;->dh:Lcom/tencent/wxop/stat/b/f;

    new-instance v1, Lcom/tencent/wxop/stat/am;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wxop/stat/am;-><init>(Lcom/tencent/wxop/stat/ak;Ljava/util/List;Lcom/tencent/wxop/stat/aj;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

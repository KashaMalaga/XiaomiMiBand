.class public abstract Lcom/amap/api/services/core/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected maxTry:I

.field protected proxy:Ljava/net/Proxy;

.field protected recommandURL:Ljava/lang/String;

.field protected task:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/net/Proxy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/net/Proxy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/services/core/s;->maxTry:I

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/services/core/s;->recommandURL:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/core/s;->a(Ljava/lang/Object;Ljava/net/Proxy;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/services/core/s;->maxTry:I

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/services/core/s;->recommandURL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/amap/api/services/core/s;->a(Ljava/lang/Object;Ljava/net/Proxy;)V

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x0

    move-object v1, v4

    move-object v2, v4

    move-object v3, v4

    :cond_0
    :goto_0
    iget v5, p0, Lcom/amap/api/services/core/s;->maxTry:I

    if-ge v0, v5, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/services/core/s;->getUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/amap/api/services/core/s;->recommandURL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/amap/api/services/core/s;->makeProtobufRequestBytes()[B

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/amap/api/services/core/s;->recommandURL:Ljava/lang/String;

    iget-object v6, p0, Lcom/amap/api/services/core/s;->proxy:Ljava/net/Proxy;

    invoke-static {v5, v6}, Lcom/amap/api/services/core/j;->a(Ljava/lang/String;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, v3}, Lcom/amap/api/services/core/s;->sendRequest(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    :try_start_1
    invoke-direct {p0, v5}, Lcom/amap/api/services/core/s;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/amap/api/services/core/s;->maxTry:I
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_7

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v4

    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v3, v4

    goto :goto_0

    :cond_1
    :try_start_3
    iget-object v6, p0, Lcom/amap/api/services/core/s;->recommandURL:Ljava/lang/String;

    iget-object v7, p0, Lcom/amap/api/services/core/s;->proxy:Ljava/net/Proxy;

    invoke-static {v6, v5, v7}, Lcom/amap/api/services/core/j;->a(Ljava/lang/String;[BLjava/net/Proxy;)Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v5

    move-object v8, v5

    move-object v5, v2

    move-object v2, v8

    :goto_3
    add-int/lit8 v0, v0, 0x1

    :try_start_4
    iget v6, p0, Lcom/amap/api/services/core/s;->maxTry:I

    if-lt v0, v6, :cond_4

    new-instance v0, Lcom/amap/api/services/core/AMapException;

    invoke-virtual {v2}, Lcom/amap/api/services/core/AMapException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0

    :cond_4
    if-eqz v5, :cond_6

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    move-object v2, v4

    :goto_5
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v3, v4

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v2

    goto :goto_3

    :cond_6
    move-object v2, v5

    goto :goto_5

    :cond_7
    move-object v2, v5

    goto :goto_2
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amap/api/services/core/s;->loadData(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/net/Proxy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/net/Proxy;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/core/s;->task:Ljava/lang/Object;

    iput-object p2, p0, Lcom/amap/api/services/core/s;->proxy:Ljava/net/Proxy;

    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/services/core/s;->maxTry:I

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/core/s;->task:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/services/core/s;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getProtoBufferRequest()[B
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/services/core/s;->getRequestStr()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getRequestStr()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/services/core/s;->getRequestString(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/amap/api/services/core/s;->getRequestString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/services/core/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getRequestString(Z)Ljava/lang/String;
.end method

.method protected abstract getUrl()Ljava/lang/String;
.end method

.method protected loadData(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/api/services/core/e;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    const-string v3, "utf-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/amap/api/services/core/e;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/amap/api/services/core/s;->paseJSON(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method protected makeProtobufRequestBytes()[B
    .locals 1

    invoke-virtual {p0}, Lcom/amap/api/services/core/s;->getProtoBufferRequest()[B

    move-result-object v0

    return-object v0
.end method

.method protected onExceptionOccur()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract paseJSON(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation
.end method

.method protected sendRequest(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 4

    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v1, 0x2

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/PushbackInputStream;->read([B)I

    move-result v2

    if-eq v2, v3, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/io/PushbackInputStream;->unread([B)V

    const/4 v2, 0x0

    aget-byte v2, v1, v2

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    const/16 v2, -0x75

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownServiceException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "\u670d\u52a1\u5668\u8fde\u63a5\u5931\u8d25 - UnknownServiceException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected strEncoder(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p2, :cond_0

    :try_start_0
    const-string v1, "utf-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object p1, v0

    goto :goto_0
.end method

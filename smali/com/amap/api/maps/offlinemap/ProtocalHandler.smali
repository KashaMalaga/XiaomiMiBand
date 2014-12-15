.class public abstract Lcom/amap/api/maps/offlinemap/ProtocalHandler;
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

    const/4 v0, 0x3

    iput v0, p0, Lcom/amap/api/maps/offlinemap/ProtocalHandler;->maxTry:I

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/ProtocalHandler;->recommandURL:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/amap/api/maps/offlinemap/ProtocalHandler;->a(Ljava/lang/Object;Ljava/net/Proxy;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/amap/api/maps/offlinemap/ProtocalHandler;->maxTry:I

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/ProtocalHandler;->recommandURL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/amap/api/maps/offlinemap/ProtocalHandler;->a(Ljava/lang/Object;Ljava/net/Proxy;)V

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x0

    move-object v1, v4

    move-object v5, v4

    move-object v2, v4

    move-object v3, v4

    :goto_0
    iget v6, p0, Lcom/amap/api/maps/offlinemap/ProtocalHandler;->maxTry:I

    if-ge v0, v6, :cond_7

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/ProtocalHandler;->getUrl()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/amap/api/maps/offlinemap/ProtocalHandler;->recommandURL:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/amap/api/maps/offlinemap/ProtocalHandler;->recommandURL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/ProtocalHandler;->getRequestString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/amap/api/maps/offlinemap/ProtocalHandler;->recommandURL:Ljava/lang/String;

    const-string v6, "amapv2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "offlineMapDownload-->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/amap/api/maps/offlinemap/ProtocalHandler;->recommandURL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x6f

    invoke-static {v6, v7, v8}, Lcom/amap/api/mapcore/util/r;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/amap/api/maps/offlinemap/ProtocalHandler;->recommandURL:Ljava/lang/String;

    iget-object v7, p0, Lcom/amap/api/maps/offlinemap/ProtocalHandler;->proxy:Ljava/net/Proxy;

    invoke-static {v6, v7}, Lcom/amap/api/mapcore/util/m;->a(Ljava/lang/String;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/amap/api/maps/offlinemap/ProtocalHandler;->sendRequest(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    :try_start_1
    invoke-direct {p0, v6}, Lcom/amap/api/maps/offlinemap/ProtocalHandler;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/amap/api/maps/offlinemap/ProtocalHandler;->maxTry:I
    :try_end_1
    .catch Lcom/amap/api/maps/AMapException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_9

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v4

    :goto_1
    if-eqz v4, :cond_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v3, v4

    :cond_1
    :goto_2
    move-object v5, v4

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v6

    move-object v10, v6

    move-object v6, v2

    move-object v2, v10

    :goto_3
    :try_start_4
    invoke-virtual {v2}, Lcom/amap/api/maps/AMapException;->printStackTrace()V

    const-string v7, "MapApi"

    invoke-virtual {v2}, Lcom/amap/api/maps/AMapException;->getErrorMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "failuetimes:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/amap/api/maps/offlinemap/n;->b(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/amap/api/maps/AMapException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/amap/api/maps/offlinemap/n;->b(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/amap/api/maps/offlinemap/n;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/amap/api/maps/offlinemap/n;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    iget v7, p0, Lcom/amap/api/maps/offlinemap/ProtocalHandler;->maxTry:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ge v0, v7, :cond_6

    const-wide/16 v8, 0x3e8

    :try_start_5
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_8

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    move-object v2, v4

    :goto_4
    if-eqz v4, :cond_2

    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_2
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v3, v4

    goto/16 :goto_2

    :catch_3
    move-exception v0

    :try_start_8
    new-instance v1, Lcom/amap/api/maps/AMapException;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v6, :cond_3

    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_3
    if-eqz v4, :cond_4

    :try_start_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v0

    :cond_6
    :try_start_b
    new-instance v0, Lcom/amap/api/maps/AMapException;

    invoke-virtual {v2}, Lcom/amap/api/maps/AMapException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_4
    move-exception v0

    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    move-exception v0

    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6
    move-exception v0

    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_7
    move-exception v0

    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-object v1

    :catchall_1
    move-exception v0

    move-object v6, v2

    goto :goto_5

    :catch_8
    move-exception v2

    goto/16 :goto_3

    :cond_8
    move-object v2, v6

    goto :goto_4

    :cond_9
    move-object v2, v6

    goto/16 :goto_1
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

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/ProtocalHandler;->loadData(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/net/Proxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/net/Proxy;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/ProtocalHandler;->task:Ljava/lang/Object;

    iput-object p2, p0, Lcom/amap/api/maps/offlinemap/ProtocalHandler;->proxy:Ljava/net/Proxy;

    return-void
.end method


# virtual methods
.method public GetData()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/ProtocalHandler;->task:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/ProtocalHandler;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected getInt(Ljava/io/InputStream;)I
    .locals 4

    const/4 v1, 0x4

    const/4 v3, 0x0

    new-array v0, v1, [B

    invoke-virtual {p1, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method protected getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected abstract getProtoBufferRequest()[B
.end method

.method protected abstract getRequestString()Ljava/lang/String;
.end method

.method protected abstract getUrl()Ljava/lang/String;
.end method

.method protected isNull(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isNullString(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract loadData(Ljava/io/InputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TV;"
        }
    .end annotation
.end method

.method protected makeProtobufRequestBytes()[B
    .locals 1

    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/ProtocalHandler;->getProtoBufferRequest()[B

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

.method protected sendRequest(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/PushbackInputStream;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/io/PushbackInputStream;->read([B)I

    invoke-virtual {v1, v0}, Ljava/io/PushbackInputStream;->unread([B)V

    const/4 v2, 0x0

    aget-byte v2, v0, v2

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    const/16 v2, -0x75

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownServiceException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/ProtocolException;->printStackTrace()V

    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/net/UnknownServiceException;->printStackTrace()V

    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "\u670d\u52a1\u5668\u8fde\u63a5\u5931\u8d25 - UnknownServiceException"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTask(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/ProtocalHandler;->task:Ljava/lang/Object;

    return-void
.end method

.method protected str2boolean(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected str2float(Ljava/lang/String;)F
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected str2int(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected str2long(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "[]"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method protected strEncoder(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    const-string v1, "utf-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

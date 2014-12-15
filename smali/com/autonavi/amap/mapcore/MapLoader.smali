.class public Lcom/autonavi/amap/mapcore/MapLoader;
.super Ljava/lang/Object;


# instance fields
.field createtime:J

.field datasource:I

.field mCanceled:Z

.field mMapCallback:Lcom/autonavi/amap/mapcore/BaseMapCallImplement;

.field mMapCore:Lcom/autonavi/amap/mapcore/MapCore;

.field public mapTiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field nextImgDataLength:I

.field recievedDataBuffer:[B

.field recievedDataSize:I

.field recievedHeader:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/amap/mapcore/BaseMapCallImplement;Lcom/autonavi/amap/mapcore/MapCore;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->mapTiles:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/MapLoader;->mCanceled:Z

    iput v1, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedDataSize:I

    iput v1, p0, Lcom/autonavi/amap/mapcore/MapLoader;->nextImgDataLength:I

    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedHeader:Z

    iput v1, p0, Lcom/autonavi/amap/mapcore/MapLoader;->datasource:I

    iput-object p1, p0, Lcom/autonavi/amap/mapcore/MapLoader;->mMapCallback:Lcom/autonavi/amap/mapcore/BaseMapCallImplement;

    iput p3, p0, Lcom/autonavi/amap/mapcore/MapLoader;->datasource:I

    iput-object p2, p0, Lcom/autonavi/amap/mapcore/MapLoader;->mMapCore:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->createtime:J

    return-void
.end method

.method private processRecivedData()V
    .locals 7

    const/4 v5, 0x4

    const/16 v4, 0x8

    const/4 v6, 0x0

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->nextImgDataLength:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedDataSize:I

    if-lt v0, v4, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedDataBuffer:[B

    invoke-static {v0, v6}, Lcom/autonavi/amap/mapcore/Convert;->getInt([BI)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->nextImgDataLength:I

    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/MapLoader;->processRecivedData()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedDataSize:I

    iget v1, p0, Lcom/autonavi/amap/mapcore/MapLoader;->nextImgDataLength:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedDataBuffer:[B

    invoke-static {v0, v6}, Lcom/autonavi/amap/mapcore/Convert;->getInt([BI)I

    move-result v0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedDataBuffer:[B

    invoke-static {v1, v5}, Lcom/autonavi/amap/mapcore/Convert;->getInt([BI)I

    move-result v3

    if-nez v3, :cond_6

    iget v1, p0, Lcom/autonavi/amap/mapcore/MapLoader;->datasource:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedDataBuffer:[B

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v1, v4, v0}, Lcom/autonavi/amap/mapcore/MapLoader;->processRecivedTileDataBmp([BII)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedDataBuffer:[B

    iget v1, p0, Lcom/autonavi/amap/mapcore/MapLoader;->nextImgDataLength:I

    iget-object v2, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedDataBuffer:[B

    iget v3, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedDataSize:I

    iget v4, p0, Lcom/autonavi/amap/mapcore/MapLoader;->nextImgDataLength:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v6, v3}, Lcom/autonavi/amap/mapcore/Convert;->moveArray([BI[BII)V

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedDataSize:I

    iget v1, p0, Lcom/autonavi/amap/mapcore/MapLoader;->nextImgDataLength:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedDataSize:I

    iput v6, p0, Lcom/autonavi/amap/mapcore/MapLoader;->nextImgDataLength:I

    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/MapLoader;->processRecivedData()V

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/autonavi/amap/mapcore/MapLoader;->datasource:I

    if-ne v1, v5, :cond_4

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedDataBuffer:[B

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v1, v4, v0}, Lcom/autonavi/amap/mapcore/MapLoader;->processRecivedTileDataVTmc([BII)V

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/autonavi/amap/mapcore/MapLoader;->datasource:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedDataBuffer:[B

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v1, v4, v0}, Lcom/autonavi/amap/mapcore/MapLoader;->processRecivedModels([BII)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedDataBuffer:[B

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v1, v4, v0}, Lcom/autonavi/amap/mapcore/MapLoader;->processRecivedTileData([BII)V

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedDataBuffer:[B

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x80

    new-array v2, v2, [B

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_7

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_7
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/autonavi/amap/mapcore/MapLoader;->processRecivedTileData([BII)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_8

    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_8
    :goto_5
    throw v0

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method


# virtual methods
.method public OnException(I)V
    .locals 2

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->datasource:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->datasource:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->mMapCallback:Lcom/autonavi/amap/mapcore/BaseMapCallImplement;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->OnMapLoaderError(I)V

    :cond_0
    return-void
.end method

.method public addReuqestTiles(Lcom/autonavi/amap/mapcore/MapSourceGridData;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->mapTiles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public destory()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->mapTiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/autonavi/amap/mapcore/MapLoader;->mapTiles:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedDataBuffer:[B

    sget-object v0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->vtmcHs:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    sget-object v0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->vtmcList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public doRequest()V
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v9, 0x3ea

    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getNetWorkEnable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapLoader;->isRequestValid()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p0}, Lcom/autonavi/amap/mapcore/MapLoader;->onConnectionOver(Lcom/autonavi/amap/mapcore/MapLoader;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->mMapCallback:Lcom/autonavi/amap/mapcore/BaseMapCallImplement;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->mMapCallback:Lcom/autonavi/amap/mapcore/BaseMapCallImplement;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->mMapCallback:Lcom/autonavi/amap/mapcore/BaseMapCallImplement;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v1

    :goto_1
    :try_start_0
    new-instance v5, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v5}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v6, 0x4e20

    invoke-static {v5, v6}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v6, 0x4e20

    invoke-static {v5, v6}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v6, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v6, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v5

    const-string v7, "User-Agent"

    sget-object v8, Lcom/amap/api/mapcore/p;->b:Ljava/lang/String;

    invoke-interface {v5, v7, v8}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-direct {v0, v4, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v4, "http.route.default-proxy"

    invoke-interface {v2, v4, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapLoader;->getGridParma()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/autonavi/amap/mapcore/MapLoader;->mMapCallback:Lcom/autonavi/amap/mapcore/BaseMapCallImplement;

    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->getMapSvrAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/amapsrv/MPS?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "amapv2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTile-->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x6f

    invoke-static {v2, v4, v5}, Lcom/amap/api/mapcore/util/r;->a(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    const/16 v2, 0xc8

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    if-ne v2, v4, :cond_7

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0, p0}, Lcom/autonavi/amap/mapcore/MapLoader;->onConnectionOpened(Lcom/autonavi/amap/mapcore/MapLoader;)V

    const/16 v0, 0x800

    new-array v0, v0, [B

    :goto_2
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_4

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapLoader;->isRequestValid()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/autonavi/amap/mapcore/MapLoader;->mCanceled:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_6

    :cond_4
    :goto_3
    invoke-virtual {p0, p0}, Lcom/autonavi/amap/mapcore/MapLoader;->onConnectionOver(Lcom/autonavi/amap/mapcore/MapLoader;)V

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v9}, Lcom/autonavi/amap/mapcore/MapLoader;->OnException(I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v2

    if-eqz v4, :cond_9

    new-instance v0, Ljava/net/Proxy;

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-direct {v6, v4, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v5, v6}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    goto/16 :goto_1

    :cond_6
    add-int/2addr v3, v2

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {p0, p0, v4, v0, v2}, Lcom/autonavi/amap/mapcore/MapLoader;->onConnectionRecieveData(Lcom/autonavi/amap/mapcore/MapLoader;I[BI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x3ea

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/autonavi/amap/mapcore/MapLoader;->OnException(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0, p0}, Lcom/autonavi/amap/mapcore/MapLoader;->onConnectionOver(Lcom/autonavi/amap/mapcore/MapLoader;)V

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {p0, v9}, Lcom/autonavi/amap/mapcore/MapLoader;->OnException(I)V

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x3ea

    :try_start_5
    invoke-virtual {p0, v0}, Lcom/autonavi/amap/mapcore/MapLoader;->OnException(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p0}, Lcom/autonavi/amap/mapcore/MapLoader;->onConnectionOver(Lcom/autonavi/amap/mapcore/MapLoader;)V

    if-eqz v1, :cond_8

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_8
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {p0, v9}, Lcom/autonavi/amap/mapcore/MapLoader;->OnException(I)V

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    move v2, v3

    move-object v4, v1

    goto/16 :goto_1
.end method

.method public getGridParma()Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->mapTiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->mapTiles:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapSourceGridData;->getGridName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->datasource:I

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "t=VMMV3&cp=1&mesh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->datasource:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "t=VMMBLDV3&cp=1&mesh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->datasource:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "t=BMPBM&mesh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->datasource:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "t=BMTI&mesh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->datasource:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "t=TMCV&mesh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->datasource:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "t=VMMV3&type=mod&cp=0&mid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public isRequestValid()Z
    .locals 3

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->mMapCallback:Lcom/autonavi/amap/mapcore/BaseMapCallImplement;

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapLoader;->mapTiles:Ljava/util/ArrayList;

    iget v2, p0, Lcom/autonavi/amap/mapcore/MapLoader;->datasource:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->isGridsInScreen(Ljava/util/ArrayList;I)Z

    move-result v0

    return v0
.end method

.method public onConnectionError(Lcom/autonavi/amap/mapcore/MapLoader;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConnectionOpened(Lcom/autonavi/amap/mapcore/MapLoader;)V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x40000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedDataBuffer:[B

    iput v1, p0, Lcom/autonavi/amap/mapcore/MapLoader;->nextImgDataLength:I

    iput v1, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedDataSize:I

    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedHeader:Z

    return-void
.end method

.method public onConnectionOver(Lcom/autonavi/amap/mapcore/MapLoader;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedDataBuffer:[B

    iput v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->nextImgDataLength:I

    iput v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedDataSize:I

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapLoader;->mMapCallback:Lcom/autonavi/amap/mapcore/BaseMapCallImplement;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapLoader;->mMapCallback:Lcom/autonavi/amap/mapcore/BaseMapCallImplement;

    iget-object v1, v1, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->tileProcessCtrl:Lcom/autonavi/amap/mapcore/d;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/autonavi/amap/mapcore/MapLoader;->mapTiles:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    move v1, v0

    :goto_0
    iget-object v0, p1, Lcom/autonavi/amap/mapcore/MapLoader;->mapTiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p1, Lcom/autonavi/amap/mapcore/MapLoader;->mapTiles:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->mMapCallback:Lcom/autonavi/amap/mapcore/BaseMapCallImplement;

    iget-object v2, v0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->tileProcessCtrl:Lcom/autonavi/amap/mapcore/d;

    iget-object v0, p1, Lcom/autonavi/amap/mapcore/MapLoader;->mapTiles:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapSourceGridData;->getKeyGridName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/autonavi/amap/mapcore/d;->a(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onConnectionRecieveData(Lcom/autonavi/amap/mapcore/MapLoader;I[BI)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedDataBuffer:[B

    iget v1, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedDataSize:I

    invoke-static {p3, v4, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedDataSize:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedDataSize:I

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedHeader:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedDataSize:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedDataBuffer:[B

    invoke-static {v0, v4}, Lcom/autonavi/amap/mapcore/Convert;->getInt([BI)I

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v5, p1, Lcom/autonavi/amap/mapcore/MapLoader;->mCanceled:Z

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedDataBuffer:[B

    iget-object v2, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedDataBuffer:[B

    add-int/lit8 v3, p4, -0x8

    invoke-static {v1, v0, v2, v4, v3}, Lcom/autonavi/amap/mapcore/Convert;->moveArray([BI[BII)V

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedDataSize:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedDataSize:I

    iput v4, p0, Lcom/autonavi/amap/mapcore/MapLoader;->nextImgDataLength:I

    iput-boolean v5, p0, Lcom/autonavi/amap/mapcore/MapLoader;->recievedHeader:Z

    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/MapLoader;->processRecivedData()V

    :cond_3
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/MapLoader;->processRecivedData()V

    goto :goto_0
.end method

.method processRecivedModels([BII)V
    .locals 3

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->mMapCore:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->isMapEngineValid()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sub-int v0, p3, p2

    new-array v0, v0, [B

    const/4 v1, 0x0

    sub-int v2, p3, p2

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->mMapCore:Lcom/autonavi/amap/mapcore/MapCore;

    sub-int v1, p3, p2

    iget v2, p0, Lcom/autonavi/amap/mapcore/MapLoader;->datasource:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->putMapData([BIII)V

    goto :goto_0
.end method

.method processRecivedTileData([BII)V
    .locals 3

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->mMapCore:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->isMapEngineValid()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->mMapCore:Lcom/autonavi/amap/mapcore/MapCore;

    sub-int v1, p3, p2

    iget v2, p0, Lcom/autonavi/amap/mapcore/MapLoader;->datasource:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->putMapData([BIII)V

    goto :goto_0
.end method

.method processRecivedTileDataBmp([BII)V
    .locals 3

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->mMapCore:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->isMapEngineValid()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->mMapCore:Lcom/autonavi/amap/mapcore/MapCore;

    sub-int v1, p3, p2

    iget v2, p0, Lcom/autonavi/amap/mapcore/MapLoader;->datasource:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->putMapData([BIII)V

    goto :goto_0
.end method

.method processRecivedTileDataVTmc([BII)V
    .locals 5

    add-int/lit8 v0, p2, 0x4

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, p1, v0

    const-string v1, ""

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v0, p1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapLoader;->mMapCore:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapCore;->isMapEngineValid()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autonavi/amap/mapcore/VTMCDataCache;->getInstance()Lcom/autonavi/amap/mapcore/VTMCDataCache;

    move-result-object v1

    sub-int v2, p3, p2

    new-array v2, v2, [B

    const/4 v3, 0x0

    sub-int v4, p3, p2

    invoke-static {p1, p2, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v0, v2}, Lcom/autonavi/amap/mapcore/VTMCDataCache;->putData(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapLoader;->mMapCore:Lcom/autonavi/amap/mapcore/MapCore;

    sub-int v1, p3, p2

    iget v2, p0, Lcom/autonavi/amap/mapcore/MapLoader;->datasource:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->putMapData([BIII)V

    goto :goto_1
.end method

.class final Lcom/xiaomi/c/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/c/a/p;


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private b:Lcom/xiaomi/c/a/O;

.field private c:Lorg/apache/http/client/HttpClient;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/c/a/x;->a:Ljava/util/concurrent/locks/Lock;

    const-class v0, Lorg/apache/http/client/HttpClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized b(Lcom/xiaomi/c/a/O;)Lorg/apache/http/client/HttpClient;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/c/a/O;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/c/a/O;->g()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/apache/http/HttpHost;

    invoke-virtual {p1}, Lcom/xiaomi/c/a/O;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/c/a/O;->g()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    const-string v2, "http.route.default-proxy"

    invoke-interface {v0, v2, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_0
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>(IZ)V

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/xiaomi/c/a/i;Lcom/xiaomi/c/a/u;Landroid/content/Context;)Lcom/xiaomi/c/a/o;
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/c/a/x;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/c/a/x;->c:Lorg/apache/http/client/HttpClient;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/c/a/x;->b:Lcom/xiaomi/c/a/O;

    invoke-direct {p0, v0}, Lcom/xiaomi/c/a/x;->b(Lcom/xiaomi/c/a/O;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/c/a/x;->c:Lorg/apache/http/client/HttpClient;

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/c/a/x;->c:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const/16 v0, 0x2710

    invoke-static {v2, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/c/a/i;->b()Lcom/xiaomi/c/a/J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/c/a/J;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v2, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/c/a/x;->b:Lcom/xiaomi/c/a/O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/c/a/x;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v0, Lcom/xiaomi/c/a/w;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/c/a/w;-><init>(Lorg/apache/http/client/HttpClient;Lcom/xiaomi/c/a/O;Lcom/xiaomi/c/a/i;Lcom/xiaomi/c/a/u;Landroid/content/Context;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/c/a/x;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/xiaomi/c/a/x;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/c/a/x;->c:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/c/a/x;->c:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v1, p0, Lcom/xiaomi/c/a/x;->b:Lcom/xiaomi/c/a/O;

    iput-object v1, p0, Lcom/xiaomi/c/a/x;->c:Lorg/apache/http/client/HttpClient;

    iget-object v0, p0, Lcom/xiaomi/c/a/x;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/xiaomi/c/a/x;->b:Lcom/xiaomi/c/a/O;

    iput-object v1, p0, Lcom/xiaomi/c/a/x;->c:Lorg/apache/http/client/HttpClient;

    iget-object v1, p0, Lcom/xiaomi/c/a/x;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/xiaomi/c/a/O;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/c/a/x;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/c/a/x;->b:Lcom/xiaomi/c/a/O;

    invoke-direct {p0, p1}, Lcom/xiaomi/c/a/x;->b(Lcom/xiaomi/c/a/O;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/c/a/x;->c:Lorg/apache/http/client/HttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/c/a/x;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/c/a/x;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

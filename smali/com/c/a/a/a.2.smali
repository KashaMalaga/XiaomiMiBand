.class public Lcom/c/a/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0xa

.field public static final b:I = 0x2710

.field public static final c:I = 0x5

.field public static final d:I = 0x5dc

.field public static final e:I = 0x2000

.field public static final f:Ljava/lang/String; = "Accept-Encoding"

.field public static final g:Ljava/lang/String; = "gzip"

.field public static final h:Ljava/lang/String; = "AsyncHttpClient"


# instance fields
.field private i:I

.field private j:I

.field private final k:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private final l:Lorg/apache/http/protocol/HttpContext;

.field private m:Ljava/util/concurrent/ExecutorService;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/c/a/a/N;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x50

    const/16 v2, 0x1bb

    invoke-direct {p0, v0, v1, v2}, Lcom/c/a/a/a;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1bb

    invoke-direct {p0, v0, p1, v1}, Lcom/c/a/a/a;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/c/a/a/a;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V
    .locals 6

    const/16 v5, 0xa

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lcom/c/a/a/a;->i:I

    const/16 v0, 0x2710

    iput v0, p0, Lcom/c/a/a/a;->j:I

    iput-boolean v4, p0, Lcom/c/a/a/a;->p:Z

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    iget v1, p0, Lcom/c/a/a/a;->j:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    new-instance v1, Lorg/apache/http/conn/params/ConnPerRouteBean;

    iget v2, p0, Lcom/c/a/a/a;->i:I

    invoke-direct {v1, v2}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    invoke-static {v0, v5}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    iget v1, p0, Lcom/c/a/a/a;->j:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    iget v1, p0, Lcom/c/a/a/a;->j:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, v4}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    new-instance v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v1, v0, p1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    invoke-virtual {p0}, Lcom/c/a/a/a;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/c/a/a/a;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, p0, Lcom/c/a/a/a;->n:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/c/a/a/a;->o:Ljava/util/Map;

    new-instance v2, Lorg/apache/http/protocol/SyncBasicHttpContext;

    new-instance v3, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v3}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    invoke-direct {v2, v3}, Lorg/apache/http/protocol/SyncBasicHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    iput-object v2, p0, Lcom/c/a/a/a;->l:Lorg/apache/http/protocol/HttpContext;

    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iput-object v2, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v0, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/c/a/a/b;

    invoke-direct {v1, p0}, Lcom/c/a/a/b;-><init>(Lcom/c/a/a/a;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    iget-object v0, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/c/a/a/c;

    invoke-direct {v1, p0}, Lcom/c/a/a/c;-><init>(Lcom/c/a/a/a;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    iget-object v0, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/c/a/a/d;

    invoke-direct {v1, p0}, Lcom/c/a/a/d;-><init>(Lcom/c/a/a/a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;I)V

    iget-object v0, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/c/a/a/T;

    const/4 v2, 0x5

    const/16 v3, 0x5dc

    invoke-direct {v1, v2, v3}, Lcom/c/a/a/T;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/c/a/a/a;->a(ZII)Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/c/a/a/a;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;Lcom/c/a/a/O;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_2

    const-string v0, " "

    const-string v1, "%20"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/c/a/a/O;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "&"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "?"

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/c/a/a/a;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/c/a/a/a;->o:Ljava/util/Map;

    return-object v0
.end method

.method private a(Lcom/c/a/a/O;Lcom/c/a/a/S;)Lorg/apache/http/HttpEntity;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/c/a/a/O;->a(Lcom/c/a/a/S;)Lorg/apache/http/HttpEntity;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p2, v2, v0, v0, v1}, Lcom/c/a/a/S;->sendFailureMessage(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    return-object p1
.end method

.method private static a(ZII)Lorg/apache/http/conn/scheme/SchemeRegistry;
    .locals 5

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const-string v0, "AsyncHttpClient"

    const-string v1, "Beware! Using the fix is insecure, as it doesn\'t verify SSL certificates."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-ge p1, v2, :cond_1

    const/16 p1, 0x50

    const-string v0, "AsyncHttpClient"

    const-string v1, "Invalid HTTP port number specified, defaulting to 80"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-ge p2, v2, :cond_2

    const/16 p2, 0x1bb

    const-string v0, "AsyncHttpClient"

    const-string v1, "Invalid HTTPS port number specified, defaulting to 443"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {}, Lcom/c/a/a/I;->c()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    :goto_0
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    invoke-direct {v2, v3, v4, p1}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    invoke-direct {v2, v3, v0, p2}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    return-object v1

    :cond_3
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AsyncHttpClient"

    const-string v2, "Cannot close input stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AsyncHttpClient"

    const-string v2, "Cannot close output stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/c/a/a/T;->a(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/c/a/a/a;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/c/a/a/a;->n:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/c/a/a/T;->b(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;
    .locals 7

    iget-object v1, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/c/a/a/a;->l:Lorg/apache/http/protocol/HttpContext;

    new-instance v3, Lorg/apache/http/client/methods/HttpHead;

    iget-boolean v0, p0, Lcom/c/a/a/a;->p:Z

    invoke-static {v0, p2, p3}, Lcom/c/a/a/a;->a(ZLjava/lang/String;Lcom/c/a/a/O;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/a/a;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/c/a/a/S;Landroid/content/Context;)Lcom/c/a/a/N;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/c/a/a/S;)Lcom/c/a/a/N;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/c/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/c/a/a/S;)Lcom/c/a/a/N;
    .locals 7

    iget-object v1, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/c/a/a/a;->l:Lorg/apache/http/protocol/HttpContext;

    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p3}, Lcom/c/a/a/a;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/a/a;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/c/a/a/S;Landroid/content/Context;)Lcom/c/a/a/N;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;
    .locals 7

    new-instance v3, Lorg/apache/http/client/methods/HttpHead;

    iget-boolean v0, p0, Lcom/c/a/a/a;->p:Z

    invoke-static {v0, p2, p4}, Lcom/c/a/a/a;->a(ZLjava/lang/String;Lcom/c/a/a/O;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {v3, p3}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeaders([Lorg/apache/http/Header;)V

    :cond_0
    iget-object v1, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/c/a/a/a;->l:Lorg/apache/http/protocol/HttpContext;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/a/a;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/c/a/a/S;Landroid/content/Context;)Lcom/c/a/a/N;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lcom/c/a/a/O;Ljava/lang/String;Lcom/c/a/a/S;)Lcom/c/a/a/N;
    .locals 7

    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    if-eqz p4, :cond_0

    invoke-direct {p0, p4, p6}, Lcom/c/a/a/a;->a(Lcom/c/a/a/O;Lcom/c/a/a/S;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v3, p3}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    :cond_1
    iget-object v1, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/c/a/a/a;->l:Lorg/apache/http/protocol/HttpContext;

    move-object v0, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/a/a;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/c/a/a/S;Landroid/content/Context;)Lcom/c/a/a/N;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lcom/c/a/a/S;)Lcom/c/a/a/N;
    .locals 7

    new-instance v3, Lorg/apache/http/client/methods/HttpDelete;

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/net/URI;)V

    if-eqz p3, :cond_0

    invoke-virtual {v3, p3}, Lorg/apache/http/client/methods/HttpDelete;->setHeaders([Lorg/apache/http/Header;)V

    :cond_0
    iget-object v1, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/c/a/a/a;->l:Lorg/apache/http/protocol/HttpContext;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/a/a;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/c/a/a/S;Landroid/content/Context;)Lcom/c/a/a/N;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/c/a/a/S;)Lcom/c/a/a/N;
    .locals 7

    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p4}, Lcom/c/a/a/a;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v3

    if-eqz p3, :cond_0

    invoke-virtual {v3, p3}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    :cond_0
    iget-object v1, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/c/a/a/a;->l:Lorg/apache/http/protocol/HttpContext;

    move-object v0, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/a/a;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/c/a/a/S;Landroid/content/Context;)Lcom/c/a/a/N;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/c/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/c/a/a/S;)Lcom/c/a/a/N;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/c/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/c/a/a/S;Landroid/content/Context;)Lcom/c/a/a/N;
    .locals 3

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HttpUriRequest must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p5, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ResponseHandler must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p5}, Lcom/c/a/a/S;->getUseSynchronousMode()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Synchronous ResponseHandler used in AsyncHttpClient. You should create your response handler in a looper thread or use SyncHttpClient instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p4, :cond_3

    const-string v0, "Content-Type"

    invoke-interface {p3, v0, p4}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {p3}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/c/a/a/S;->setRequestHeaders([Lorg/apache/http/Header;)V

    invoke-interface {p3}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/c/a/a/S;->setRequestURI(Ljava/net/URI;)V

    new-instance v0, Lcom/c/a/a/g;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/c/a/a/g;-><init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/c/a/a/S;)V

    iget-object v1, p0, Lcom/c/a/a/a;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance v1, Lcom/c/a/a/N;

    invoke-direct {v1, v0}, Lcom/c/a/a/N;-><init>(Lcom/c/a/a/g;)V

    if-eqz p6, :cond_7

    iget-object v0, p0, Lcom/c/a/a/a;->n:Ljava/util/Map;

    invoke-interface {v0, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lcom/c/a/a/a;->n:Ljava/util/Map;

    invoke-interface {v2, p6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    instance-of v2, p5, Lcom/c/a/a/M;

    if-eqz v2, :cond_5

    check-cast p5, Lcom/c/a/a/M;

    invoke-virtual {p5, p3}, Lcom/c/a/a/M;->a(Lorg/apache/http/client/methods/HttpUriRequest;)V

    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/N;

    invoke-virtual {v0}, Lcom/c/a/a/N;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public a()Lorg/apache/http/client/HttpClient;
    .locals 1

    iget-object v0, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    :cond_0
    iput p1, p0, Lcom/c/a/a/a;->i:I

    iget-object v0, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    new-instance v1, Lorg/apache/http/conn/params/ConnPerRouteBean;

    iget v2, p0, Lcom/c/a/a/a;->i:I

    invoke-direct {v1, v2}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/c/a/a/T;

    invoke-direct {v1, p1, p2}, Lcom/c/a/a/T;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "AsyncHttpClient"

    const-string v1, "Passed null Context to cancelRequests"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/c/a/a/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/c/a/a/e;-><init>(Lcom/c/a/a/a;Landroid/content/Context;Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.route.default-proxy"

    invoke-interface {v1, v2, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v0

    new-instance v1, Lorg/apache/http/auth/AuthScope;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/auth/AuthScope;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/apache/http/auth/UsernamePasswordCredentials;

    invoke-direct {v2, p3, p4}, Lorg/apache/http/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lorg/apache/http/client/CredentialsProvider;->setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V

    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.route.default-proxy"

    invoke-interface {v1, v2, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/c/a/a/a;->o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/auth/AuthScope;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/auth/AuthScope;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/auth/AuthScope;Z)V
    .locals 2

    new-instance v0, Lorg/apache/http/auth/UsernamePasswordCredentials;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v1

    if-nez p3, :cond_0

    sget-object p3, Lorg/apache/http/auth/AuthScope;->ANY:Lorg/apache/http/auth/AuthScope;

    :cond_0
    invoke-interface {v1, p3, v0}, Lorg/apache/http/client/CredentialsProvider;->setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V

    invoke-virtual {p0, p4}, Lcom/c/a/a/a;->b(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/auth/AuthScope;Z)V

    return-void
.end method

.method public a(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/c/a/a/a;->m:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public a(Lorg/apache/http/client/CookieStore;)V
    .locals 2

    iget-object v0, p0, Lcom/c/a/a/a;->l:Lorg/apache/http/protocol/HttpContext;

    const-string v1, "http.cookie-store"

    invoke-interface {v0, v1, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/apache/http/client/RedirectHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRedirectHandler(Lorg/apache/http/client/RedirectHandler;)V

    return-void
.end method

.method public a(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V
    .locals 4

    iget-object v0, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "https"

    const/16 v3, 0x1bb

    invoke-direct {v1, v2, p1, v3}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1}, Lcom/c/a/a/a;->a(ZZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/c/a/a/a;->a(ZZZ)V

    return-void
.end method

.method public a(ZZZ)V
    .locals 3

    iget-object v0, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.protocol.reject-relative-redirect"

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    iget-object v0, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.protocol.allow-circular-redirects"

    invoke-interface {v0, v1, p3}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    iget-object v0, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/c/a/a/H;

    invoke-direct {v1, p1}, Lcom/c/a/a/H;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRedirectHandler(Lorg/apache/http/client/RedirectHandler;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;
    .locals 7

    iget-object v1, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/c/a/a/a;->l:Lorg/apache/http/protocol/HttpContext;

    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    iget-boolean v0, p0, Lcom/c/a/a/a;->p:Z

    invoke-static {v0, p2, p3}, Lcom/c/a/a/a;->a(ZLjava/lang/String;Lcom/c/a/a/O;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/a/a;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/c/a/a/S;Landroid/content/Context;)Lcom/c/a/a/N;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/c/a/a/S;)Lcom/c/a/a/N;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/c/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/c/a/a/S;)Lcom/c/a/a/N;
    .locals 7

    iget-object v1, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/c/a/a/a;->l:Lorg/apache/http/protocol/HttpContext;

    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p3}, Lcom/c/a/a/a;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/a/a;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/c/a/a/S;Landroid/content/Context;)Lcom/c/a/a/N;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;
    .locals 7

    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    iget-boolean v0, p0, Lcom/c/a/a/a;->p:Z

    invoke-static {v0, p2, p4}, Lcom/c/a/a/a;->a(ZLjava/lang/String;Lcom/c/a/a/O;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {v3, p3}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeaders([Lorg/apache/http/Header;)V

    :cond_0
    iget-object v1, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/c/a/a/a;->l:Lorg/apache/http/protocol/HttpContext;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/a/a;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/c/a/a/S;Landroid/content/Context;)Lcom/c/a/a/N;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/c/a/a/S;)Lcom/c/a/a/N;
    .locals 7

    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p4}, Lcom/c/a/a/a;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v3

    if-eqz p3, :cond_0

    invoke-virtual {v3, p3}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    :cond_0
    iget-object v1, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/c/a/a/a;->l:Lorg/apache/http/protocol/HttpContext;

    move-object v0, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/a/a;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/c/a/a/S;Landroid/content/Context;)Lcom/c/a/a/N;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/c/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/c/a/a/S;)Lcom/c/a/a/N;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/c/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/apache/http/protocol/HttpContext;
    .locals 1

    iget-object v0, p0, Lcom/c/a/a/a;->l:Lorg/apache/http/protocol/HttpContext;

    return-object v0
.end method

.method public b(I)V
    .locals 4

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    const/16 p1, 0x2710

    :cond_0
    iput p1, p0, Lcom/c/a/a/a;->j:I

    iget-object v0, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    iget v1, p0, Lcom/c/a/a/a;->j:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    iget v1, p0, Lcom/c/a/a/a;->j:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    iget v1, p0, Lcom/c/a/a/a;->j:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/c/a/a/a;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/c/a/a/L;

    invoke-direct {v1}, Lcom/c/a/a/L;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    const-class v1, Lcom/c/a/a/L;

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->removeRequestInterceptorByClass(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;
    .locals 6

    invoke-direct {p0, p3, p4}, Lcom/c/a/a/a;->a(Lcom/c/a/a/O;Lcom/c/a/a/S;)Lorg/apache/http/HttpEntity;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/c/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Lcom/c/a/a/S;)Lcom/c/a/a/N;
    .locals 7

    new-instance v3, Lorg/apache/http/client/methods/HttpDelete;

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/net/URI;)V

    iget-object v1, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/c/a/a/a;->l:Lorg/apache/http/protocol/HttpContext;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p3

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/a/a;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/c/a/a/S;Landroid/content/Context;)Lcom/c/a/a/N;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;
    .locals 7

    new-instance v3, Lorg/apache/http/client/methods/HttpDelete;

    iget-boolean v0, p0, Lcom/c/a/a/a;->p:Z

    invoke-static {v0, p2, p4}, Lcom/c/a/a/a;->a(ZLjava/lang/String;Lcom/c/a/a/O;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {v3, p3}, Lorg/apache/http/client/methods/HttpDelete;->setHeaders([Lorg/apache/http/Header;)V

    :cond_0
    iget-object v1, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/c/a/a/a;->l:Lorg/apache/http/protocol/HttpContext;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/a/a;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/c/a/a/S;Landroid/content/Context;)Lcom/c/a/a/N;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/c/a/a/a;->c(Landroid/content/Context;Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Lcom/c/a/a/S;)Lcom/c/a/a/N;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/c/a/a/a;->c(Landroid/content/Context;Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/c/a/a/a;->m:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/c/a/a/a;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/N;

    invoke-virtual {v0, p1}, Lcom/c/a/a/N;->a(Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/c/a/a/a;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;
    .locals 6

    invoke-direct {p0, p3, p4}, Lcom/c/a/a/a;->a(Lcom/c/a/a/O;Lcom/c/a/a/S;)Lorg/apache/http/HttpEntity;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/c/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/c/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Lcom/c/a/a/S;)Lcom/c/a/a/N;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/c/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/c/a/a/a;->p:Z

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/c/a/a/a;->i:I

    return v0
.end method

.method public e(Ljava/lang/String;Lcom/c/a/a/S;)Lcom/c/a/a/N;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/c/a/a/a;->c(Landroid/content/Context;Ljava/lang/String;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/c/a/a/a;->j:I

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/c/a/a/a;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/CredentialsProvider;->clear()V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/c/a/a/a;->p:Z

    return v0
.end method

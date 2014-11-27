.class public Lcom/c/a/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/apache/http/impl/client/AbstractHttpClient;

.field private final b:Lorg/apache/http/protocol/HttpContext;

.field private final c:Lorg/apache/http/client/methods/HttpUriRequest;

.field private final d:Lcom/c/a/a/S;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/c/a/a/S;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/c/a/a/g;->f:Z

    iput-boolean v0, p0, Lcom/c/a/a/g;->g:Z

    iput-boolean v0, p0, Lcom/c/a/a/g;->h:Z

    iput-object p1, p0, Lcom/c/a/a/g;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    iput-object p2, p0, Lcom/c/a/a/g;->b:Lorg/apache/http/protocol/HttpContext;

    iput-object p3, p0, Lcom/c/a/a/g;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    iput-object p4, p0, Lcom/c/a/a/g;->d:Lcom/c/a/a/S;

    return-void
.end method

.method private c()V
    .locals 3

    invoke-virtual {p0}, Lcom/c/a/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/c/a/a/g;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/net/MalformedURLException;

    const-string v1, "No valid URI scheme was provided"

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/c/a/a/g;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    iget-object v1, p0, Lcom/c/a/a/g;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v2, p0, Lcom/c/a/a/g;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-virtual {p0}, Lcom/c/a/a/g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/c/a/a/g;->d:Lcom/c/a/a/S;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/c/a/a/g;->d:Lcom/c/a/a/S;

    invoke-interface {v1, v0}, Lcom/c/a/a/S;->sendResponseMessage(Lorg/apache/http/HttpResponse;)V

    goto :goto_0
.end method

.method private d()V
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/c/a/a/g;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v2}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;

    move-result-object v3

    move v2, v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    :try_start_0
    invoke-direct {p0}, Lcom/c/a/a/g;->c()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UnknownHostException exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/c/a/a/g;->e:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/c/a/a/g;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/a/a/g;->e:I

    iget-object v4, p0, Lcom/c/a/a/g;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v3, v2, v0, v4}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    move-object v6, v2

    move v2, v0

    move-object v0, v6

    :goto_2
    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/c/a/a/g;->d:Lcom/c/a/a/S;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/c/a/a/g;->d:Lcom/c/a/a/S;

    iget v5, p0, Lcom/c/a/a/g;->e:I

    invoke-interface {v4, v5}, Lcom/c/a/a/S;->sendRetryMessage(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    const-string v0, "AsyncHttpRequest"

    const-string v2, "Unhandled exception origin cause"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :catch_2
    move-exception v2

    :try_start_2
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NPE in HttpClient: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/c/a/a/g;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/c/a/a/g;->e:I

    iget-object v4, p0, Lcom/c/a/a/g;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v3, v0, v2, v4}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v2

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {p0}, Lcom/c/a/a/g;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/c/a/a/g;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/c/a/a/g;->e:I

    iget-object v4, p0, Lcom/c/a/a/g;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v3, v0, v2, v4}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    goto :goto_2
.end method

.method private declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/c/a/a/g;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/c/a/a/g;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/c/a/a/g;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/a/g;->g:Z

    iget-object v0, p0, Lcom/c/a/a/g;->d:Lcom/c/a/a/S;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/a/a/g;->d:Lcom/c/a/a/S;

    invoke-interface {v0}, Lcom/c/a/a/S;->sendCancelMessage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/c/a/a/g;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/c/a/a/g;->e()V

    :cond_0
    iget-boolean v0, p0, Lcom/c/a/a/g;->f:Z

    return v0
.end method

.method public a(Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/a/g;->f:Z

    iget-object v0, p0, Lcom/c/a/a/g;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    invoke-virtual {p0}, Lcom/c/a/a/g;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/c/a/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/c/a/a/g;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/c/a/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/c/a/a/g;->d:Lcom/c/a/a/S;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/c/a/a/g;->d:Lcom/c/a/a/S;

    invoke-interface {v0}, Lcom/c/a/a/S;->sendStartMessage()V

    :cond_2
    invoke-virtual {p0}, Lcom/c/a/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/c/a/a/g;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/c/a/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c/a/a/g;->d:Lcom/c/a/a/S;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/c/a/a/g;->d:Lcom/c/a/a/S;

    invoke-interface {v0}, Lcom/c/a/a/S;->sendFinishMessage()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/a/g;->h:Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/c/a/a/g;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/c/a/a/g;->d:Lcom/c/a/a/S;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/c/a/a/g;->d:Lcom/c/a/a/S;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v3, v3, v0}, Lcom/c/a/a/S;->sendFailureMessage(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    const-string v1, "AsyncHttpRequest"

    const-string v2, "makeRequestWithRetries returned error, but handler is null"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

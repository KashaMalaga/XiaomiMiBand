.class public Lcom/c/a/a/z;
.super Lcom/c/a/a/Y;


# static fields
.field private static final a:Ljava/lang/String; = "JsonHttpResponseHandler"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-direct {p0, v0}, Lcom/c/a/a/Y;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/c/a/a/Y;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a([B)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/c/a/a/z;->getCharset()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/c/a/a/z;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1
.end method

.method public a(I[Lorg/apache/http/Header;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONArray;)V
    .locals 0

    return-void
.end method

.method public a(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public a(I[Lorg/apache/http/Header;Lorg/json/JSONArray;)V
    .locals 0

    return-void
.end method

.method public a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 6

    if-eqz p3, :cond_1

    new-instance v0, Lcom/c/a/a/D;

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/c/a/a/D;-><init>(Lcom/c/a/a/z;[BI[Lorg/apache/http/Header;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/c/a/a/z;->getUseSynchronousMode()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const-string v0, "JsonHttpResponseHandler"

    const-string v1, "response body is null, calling onFailure(Throwable, JSONObject)"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/c/a/a/z;->a(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public final onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 2

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    new-instance v0, Lcom/c/a/a/A;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/c/a/a/A;-><init>(Lcom/c/a/a/z;[BI[Lorg/apache/http/Header;)V

    invoke-virtual {p0}, Lcom/c/a/a/z;->getUseSynchronousMode()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/c/a/a/z;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

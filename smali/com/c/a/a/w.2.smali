.class public abstract Lcom/c/a/a/w;
.super Lcom/c/a/a/h;


# static fields
.field private static final a:Ljava/lang/String; = "BinaryHttpResponseHandler"


# instance fields
.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/c/a/a/h;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "image/jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "image/png"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/c/a/a/w;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/c/a/a/h;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "image/jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "image/png"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/c/a/a/w;->b:[Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/c/a/a/w;->b:[Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "BinaryHttpResponseHandler"

    const-string v1, "Constructor passed allowedContentTypes was null !"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/c/a/a/w;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public abstract onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
.end method

.method public abstract onSuccess(I[Lorg/apache/http/Header;[B)V
.end method

.method public final sendResponseMessage(Lorg/apache/http/HttpResponse;)V
    .locals 13

    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    const-string v2, "Content-Type"

    invoke-interface {p1, v2}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v2

    array-length v3, v2

    if-eq v3, v1, :cond_0

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    new-instance v2, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const-string v4, "None, or more than one, Content-Type Header found!"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1, v12, v2}, Lcom/c/a/a/w;->sendFailureMessage(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    aget-object v5, v2, v0

    invoke-virtual {p0}, Lcom/c/a/a/w;->a()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v3, v0

    :goto_1
    if-ge v3, v7, :cond_2

    aget-object v8, v6, v3

    :try_start_0
    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v9, "BinaryHttpResponseHandler"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Given pattern is not valid: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    new-instance v2, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const-string v4, "Content-Type not allowed!"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1, v12, v2}, Lcom/c/a/a/w;->sendFailureMessage(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lcom/c/a/a/h;->sendResponseMessage(Lorg/apache/http/HttpResponse;)V

    goto :goto_0
.end method

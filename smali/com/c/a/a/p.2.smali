.class public abstract Lcom/c/a/a/p;
.super Lcom/c/a/a/Y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<JSON_TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/c/a/a/Y;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BaseJsonHttpResponseHandler"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-direct {p0, v0}, Lcom/c/a/a/p;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/c/a/a/Y;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I[Lorg/apache/http/Header;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    new-instance v0, Lcom/c/a/a/q;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/c/a/a/q;-><init>(Lcom/c/a/a/p;Ljava/lang/String;I[Lorg/apache/http/Header;)V

    invoke-virtual {p0}, Lcom/c/a/a/p;->getUseSynchronousMode()Z

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
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/c/a/a/p;->a(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public abstract a(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lorg/apache/http/Header;",
            "Ljava/lang/String;",
            "TJSON_TYPE;)V"
        }
    .end annotation
.end method

.method public final a(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    new-instance v0, Lcom/c/a/a/t;

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/c/a/a/t;-><init>(Lcom/c/a/a/p;Ljava/lang/String;I[Lorg/apache/http/Header;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/c/a/a/p;->getUseSynchronousMode()Z

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
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/c/a/a/p;->a(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public abstract a(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lorg/apache/http/Header;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "TJSON_TYPE;)V"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/lang/String;Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TJSON_TYPE;"
        }
    .end annotation
.end method

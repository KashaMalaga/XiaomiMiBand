.class public abstract Lcom/b/a/N;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/b/a/N;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/N",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/O;

    invoke-direct {v0, p0}, Lcom/b/a/O;-><init>(Lcom/b/a/N;)V

    return-object v0
.end method

.method public final a(Lcom/b/a/w;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/w;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/b/a/b/a/g;

    invoke-direct {v0, p1}, Lcom/b/a/b/a/g;-><init>(Lcom/b/a/w;)V

    invoke-virtual {p0, v0}, Lcom/b/a/N;->b(Lcom/b/a/d/a;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/b/a/x;

    invoke-direct {v1, v0}, Lcom/b/a/x;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/d/a;

    invoke-direct {v0, p1}, Lcom/b/a/d/a;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0}, Lcom/b/a/N;->b(Lcom/b/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/b/a/N;->a(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/b/a/N;->a(Ljava/io/Writer;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/b/a/d/e;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/e;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "TT;)V"
        }
    .end annotation

    new-instance v0, Lcom/b/a/d/e;

    invoke-direct {v0, p1}, Lcom/b/a/d/e;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0, p2}, Lcom/b/a/N;->a(Lcom/b/a/d/e;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Lcom/b/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/b/a/w;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/b/a/b/a/i;

    invoke-direct {v0}, Lcom/b/a/b/a/i;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/b/a/N;->a(Lcom/b/a/d/e;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/b/a/b/a/i;->a()Lcom/b/a/w;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/b/a/x;

    invoke-direct {v1, v0}, Lcom/b/a/x;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract b(Lcom/b/a/d/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/a;",
            ")TT;"
        }
    .end annotation
.end method

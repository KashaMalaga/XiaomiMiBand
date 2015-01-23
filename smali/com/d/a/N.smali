.class public abstract Lcom/d/a/N;
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
.method public final a()Lcom/d/a/N;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/d/a/N",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/d/a/O;

    invoke-direct {v0, p0}, Lcom/d/a/O;-><init>(Lcom/d/a/N;)V

    return-object v0
.end method

.method public final a(Lcom/d/a/w;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/w;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/d/a/b/a/g;

    invoke-direct {v0, p1}, Lcom/d/a/b/a/g;-><init>(Lcom/d/a/w;)V

    invoke-virtual {p0, v0}, Lcom/d/a/N;->b(Lcom/d/a/d/a;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/d/a/x;

    invoke-direct {v1, v0}, Lcom/d/a/x;-><init>(Ljava/lang/Throwable;)V

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

    new-instance v0, Lcom/d/a/d/a;

    invoke-direct {v0, p1}, Lcom/d/a/d/a;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0}, Lcom/d/a/N;->b(Lcom/d/a/d/a;)Ljava/lang/Object;

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

    invoke-virtual {p0, v0}, Lcom/d/a/N;->a(Ljava/io/Reader;)Ljava/lang/Object;

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

    invoke-virtual {p0, v0, p1}, Lcom/d/a/N;->a(Ljava/io/Writer;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/d/a/d/e;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/d/e;",
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

    new-instance v0, Lcom/d/a/d/e;

    invoke-direct {v0, p1}, Lcom/d/a/d/e;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0, p2}, Lcom/d/a/N;->a(Lcom/d/a/d/e;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Lcom/d/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/d/a/w;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/d/a/b/a/i;

    invoke-direct {v0}, Lcom/d/a/b/a/i;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/d/a/N;->a(Lcom/d/a/d/e;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/d/a/b/a/i;->a()Lcom/d/a/w;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/d/a/x;

    invoke-direct {v1, v0}, Lcom/d/a/x;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract b(Lcom/d/a/d/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/d/a;",
            ")TT;"
        }
    .end annotation
.end method

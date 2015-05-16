.class public final Lcom/c/a/F;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/c/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/c/a/d/a;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/c/a/d/a;

    invoke-direct {v0, p1}, Lcom/c/a/d/a;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/c/a/F;->a:Lcom/c/a/d/a;

    iget-object v0, p0, Lcom/c/a/F;->a:Lcom/c/a/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/c/a/d/a;->a(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/c/a/F;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/c/a/F;-><init>(Ljava/io/Reader;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/c/a/w;
    .locals 3

    invoke-virtual {p0}, Lcom/c/a/F;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/c/a/F;->a:Lcom/c/a/d/a;

    invoke-static {v0}, Lcom/c/a/b/G;->a(Lcom/c/a/d/a;)Lcom/c/a/w;
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/c/a/A; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/c/a/A;

    const-string v2, "Failed parsing JSON source to Json"

    invoke-direct {v1, v2, v0}, Lcom/c/a/A;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/c/a/A;

    const-string v2, "Failed parsing JSON source to Json"

    invoke-direct {v1, v2, v0}, Lcom/c/a/A;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lcom/c/a/A;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/EOFException;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :cond_1
    throw v0
.end method

.method public hasNext()Z
    .locals 3

    iget-object v1, p0, Lcom/c/a/F;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/c/a/F;->a:Lcom/c/a/d/a;

    invoke-virtual {v0}, Lcom/c/a/d/a;->f()Lcom/c/a/d/d;

    move-result-object v0

    sget-object v2, Lcom/c/a/d/d;->j:Lcom/c/a/d/d;
    :try_end_0
    .catch Lcom/c/a/d/f; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    :try_start_1
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/c/a/G;

    invoke-direct {v2, v0}, Lcom/c/a/G;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v2, Lcom/c/a/x;

    invoke-direct {v2, v0}, Lcom/c/a/x;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/c/a/F;->a()Lcom/c/a/w;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

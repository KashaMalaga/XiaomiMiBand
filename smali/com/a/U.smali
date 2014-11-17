.class Lcom/a/U;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/P;


# direct methods
.method constructor <init>(Lcom/a/P;)V
    .locals 0

    iput-object p1, p0, Lcom/a/U;->a:Lcom/a/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/a/U;->a:Lcom/a/P;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/a/U;->a:Lcom/a/P;

    invoke-static {v0}, Lcom/a/P;->a(Lcom/a/P;)Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/a/U;->a:Lcom/a/P;

    invoke-static {v0}, Lcom/a/P;->b(Lcom/a/P;)V

    iget-object v0, p0, Lcom/a/U;->a:Lcom/a/P;

    invoke-static {v0}, Lcom/a/P;->c(Lcom/a/P;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/U;->a:Lcom/a/P;

    invoke-static {v0}, Lcom/a/P;->d(Lcom/a/P;)V

    iget-object v0, p0, Lcom/a/U;->a:Lcom/a/P;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/a/P;->a(Lcom/a/P;I)I

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/a/U;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

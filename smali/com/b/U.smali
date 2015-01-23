.class Lcom/b/U;
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
.field final synthetic a:Lcom/b/P;


# direct methods
.method constructor <init>(Lcom/b/P;)V
    .locals 0

    iput-object p1, p0, Lcom/b/U;->a:Lcom/b/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/b/U;->a:Lcom/b/P;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/b/U;->a:Lcom/b/P;

    invoke-static {v0}, Lcom/b/P;->a(Lcom/b/P;)Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/b/U;->a:Lcom/b/P;

    invoke-static {v0}, Lcom/b/P;->b(Lcom/b/P;)V

    iget-object v0, p0, Lcom/b/U;->a:Lcom/b/P;

    invoke-static {v0}, Lcom/b/P;->c(Lcom/b/P;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/U;->a:Lcom/b/P;

    invoke-static {v0}, Lcom/b/P;->d(Lcom/b/P;)V

    iget-object v0, p0, Lcom/b/U;->a:Lcom/b/P;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/b/P;->a(Lcom/b/P;I)I

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

    invoke-virtual {p0}, Lcom/b/U;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

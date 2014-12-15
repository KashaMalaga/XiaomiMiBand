.class Lcom/xiaomi/c/a/N;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/c/a/L;


# direct methods
.method constructor <init>(Lcom/xiaomi/c/a/L;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/c/a/N;->a:Lcom/xiaomi/c/a/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/c/a/N;->a:Lcom/xiaomi/c/a/L;

    invoke-static {v0}, Lcom/xiaomi/c/a/L;->b(Lcom/xiaomi/c/a/L;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/xiaomi/c/a/N;->a:Lcom/xiaomi/c/a/L;

    invoke-static {v0}, Lcom/xiaomi/c/a/L;->c(Lcom/xiaomi/c/a/L;)Ljava/util/Queue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/c/a/N;->a:Lcom/xiaomi/c/a/L;

    invoke-static {v0}, Lcom/xiaomi/c/a/L;->c(Lcom/xiaomi/c/a/L;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/c/a/N;->a:Lcom/xiaomi/c/a/L;

    invoke-static {v0}, Lcom/xiaomi/c/a/L;->b(Lcom/xiaomi/c/a/L;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/c/a/N;->a:Lcom/xiaomi/c/a/L;

    invoke-static {v0}, Lcom/xiaomi/c/a/L;->b(Lcom/xiaomi/c/a/L;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/xiaomi/c/a/N;->a:Lcom/xiaomi/c/a/L;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/xiaomi/c/a/L;->a(Lcom/xiaomi/c/a/L;J)J

    iget-object v0, p0, Lcom/xiaomi/c/a/N;->a:Lcom/xiaomi/c/a/L;

    invoke-static {v0}, Lcom/xiaomi/c/a/L;->d(Lcom/xiaomi/c/a/L;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/c/a/N;->a:Lcom/xiaomi/c/a/L;

    invoke-static {v1}, Lcom/xiaomi/c/a/L;->b(Lcom/xiaomi/c/a/L;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

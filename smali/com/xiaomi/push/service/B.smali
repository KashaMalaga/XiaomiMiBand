.class public Lcom/xiaomi/push/service/B;
.super Landroid/os/HandlerThread;


# instance fields
.field private volatile a:J

.field private volatile b:Z

.field private volatile c:Landroid/os/Handler;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/xiaomi/push/service/e;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/service/B;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/B;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/B;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/B;J)J
    .locals 1

    iput-wide p1, p0, Lcom/xiaomi/push/service/B;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/xiaomi/push/service/B;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/push/service/B;->b:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/B;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/B;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/B;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/B;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/B;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/e;J)V
    .locals 4

    iget-object v1, p0, Lcom/xiaomi/push/service/B;->d:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/B;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iget v2, p1, Lcom/xiaomi/push/service/e;->d:I

    iput v2, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/push/service/B;->c:Landroid/os/Handler;

    invoke-virtual {v2, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "the job is pended, the controller is not ready."

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/B;->d:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/push/service/B;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/B;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/B;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/B;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLooperPrepared()V
    .locals 6

    new-instance v0, Lcom/xiaomi/push/service/C;

    invoke-virtual {p0}, Lcom/xiaomi/push/service/B;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/C;-><init>(Lcom/xiaomi/push/service/B;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/B;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/xiaomi/push/service/B;->d:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/B;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const-string v1, "executing the pending job."

    invoke-static {v1}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/push/service/e;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v1, v4, v5}, Lcom/xiaomi/push/service/B;->a(Lcom/xiaomi/push/service/e;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/service/B;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

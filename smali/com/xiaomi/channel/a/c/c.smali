.class Lcom/xiaomi/channel/a/c/c;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/xiaomi/channel/a/c/b;

.field private final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/xiaomi/channel/a/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/channel/a/c/b;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/channel/a/c/c;->a:Lcom/xiaomi/channel/a/c/b;

    const-string v0, "PackageProcessor"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/channel/a/c/c;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/channel/a/c/d;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/channel/a/c/c;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/channel/a/c/c;->a:Lcom/xiaomi/channel/a/c/b;

    invoke-static {v0}, Lcom/xiaomi/channel/a/c/b;->a(Lcom/xiaomi/channel/a/c/b;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/channel/a/c/c;->a:Lcom/xiaomi/channel/a/c/b;

    iget-object v0, p0, Lcom/xiaomi/channel/a/c/c;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/channel/a/c/d;

    invoke-static {v1, v0}, Lcom/xiaomi/channel/a/c/b;->a(Lcom/xiaomi/channel/a/c/b;Lcom/xiaomi/channel/a/c/d;)Lcom/xiaomi/channel/a/c/d;

    iget-object v0, p0, Lcom/xiaomi/channel/a/c/c;->a:Lcom/xiaomi/channel/a/c/b;

    invoke-static {v0}, Lcom/xiaomi/channel/a/c/b;->b(Lcom/xiaomi/channel/a/c/b;)Lcom/xiaomi/channel/a/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/channel/a/c/c;->a:Lcom/xiaomi/channel/a/c/b;

    invoke-static {v0}, Lcom/xiaomi/channel/a/c/b;->c(Lcom/xiaomi/channel/a/c/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/xiaomi/channel/a/c/c;->a:Lcom/xiaomi/channel/a/c/b;

    invoke-static {v2}, Lcom/xiaomi/channel/a/c/b;->b(Lcom/xiaomi/channel/a/c/b;)Lcom/xiaomi/channel/a/c/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/channel/a/c/c;->a:Lcom/xiaomi/channel/a/c/b;

    invoke-static {v1}, Lcom/xiaomi/channel/a/c/b;->c(Lcom/xiaomi/channel/a/c/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/xiaomi/channel/a/c/c;->a:Lcom/xiaomi/channel/a/c/b;

    invoke-static {v0}, Lcom/xiaomi/channel/a/c/b;->b(Lcom/xiaomi/channel/a/c/b;)Lcom/xiaomi/channel/a/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/channel/a/c/d;->b()V

    iget-object v0, p0, Lcom/xiaomi/channel/a/c/c;->a:Lcom/xiaomi/channel/a/c/b;

    invoke-static {v0}, Lcom/xiaomi/channel/a/c/b;->c(Lcom/xiaomi/channel/a/c/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/xiaomi/channel/a/c/c;->a:Lcom/xiaomi/channel/a/c/b;

    invoke-static {v2}, Lcom/xiaomi/channel/a/c/b;->b(Lcom/xiaomi/channel/a/c/b;)Lcom/xiaomi/channel/a/c/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/channel/a/c/c;->a:Lcom/xiaomi/channel/a/c/b;

    invoke-static {v1}, Lcom/xiaomi/channel/a/c/b;->c(Lcom/xiaomi/channel/a/c/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

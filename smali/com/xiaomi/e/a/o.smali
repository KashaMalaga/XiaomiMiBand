.class Lcom/xiaomi/e/a/o;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/xiaomi/e/a/l;


# direct methods
.method private constructor <init>(Lcom/xiaomi/e/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/e/a/o;->a:Lcom/xiaomi/e/a/l;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/e/a/l;Lcom/xiaomi/e/a/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/e/a/o;-><init>(Lcom/xiaomi/e/a/l;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/xiaomi/e/a/o;->a:Lcom/xiaomi/e/a/l;

    invoke-static {v0}, Lcom/xiaomi/e/a/l;->a(Lcom/xiaomi/e/a/l;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/e/a/o;->a:Lcom/xiaomi/e/a/l;

    new-instance v2, Lcom/xiaomi/e/a/p;

    invoke-direct {v2, p0}, Lcom/xiaomi/e/a/p;-><init>(Lcom/xiaomi/e/a/o;)V

    invoke-static {v0, v2}, Lcom/xiaomi/e/a/l;->a(Lcom/xiaomi/e/a/l;Landroid/os/Handler;)Landroid/os/Handler;

    iget-object v0, p0, Lcom/xiaomi/e/a/o;->a:Lcom/xiaomi/e/a/l;

    invoke-static {v0}, Lcom/xiaomi/e/a/l;->a(Lcom/xiaomi/e/a/l;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

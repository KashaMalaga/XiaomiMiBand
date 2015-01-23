.class Lcom/xiaomi/f/a/o;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/xiaomi/f/a/l;


# direct methods
.method private constructor <init>(Lcom/xiaomi/f/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/f/a/o;->a:Lcom/xiaomi/f/a/l;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/f/a/l;Lcom/xiaomi/f/a/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/f/a/o;-><init>(Lcom/xiaomi/f/a/l;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/xiaomi/f/a/o;->a:Lcom/xiaomi/f/a/l;

    invoke-static {v0}, Lcom/xiaomi/f/a/l;->a(Lcom/xiaomi/f/a/l;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/f/a/o;->a:Lcom/xiaomi/f/a/l;

    new-instance v2, Lcom/xiaomi/f/a/p;

    invoke-direct {v2, p0}, Lcom/xiaomi/f/a/p;-><init>(Lcom/xiaomi/f/a/o;)V

    invoke-static {v0, v2}, Lcom/xiaomi/f/a/l;->a(Lcom/xiaomi/f/a/l;Landroid/os/Handler;)Landroid/os/Handler;

    iget-object v0, p0, Lcom/xiaomi/f/a/o;->a:Lcom/xiaomi/f/a/l;

    invoke-static {v0}, Lcom/xiaomi/f/a/l;->a(Lcom/xiaomi/f/a/l;)Ljava/lang/Object;

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

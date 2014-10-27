.class Lcom/xiaomi/miui/analyticstracker/g;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/xiaomi/miui/analyticstracker/d;


# direct methods
.method private constructor <init>(Lcom/xiaomi/miui/analyticstracker/d;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/miui/analyticstracker/g;->a:Lcom/xiaomi/miui/analyticstracker/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/miui/analyticstracker/d;Lcom/xiaomi/miui/analyticstracker/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/miui/analyticstracker/g;-><init>(Lcom/xiaomi/miui/analyticstracker/d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/g;->a:Lcom/xiaomi/miui/analyticstracker/d;

    invoke-static {v0}, Lcom/xiaomi/miui/analyticstracker/d;->a(Lcom/xiaomi/miui/analyticstracker/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/g;->a:Lcom/xiaomi/miui/analyticstracker/d;

    new-instance v2, Lcom/xiaomi/miui/analyticstracker/h;

    invoke-direct {v2, p0}, Lcom/xiaomi/miui/analyticstracker/h;-><init>(Lcom/xiaomi/miui/analyticstracker/g;)V

    invoke-static {v0, v2}, Lcom/xiaomi/miui/analyticstracker/d;->a(Lcom/xiaomi/miui/analyticstracker/d;Landroid/os/Handler;)Landroid/os/Handler;

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/g;->a:Lcom/xiaomi/miui/analyticstracker/d;

    invoke-static {v0}, Lcom/xiaomi/miui/analyticstracker/d;->a(Lcom/xiaomi/miui/analyticstracker/d;)Ljava/lang/Object;

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

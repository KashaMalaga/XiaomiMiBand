.class Lcom/xiaomi/hm/view/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/view/b;


# direct methods
.method private constructor <init>(Lcom/xiaomi/hm/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/view/c;->a:Lcom/xiaomi/hm/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/hm/view/b;Lcom/xiaomi/hm/view/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/view/c;-><init>(Lcom/xiaomi/hm/view/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/hm/view/c;->a:Lcom/xiaomi/hm/view/b;

    invoke-static {v0}, Lcom/xiaomi/hm/view/b;->a(Lcom/xiaomi/hm/view/b;)Lcom/xiaomi/hm/view/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/hm/view/h;->b()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/hm/view/c;->a:Lcom/xiaomi/hm/view/b;

    invoke-static {v1}, Lcom/xiaomi/hm/view/b;->b(Lcom/xiaomi/hm/view/b;)Z

    move-result v1

    if-nez v1, :cond_2

    if-lez v0, :cond_0

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/view/c;->a:Lcom/xiaomi/hm/view/b;

    invoke-static {v0}, Lcom/xiaomi/hm/view/b;->c(Lcom/xiaomi/hm/view/b;)Lcom/xiaomi/hm/view/c;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/hm/view/c;->a:Lcom/xiaomi/hm/view/b;

    invoke-static {v0}, Lcom/xiaomi/hm/view/b;->b(Lcom/xiaomi/hm/view/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/hm/view/c;->a:Lcom/xiaomi/hm/view/b;

    invoke-static {v0}, Lcom/xiaomi/hm/view/b;->d(Lcom/xiaomi/hm/view/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/hm/view/c;->a:Lcom/xiaomi/hm/view/b;

    invoke-static {v2}, Lcom/xiaomi/hm/view/b;->c(Lcom/xiaomi/hm/view/b;)Lcom/xiaomi/hm/view/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    monitor-exit v1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

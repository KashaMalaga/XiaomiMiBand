.class Lcom/xiaomi/hm/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/view/GifAnimation;


# direct methods
.method private constructor <init>(Lcom/xiaomi/hm/view/GifAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/view/a;->a:Lcom/xiaomi/hm/view/GifAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/hm/view/GifAnimation;Lcom/xiaomi/hm/view/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/view/a;-><init>(Lcom/xiaomi/hm/view/GifAnimation;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/hm/view/a;->a:Lcom/xiaomi/hm/view/GifAnimation;

    invoke-static {v0}, Lcom/xiaomi/hm/view/GifAnimation;->a(Lcom/xiaomi/hm/view/GifAnimation;)Lcom/xiaomi/hm/view/GifReDraw;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/hm/view/GifReDraw;->reDraw()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/hm/view/a;->a:Lcom/xiaomi/hm/view/GifAnimation;

    invoke-static {v1}, Lcom/xiaomi/hm/view/GifAnimation;->b(Lcom/xiaomi/hm/view/GifAnimation;)Z

    move-result v1

    if-nez v1, :cond_2

    if-lez v0, :cond_0

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/view/a;->a:Lcom/xiaomi/hm/view/GifAnimation;

    invoke-static {v0}, Lcom/xiaomi/hm/view/GifAnimation;->c(Lcom/xiaomi/hm/view/GifAnimation;)Lcom/xiaomi/hm/view/a;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/hm/view/a;->a:Lcom/xiaomi/hm/view/GifAnimation;

    invoke-static {v0}, Lcom/xiaomi/hm/view/GifAnimation;->b(Lcom/xiaomi/hm/view/GifAnimation;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/hm/view/a;->a:Lcom/xiaomi/hm/view/GifAnimation;

    invoke-static {v0}, Lcom/xiaomi/hm/view/GifAnimation;->d(Lcom/xiaomi/hm/view/GifAnimation;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/hm/view/a;->a:Lcom/xiaomi/hm/view/GifAnimation;

    invoke-static {v2}, Lcom/xiaomi/hm/view/GifAnimation;->c(Lcom/xiaomi/hm/view/GifAnimation;)Lcom/xiaomi/hm/view/a;

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

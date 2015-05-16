.class Lcom/amap/api/mapcore/d;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/b;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/d;->a:Lcom/amap/api/mapcore/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getNetWorkEnable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/d;->interrupt()V

    const-string v1, "AuthFailure"

    invoke-virtual {v0}, Lcom/amap/api/maps/AMapException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/amap/api/maps/AMapException;->printStackTrace()V

    :goto_1
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/d;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->F(Lcom/amap/api/mapcore/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/i;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/i;

    iget-object v0, p0, Lcom/amap/api/mapcore/d;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->F(Lcom/amap/api/mapcore/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/k;->a(Landroid/content/Context;)Z

    invoke-virtual {p0}, Lcom/amap/api/mapcore/d;->interrupt()V

    sget v0, Lcom/amap/api/mapcore/k;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/d;->a:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/d;->a:Lcom/amap/api/mapcore/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/b;->e(Z)V
    :try_end_1
    .catch Lcom/amap/api/maps/AMapException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1
.end method

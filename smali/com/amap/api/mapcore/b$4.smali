.class Lcom/amap/api/mapcore/b$4;
.super Lcom/amap/api/mapcore/ao;


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/b;Landroid/content/Context;Lcom/amap/api/mapcore/v;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-direct {p0, p2, p3}, Lcom/amap/api/mapcore/ao;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/v;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/amap/api/mapcore/ao;->a()V

    iget-object v0, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->e(Lcom/amap/api/mapcore/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->d(Lcom/amap/api/mapcore/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->e(Lcom/amap/api/mapcore/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->f(Lcom/amap/api/mapcore/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

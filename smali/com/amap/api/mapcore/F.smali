.class Lcom/amap/api/mapcore/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/b;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/f;->a:Lcom/amap/api/mapcore/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/f;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->b(Lcom/amap/api/mapcore/b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/f;->a:Lcom/amap/api/mapcore/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/b;Z)Z

    iget-object v0, p0, Lcom/amap/api/mapcore/f;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->c(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/av;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/f;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->c(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/av;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/av;->b(Z)V

    :cond_0
    return-void
.end method

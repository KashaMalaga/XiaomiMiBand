.class Lcom/amap/api/mapcore/be$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/be;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/be;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/be$1;->a:Lcom/amap/api/mapcore/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/be$1;->a:Lcom/amap/api/mapcore/be;

    invoke-static {v0}, Lcom/amap/api/mapcore/be;->a(Lcom/amap/api/mapcore/be;)Lcom/amap/api/mapcore/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->z()F

    move-result v0

    iget-object v1, p0, Lcom/amap/api/mapcore/be$1;->a:Lcom/amap/api/mapcore/be;

    invoke-static {v1}, Lcom/amap/api/mapcore/be;->a(Lcom/amap/api/mapcore/be;)Lcom/amap/api/mapcore/v;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/v;->m()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/be$1;->a:Lcom/amap/api/mapcore/be;

    invoke-static {v0}, Lcom/amap/api/mapcore/be;->a(Lcom/amap/api/mapcore/be;)Lcom/amap/api/mapcore/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->M()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/be$1;->a:Lcom/amap/api/mapcore/be;

    invoke-static {v0}, Lcom/amap/api/mapcore/be;->c(Lcom/amap/api/mapcore/be;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/be$1;->a:Lcom/amap/api/mapcore/be;

    invoke-static {v1}, Lcom/amap/api/mapcore/be;->b(Lcom/amap/api/mapcore/be;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/be$1;->a:Lcom/amap/api/mapcore/be;

    invoke-static {v0}, Lcom/amap/api/mapcore/be;->c(Lcom/amap/api/mapcore/be;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/be$1;->a:Lcom/amap/api/mapcore/be;

    invoke-static {v1}, Lcom/amap/api/mapcore/be;->d(Lcom/amap/api/mapcore/be;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/be$1;->a:Lcom/amap/api/mapcore/be;

    invoke-static {v0}, Lcom/amap/api/mapcore/be;->a(Lcom/amap/api/mapcore/be;)Lcom/amap/api/mapcore/v;

    move-result-object v0

    invoke-static {}, Lcom/amap/api/mapcore/m;->b()Lcom/amap/api/mapcore/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->b(Lcom/amap/api/mapcore/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

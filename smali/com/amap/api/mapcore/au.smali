.class Lcom/amap/api/mapcore/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/at;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/at;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/au;->a:Lcom/amap/api/mapcore/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/au;->a:Lcom/amap/api/mapcore/at;

    iget-object v0, v0, Lcom/amap/api/mapcore/at;->e:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->M()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/au;->a:Lcom/amap/api/mapcore/at;

    iget-object v0, v0, Lcom/amap/api/mapcore/at;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/au;->a:Lcom/amap/api/mapcore/at;

    iget-object v1, v1, Lcom/amap/api/mapcore/at;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/au;->a:Lcom/amap/api/mapcore/at;

    iget-object v0, v0, Lcom/amap/api/mapcore/at;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/au;->a:Lcom/amap/api/mapcore/at;

    iget-object v1, v1, Lcom/amap/api/mapcore/at;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/au;->a:Lcom/amap/api/mapcore/at;

    iget-object v0, v0, Lcom/amap/api/mapcore/at;->e:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->l()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/au;->a:Lcom/amap/api/mapcore/at;

    iget-object v1, v1, Lcom/amap/api/mapcore/at;->e:Lcom/amap/api/mapcore/aE;

    new-instance v2, Lcom/amap/api/maps/model/CameraPosition;

    iget-object v3, v0, Lcom/amap/api/maps/model/CameraPosition;->b:Lcom/amap/api/maps/model/LatLng;

    iget v0, v0, Lcom/amap/api/maps/model/CameraPosition;->c:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V

    invoke-static {v2}, Lcom/amap/api/mapcore/aq;->a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/mapcore/aq;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/amap/api/mapcore/aE;->b(Lcom/amap/api/mapcore/aq;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

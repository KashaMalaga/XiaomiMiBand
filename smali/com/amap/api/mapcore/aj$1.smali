.class Lcom/amap/api/mapcore/aj$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/aj;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/aj$1;->a:Lcom/amap/api/mapcore/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/aj$1;->a:Lcom/amap/api/mapcore/aj;

    iget-boolean v0, v0, Lcom/amap/api/mapcore/aj;->i:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/aj$1;->a:Lcom/amap/api/mapcore/aj;

    iget-object v0, v0, Lcom/amap/api/mapcore/aj;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/aj$1;->a:Lcom/amap/api/mapcore/aj;

    iget-object v1, v1, Lcom/amap/api/mapcore/aj;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/aj$1;->a:Lcom/amap/api/mapcore/aj;

    iget-object v0, v0, Lcom/amap/api/mapcore/aj;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/aj$1;->a:Lcom/amap/api/mapcore/aj;

    iget-object v1, v1, Lcom/amap/api/mapcore/aj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/aj$1;->a:Lcom/amap/api/mapcore/aj;

    iget-object v0, v0, Lcom/amap/api/mapcore/aj;->h:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->g(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore/aj$1;->a:Lcom/amap/api/mapcore/aj;

    iget-object v0, v0, Lcom/amap/api/mapcore/aj;->h:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->t()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iget-object v2, p0, Lcom/amap/api/mapcore/aj$1;->a:Lcom/amap/api/mapcore/aj;

    iget-object v2, v2, Lcom/amap/api/mapcore/aj;->h:Lcom/amap/api/mapcore/v;

    invoke-interface {v2, v0}, Lcom/amap/api/mapcore/v;->a(Landroid/location/Location;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/aj$1;->a:Lcom/amap/api/mapcore/aj;

    iget-object v0, v0, Lcom/amap/api/mapcore/aj;->h:Lcom/amap/api/mapcore/v;

    iget-object v2, p0, Lcom/amap/api/mapcore/aj$1;->a:Lcom/amap/api/mapcore/aj;

    iget-object v2, v2, Lcom/amap/api/mapcore/aj;->h:Lcom/amap/api/mapcore/v;

    invoke-interface {v2}, Lcom/amap/api/mapcore/v;->z()F

    move-result v2

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/m;->a(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/mapcore/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/mapcore/m;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

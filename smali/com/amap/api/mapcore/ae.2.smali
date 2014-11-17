.class Lcom/amap/api/mapcore/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/ac;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/ae;->a:Lcom/amap/api/mapcore/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/ae;->a:Lcom/amap/api/mapcore/ac;

    invoke-static {v0}, Lcom/amap/api/mapcore/ac;->a(Lcom/amap/api/mapcore/ac;)Lcom/amap/api/mapcore/aE;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->z()F

    move-result v0

    iget-object v1, p0, Lcom/amap/api/mapcore/ae;->a:Lcom/amap/api/mapcore/ac;

    invoke-static {v1}, Lcom/amap/api/mapcore/ac;->a(Lcom/amap/api/mapcore/ac;)Lcom/amap/api/mapcore/aE;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/aE;->n()F

    move-result v1

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/ae;->a:Lcom/amap/api/mapcore/ac;

    invoke-static {v0}, Lcom/amap/api/mapcore/ac;->a(Lcom/amap/api/mapcore/ac;)Lcom/amap/api/mapcore/aE;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->M()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/ae;->a:Lcom/amap/api/mapcore/ac;

    invoke-static {v0}, Lcom/amap/api/mapcore/ac;->f(Lcom/amap/api/mapcore/ac;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/ae;->a:Lcom/amap/api/mapcore/ac;

    invoke-static {v1}, Lcom/amap/api/mapcore/ac;->e(Lcom/amap/api/mapcore/ac;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/ae;->a:Lcom/amap/api/mapcore/ac;

    invoke-static {v0}, Lcom/amap/api/mapcore/ac;->f(Lcom/amap/api/mapcore/ac;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/ae;->a:Lcom/amap/api/mapcore/ac;

    invoke-static {v1}, Lcom/amap/api/mapcore/ac;->g(Lcom/amap/api/mapcore/ac;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ae;->a:Lcom/amap/api/mapcore/ac;

    invoke-static {v0}, Lcom/amap/api/mapcore/ac;->a(Lcom/amap/api/mapcore/ac;)Lcom/amap/api/mapcore/aE;

    move-result-object v0

    invoke-static {}, Lcom/amap/api/mapcore/aq;->c()Lcom/amap/api/mapcore/aq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->b(Lcom/amap/api/mapcore/aq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

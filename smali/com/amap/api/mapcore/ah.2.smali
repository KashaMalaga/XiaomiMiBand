.class Lcom/amap/api/mapcore/ah;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/b;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->H(Lcom/amap/api/mapcore/b;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/b;->e(Z)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/b;->e(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->G(Lcom/amap/api/mapcore/b;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/an;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/model/CameraPosition;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->I(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/d;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->I(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/amap/api/maps/d;->a(Lcom/amap/api/maps/model/CameraPosition;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->J(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/aq;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    iget-object v1, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->J(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/aq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/aq;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->K(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->K(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/maps/g;->a()V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/mapcore/aq;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    iget-object v1, v1, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/s;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/s;->a(Lcom/amap/api/mapcore/aq;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/ac;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/ac;

    iget-object v1, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/b;->z()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/ac;->a(F)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/ap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/ap;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/ap;->j()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/ap;->b()I

    move-result v0

    iget-object v3, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v3}, Lcom/amap/api/mapcore/b;->t(Lcom/amap/api/mapcore/b;)I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v3}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/ap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/mapcore/ap;->c()I

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v4}, Lcom/amap/api/mapcore/b;->u(Lcom/amap/api/mapcore/b;)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    iget-object v5, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v5}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/ap;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amap/api/mapcore/ap;->b()I

    move-result v5

    invoke-static {v4, v5}, Lcom/amap/api/mapcore/b;->b(Lcom/amap/api/mapcore/b;I)I

    iget-object v4, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    iget-object v5, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v5}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/ap;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amap/api/mapcore/ap;->c()I

    move-result v5

    invoke-static {v4, v5}, Lcom/amap/api/mapcore/b;->c(Lcom/amap/api/mapcore/b;I)I

    new-instance v4, Lcom/autonavi/amap/mapcore/FPoint;

    iget-object v5, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v5}, Lcom/amap/api/mapcore/b;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget-object v5, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v5}, Lcom/amap/api/mapcore/b;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-direct {v4, v0, v3}, Lcom/autonavi/amap/mapcore/FPoint;-><init>(FF)V

    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    iget-object v3, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v3}, Lcom/amap/api/mapcore/b;->o(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v3

    iget v5, v4, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    float-to-int v5, v5

    iget v4, v4, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    float-to-int v4, v4

    invoke-virtual {v3, v5, v4, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    new-instance v3, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v4, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v4}, Lcom/amap/api/mapcore/b;->o(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v4

    iget v5, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v4, v5, v0, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    invoke-static {v3}, Lcom/amap/api/mapcore/aq;->a(Lcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/mapcore/aq;

    move-result-object v0

    iget-object v3, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v3}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/ap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/mapcore/ap;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-boolean v1, v0, Lcom/amap/api/mapcore/aq;->p:Z

    :cond_4
    iget-object v1, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    iget-object v1, v1, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/s;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/s;->a(Lcom/amap/api/mapcore/aq;)V

    goto/16 :goto_1

    :pswitch_7
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    iget-object v3, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v3}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/ap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/mapcore/ap;->b()I

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v4}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/ap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/api/mapcore/ap;->c()I

    move-result v4

    invoke-direct {v0, v3, v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    iget-object v3, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v3}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/ap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/mapcore/ap;->d()F

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v4}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/ap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/api/mapcore/ap;->e()F

    move-result v4

    iget-object v5, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v5}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/ap;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amap/api/mapcore/ap;->f()F

    move-result v5

    invoke-static {v0, v3, v4, v5}, Lcom/amap/api/mapcore/aq;->a(Lcom/autonavi/amap/mapcore/IPoint;FFF)Lcom/amap/api/mapcore/aq;

    move-result-object v0

    iget-object v3, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v3}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/ap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/mapcore/ap;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iput-boolean v1, v0, Lcom/amap/api/mapcore/aq;->p:Z

    :cond_5
    iget-object v1, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/mapcore/ap;->k()Z

    move-result v1

    iput-boolean v1, v0, Lcom/amap/api/mapcore/aq;->n:Z

    iget-object v1, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    iget-object v1, v1, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/s;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/s;->a(Lcom/amap/api/mapcore/aq;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->L(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/at;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->L(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/at;->b()V

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->g()V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v4}, Lcom/amap/api/mapcore/b;->M(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/ab;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v4}, Lcom/amap/api/mapcore/b;->M(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/ab;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/amap/api/mapcore/ab;->onDraw(Landroid/graphics/Canvas;)V

    :cond_6
    iget-object v4, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v4}, Lcom/amap/api/mapcore/b;->b(Lcom/amap/api/mapcore/b;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v4}, Lcom/amap/api/mapcore/b;->s(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/e;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v4}, Lcom/amap/api/mapcore/b;->b(Lcom/amap/api/mapcore/b;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v4, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v4}, Lcom/amap/api/mapcore/b;->b(Lcom/amap/api/mapcore/b;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v5}, Lcom/amap/api/mapcore/b;->b(Lcom/amap/api/mapcore/b;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v4, v4

    int-to-float v5, v5

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_7
    iget-object v1, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->N(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/n;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->N(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/n;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v3}, Lcom/amap/api/maps/n;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v1, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->O(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/i;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->O(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/amap/api/maps/i;->a(Landroid/graphics/Bitmap;)V

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0, v7}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/b;Lcom/amap/api/maps/n;)Lcom/amap/api/maps/n;

    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0, v7}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/b;Lcom/amap/api/maps/i;)Lcom/amap/api/maps/i;

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->N(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/n;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->N(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/n;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/amap/api/maps/n;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->O(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/i;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->O(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/i;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/amap/api/maps/i;->a(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :pswitch_b
    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->b(Lcom/amap/api/mapcore/b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->c(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/B;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->b(Lcom/amap/api/mapcore/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->P(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/b;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->Q(Lcom/amap/api/mapcore/b;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0, v1, v7}, Lcom/amap/api/mapcore/b;->a(ZLcom/amap/api/maps/model/CameraPosition;)V

    :cond_e
    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->P(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/b;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/b;->k(Lcom/amap/api/mapcore/b;Z)Z

    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->P(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/maps/b;->a()V

    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/b;->k(Lcom/amap/api/mapcore/b;Z)Z

    :cond_f
    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->R(Lcom/amap/api/mapcore/b;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0, v7}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/b;Lcom/amap/api/maps/b;)Lcom/amap/api/maps/b;

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/b;->l(Lcom/amap/api/mapcore/b;Z)Z

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/b;->getHeight()I

    move-result v1

    if-lez v0, :cond_11

    if-gtz v1, :cond_12

    :cond_11
    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0, v7}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/b;Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/LatLngBounds;

    goto/16 :goto_1

    :cond_12
    new-instance v3, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    iget-object v4, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v4, v2, v2, v3}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    new-instance v4, Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v7, v3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iget-object v5, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v5, v0, v2, v3}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    new-instance v5, Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v8, v3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iget-object v6, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v6, v2, v1, v3}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    new-instance v6, Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v9, v3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iget-object v7, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v7, v0, v1, v3}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v9, v3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v0, v7, v8, v9, v10}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iget-object v1, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->b()Lcom/amap/api/maps/model/l;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/amap/api/maps/model/l;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/amap/api/maps/model/l;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/l;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/l;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/l;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/amap/api/maps/model/l;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/l;->a()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/b;Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/LatLngBounds;

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->C()V

    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/b;->i(Z)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/ap;->a()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/ap;->j()I

    move-result v0

    if-eq v0, v1, :cond_14

    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    if-eqz v0, :cond_14

    :cond_13
    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/ba;->b(Z)V

    :cond_14
    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/ah;->a:Lcom/amap/api/mapcore/b;

    iget-object v3, v0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_15

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lcom/amap/api/mapcore/ba;->a(Z)V

    goto/16 :goto_1

    :cond_15
    move v0, v2

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
    .end packed-switch
.end method

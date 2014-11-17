.class Lcom/amap/api/mapcore/R;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/a/c;


# instance fields
.field a:Ljava/lang/Float;

.field b:Ljava/lang/Float;

.field c:Lcom/autonavi/amap/mapcore/IPoint;

.field d:F

.field e:Lcom/amap/api/mapcore/aq;

.field final synthetic f:Lcom/amap/api/mapcore/b;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amap/api/mapcore/R;->f:Lcom/amap/api/mapcore/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/R;->a:Ljava/lang/Float;

    iput-object v0, p0, Lcom/amap/api/mapcore/R;->b:Ljava/lang/Float;

    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/R;->c:Lcom/autonavi/amap/mapcore/IPoint;

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/R;->d:F

    invoke-static {}, Lcom/amap/api/mapcore/aq;->a()Lcom/amap/api/mapcore/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/R;->e:Lcom/amap/api/mapcore/aq;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/mapcore/af;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/R;-><init>(Lcom/amap/api/mapcore/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/R;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->j(Lcom/amap/api/mapcore/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/R;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->k(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/n;->f()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {}, Lcom/amap/api/mapcore/aq;->c()Lcom/amap/api/mapcore/aq;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/R;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/b;->b(Lcom/amap/api/mapcore/aq;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(FFFFF)V
    .locals 4

    const/4 v3, 0x0

    iput p2, p0, Lcom/amap/api/mapcore/R;->g:F

    iput p3, p0, Lcom/amap/api/mapcore/R;->i:F

    iput p4, p0, Lcom/amap/api/mapcore/R;->h:F

    iput p5, p0, Lcom/amap/api/mapcore/R;->j:F

    iget v0, p0, Lcom/amap/api/mapcore/R;->j:F

    iget v1, p0, Lcom/amap/api/mapcore/R;->i:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/amap/api/mapcore/R;->h:F

    iget v2, p0, Lcom/amap/api/mapcore/R;->g:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/R;->k:F

    iput-object v3, p0, Lcom/amap/api/mapcore/R;->a:Ljava/lang/Float;

    iput-object v3, p0, Lcom/amap/api/mapcore/R;->b:Ljava/lang/Float;

    iget-object v0, p0, Lcom/amap/api/mapcore/R;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->l(Lcom/amap/api/mapcore/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/R;->e:Lcom/amap/api/mapcore/aq;

    sget-object v1, Lcom/amap/api/mapcore/ar;->o:Lcom/amap/api/mapcore/ar;

    iput-object v1, v0, Lcom/amap/api/mapcore/aq;->a:Lcom/amap/api/mapcore/ar;

    iget-object v0, p0, Lcom/amap/api/mapcore/R;->f:Lcom/amap/api/mapcore/b;

    iget-object v1, p0, Lcom/amap/api/mapcore/R;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->m(Lcom/amap/api/mapcore/b;)I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/R;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/b;->n(Lcom/amap/api/mapcore/b;)I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/R;->c:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/R;->e:Lcom/amap/api/mapcore/aq;

    iget-object v1, p0, Lcom/amap/api/mapcore/R;->c:Lcom/autonavi/amap/mapcore/IPoint;

    iput-object v1, v0, Lcom/amap/api/mapcore/aq;->o:Lcom/autonavi/amap/mapcore/IPoint;

    iget-object v0, p0, Lcom/amap/api/mapcore/R;->e:Lcom/amap/api/mapcore/aq;

    iget-object v1, p0, Lcom/amap/api/mapcore/R;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->l(Lcom/amap/api/mapcore/b;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/amap/api/mapcore/aq;->n:Z

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/R;->e:Lcom/amap/api/mapcore/aq;

    iget-object v1, p0, Lcom/amap/api/mapcore/R;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->o(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v1

    iput v1, v0, Lcom/amap/api/mapcore/aq;->d:F

    iget-object v0, p0, Lcom/amap/api/mapcore/R;->e:Lcom/amap/api/mapcore/aq;

    iget-object v1, p0, Lcom/amap/api/mapcore/R;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->o(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v1

    iput v1, v0, Lcom/amap/api/mapcore/aq;->g:F

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/R;->e:Lcom/amap/api/mapcore/aq;

    sget-object v1, Lcom/amap/api/mapcore/ar;->d:Lcom/amap/api/mapcore/ar;

    iput-object v1, v0, Lcom/amap/api/mapcore/aq;->a:Lcom/amap/api/mapcore/ar;

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;FFFF)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v9, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/R;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->k(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/n;->g()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/R;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->j(Lcom/amap/api/mapcore/b;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/R;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->F(Lcom/amap/api/mapcore/b;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/R;->b:Ljava/lang/Float;

    if-nez v1, :cond_2

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/R;->b:Ljava/lang/Float;

    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/R;->a:Ljava/lang/Float;

    if-nez v1, :cond_3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/R;->a:Ljava/lang/Float;

    :cond_3
    iget v1, p0, Lcom/amap/api/mapcore/R;->i:F

    sub-float/2addr v1, p3

    iget v2, p0, Lcom/amap/api/mapcore/R;->j:F

    sub-float/2addr v2, p5

    iget v3, p0, Lcom/amap/api/mapcore/R;->g:F

    sub-float/2addr v3, p2

    iget v4, p0, Lcom/amap/api/mapcore/R;->h:F

    sub-float/2addr v4, p4

    sub-float v5, p5, p3

    sub-float v6, p4, p2

    div-float/2addr v5, v6

    iget v6, p0, Lcom/amap/api/mapcore/R;->k:F

    sub-float v5, v6, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3fc999999999999aL

    cmpg-double v5, v5, v7

    if-gez v5, :cond_8

    cmpl-float v5, v1, v9

    if-lez v5, :cond_4

    cmpl-float v5, v2, v9

    if-gtz v5, :cond_5

    :cond_4
    cmpg-float v1, v1, v9

    if-gez v1, :cond_8

    cmpg-float v1, v2, v9

    if-gez v1, :cond_8

    :cond_5
    cmpl-float v1, v3, v9

    if-ltz v1, :cond_6

    cmpl-float v1, v4, v9

    if-gez v1, :cond_7

    :cond_6
    cmpg-float v1, v3, v9

    if-gtz v1, :cond_8

    cmpg-float v1, v4, v9

    if-gtz v1, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/amap/api/mapcore/R;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, p3

    const/high16 v2, 0x40800000

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/amap/api/mapcore/R;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v2, v0}, Lcom/amap/api/mapcore/b;->j(Lcom/amap/api/mapcore/b;Z)Z

    iget-object v2, p0, Lcom/amap/api/mapcore/R;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/b;->o(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v2

    sub-float v1, v2, v1

    iput v1, p0, Lcom/amap/api/mapcore/R;->d:F

    iget-object v1, p0, Lcom/amap/api/mapcore/R;->e:Lcom/amap/api/mapcore/aq;

    iget v2, p0, Lcom/amap/api/mapcore/R;->d:F

    iput v2, v1, Lcom/amap/api/mapcore/aq;->f:F

    iget-object v1, p0, Lcom/amap/api/mapcore/R;->f:Lcom/amap/api/mapcore/b;

    iget-object v1, v1, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/s;

    iget-object v2, p0, Lcom/amap/api/mapcore/R;->e:Lcom/amap/api/mapcore/aq;

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/s;->a(Lcom/amap/api/mapcore/aq;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/R;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/b;->k()V

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/R;->a:Ljava/lang/Float;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/R;->b:Ljava/lang/Float;

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

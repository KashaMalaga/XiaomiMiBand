.class Lcom/amap/api/mapcore/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/util/b$a;


# instance fields
.field a:Ljava/lang/Float;

.field b:Ljava/lang/Float;

.field c:Lcom/autonavi/amap/mapcore/IPoint;

.field d:F

.field e:Lcom/amap/api/mapcore/m;

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

    iput-object p1, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/b$a;->a:Ljava/lang/Float;

    iput-object v0, p0, Lcom/amap/api/mapcore/b$a;->b:Ljava/lang/Float;

    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/b$a;->c:Lcom/autonavi/amap/mapcore/IPoint;

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/b$a;->d:F

    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b$a;->e:Lcom/amap/api/mapcore/m;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/mapcore/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/b$a;-><init>(Lcom/amap/api/mapcore/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->i(Lcom/amap/api/mapcore/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->j(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/ai;->f()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {}, Lcom/amap/api/mapcore/m;->c()Lcom/amap/api/mapcore/m;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/b;->b(Lcom/amap/api/mapcore/m;)V
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

    iput p2, p0, Lcom/amap/api/mapcore/b$a;->g:F

    iput p3, p0, Lcom/amap/api/mapcore/b$a;->i:F

    iput p4, p0, Lcom/amap/api/mapcore/b$a;->h:F

    iput p5, p0, Lcom/amap/api/mapcore/b$a;->j:F

    iget v0, p0, Lcom/amap/api/mapcore/b$a;->j:F

    iget v1, p0, Lcom/amap/api/mapcore/b$a;->i:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/amap/api/mapcore/b$a;->h:F

    iget v2, p0, Lcom/amap/api/mapcore/b$a;->g:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/b$a;->k:F

    iput-object v3, p0, Lcom/amap/api/mapcore/b$a;->a:Ljava/lang/Float;

    iput-object v3, p0, Lcom/amap/api/mapcore/b$a;->b:Ljava/lang/Float;

    iget-object v0, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->k(Lcom/amap/api/mapcore/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b$a;->e:Lcom/amap/api/mapcore/m;

    sget-object v1, Lcom/amap/api/mapcore/m$a;->o:Lcom/amap/api/mapcore/m$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    iget-object v0, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->l(Lcom/amap/api/mapcore/b;)I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/b;->m(Lcom/amap/api/mapcore/b;)I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/b$a;->c:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b$a;->e:Lcom/amap/api/mapcore/m;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$a;->c:Lcom/autonavi/amap/mapcore/IPoint;

    iput-object v1, v0, Lcom/amap/api/mapcore/m;->o:Lcom/autonavi/amap/mapcore/IPoint;

    iget-object v0, p0, Lcom/amap/api/mapcore/b$a;->e:Lcom/amap/api/mapcore/m;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->k(Lcom/amap/api/mapcore/b;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/amap/api/mapcore/m;->n:Z

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b$a;->e:Lcom/amap/api/mapcore/m;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->n(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v1

    iput v1, v0, Lcom/amap/api/mapcore/m;->d:F

    iget-object v0, p0, Lcom/amap/api/mapcore/b$a;->e:Lcom/amap/api/mapcore/m;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->n(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v1

    iput v1, v0, Lcom/amap/api/mapcore/m;->g:F

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b$a;->e:Lcom/amap/api/mapcore/m;

    sget-object v1, Lcom/amap/api/mapcore/m$a;->d:Lcom/amap/api/mapcore/m$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;FFFF)Z
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->j(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/ai;->g()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->i(Lcom/amap/api/mapcore/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->E(Lcom/amap/api/mapcore/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/b$a;->b:Ljava/lang/Float;

    if-nez v0, :cond_3

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b$a;->b:Ljava/lang/Float;

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/b$a;->a:Ljava/lang/Float;

    if-nez v0, :cond_4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b$a;->a:Ljava/lang/Float;

    :cond_4
    iget v0, p0, Lcom/amap/api/mapcore/b$a;->i:F

    sub-float/2addr v0, p3

    iget v1, p0, Lcom/amap/api/mapcore/b$a;->j:F

    sub-float/2addr v1, p5

    iget v2, p0, Lcom/amap/api/mapcore/b$a;->g:F

    sub-float/2addr v2, p2

    iget v3, p0, Lcom/amap/api/mapcore/b$a;->h:F

    sub-float/2addr v3, p4

    sub-float v4, p5, p3

    sub-float v5, p4, p2

    div-float/2addr v4, v5

    iget v5, p0, Lcom/amap/api/mapcore/b$a;->k:F

    sub-float v4, v5, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3fc999999999999aL

    cmpg-double v4, v4, v6

    if-gez v4, :cond_9

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_5

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-gtz v4, :cond_6

    :cond_5
    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_9

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    :cond_6
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_7

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-gez v0, :cond_8

    :cond_7
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_9

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/b$a;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, p3

    const/high16 v1, 0x40800000

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/b;->j(Lcom/amap/api/mapcore/b;Z)Z

    iget-object v1, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->n(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v1

    sub-float v0, v1, v0

    iput v0, p0, Lcom/amap/api/mapcore/b$a;->d:F

    iget-object v0, p0, Lcom/amap/api/mapcore/b$a;->e:Lcom/amap/api/mapcore/m;

    iget v1, p0, Lcom/amap/api/mapcore/b$a;->d:F

    iput v1, v0, Lcom/amap/api/mapcore/m;->f:F

    iget-object v0, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/am;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$a;->e:Lcom/amap/api/mapcore/m;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/am;->a(Lcom/amap/api/mapcore/m;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->k()V

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b$a;->a:Ljava/lang/Float;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b$a;->b:Ljava/lang/Float;

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

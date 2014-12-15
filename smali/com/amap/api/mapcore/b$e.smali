.class Lcom/amap/api/mapcore/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field a:Lcom/amap/api/mapcore/m;

.field final synthetic b:Lcom/amap/api/mapcore/b;

.field private c:F

.field private d:Lcom/autonavi/amap/mapcore/IPoint;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/b;)V
    .locals 1

    iput-object p1, p0, Lcom/amap/api/mapcore/b$e;->b:Lcom/amap/api/mapcore/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/b$e;->c:F

    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/b$e;->d:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b$e;->a:Lcom/amap/api/mapcore/m;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/mapcore/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/b$e;-><init>(Lcom/amap/api/mapcore/b;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/b$e;->b:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->h(Lcom/amap/api/mapcore/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget-object v1, p0, Lcom/amap/api/mapcore/b$e;->b:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->i(Lcom/amap/api/mapcore/b;)Z

    move-result v1

    if-nez v1, :cond_2

    float-to-double v2, v0

    const-wide v4, 0x3ff147ae147ae148L

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_2

    float-to-double v2, v0

    const-wide v4, 0x3fed70a3d70a3d71L

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/b$e;->b:Lcom/amap/api/mapcore/b;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/b;->d(Lcom/amap/api/mapcore/b;Z)Z

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {}, Lcom/amap/api/mapcore/b;->Q()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    iget-object v1, p0, Lcom/amap/api/mapcore/b$e;->a:Lcom/amap/api/mapcore/m;

    iget v2, p0, Lcom/amap/api/mapcore/b$e;->c:F

    add-float/2addr v0, v2

    invoke-static {v0}, Lcom/amap/api/mapcore/util/w;->b(F)F

    move-result v0

    iput v0, v1, Lcom/amap/api/mapcore/m;->d:F

    iget-object v0, p0, Lcom/amap/api/mapcore/b$e;->b:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/am;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$e;->a:Lcom/amap/api/mapcore/m;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/am;->a(Lcom/amap/api/mapcore/m;)V

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/b$e;->b:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->j(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/ai;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/ai;->f()Z
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

    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/b$e;->b:Lcom/amap/api/mapcore/b;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/b;I)I

    iget-object v1, p0, Lcom/amap/api/mapcore/b$e;->b:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->h(Lcom/amap/api/mapcore/b;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/b$e;->b:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->k(Lcom/amap/api/mapcore/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/b$e;->a:Lcom/amap/api/mapcore/m;

    iget-object v2, p0, Lcom/amap/api/mapcore/b$e;->b:Lcom/amap/api/mapcore/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/b;->k(Lcom/amap/api/mapcore/b;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/amap/api/mapcore/m;->n:Z

    iget-object v1, p0, Lcom/amap/api/mapcore/b$e;->a:Lcom/amap/api/mapcore/m;

    sget-object v2, Lcom/amap/api/mapcore/m$a;->g:Lcom/amap/api/mapcore/m$a;

    iput-object v2, v1, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$e;->b:Lcom/amap/api/mapcore/b;

    iget-object v2, p0, Lcom/amap/api/mapcore/b$e;->b:Lcom/amap/api/mapcore/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/b;->l(Lcom/amap/api/mapcore/b;)I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/b$e;->b:Lcom/amap/api/mapcore/b;

    invoke-static {v3}, Lcom/amap/api/mapcore/b;->m(Lcom/amap/api/mapcore/b;)I

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore/b$e;->d:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {v1, v2, v3, v4}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/b$e;->a:Lcom/amap/api/mapcore/m;

    iget-object v2, p0, Lcom/amap/api/mapcore/b$e;->d:Lcom/autonavi/amap/mapcore/IPoint;

    iput-object v2, v1, Lcom/amap/api/mapcore/m;->o:Lcom/autonavi/amap/mapcore/IPoint;

    :goto_1
    iget-object v1, p0, Lcom/amap/api/mapcore/b$e;->b:Lcom/amap/api/mapcore/b;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/b;->d(Lcom/amap/api/mapcore/b;Z)Z

    iget-object v0, p0, Lcom/amap/api/mapcore/b$e;->b:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->n(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/b$e;->c:F

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/b$e;->a:Lcom/amap/api/mapcore/m;

    sget-object v2, Lcom/amap/api/mapcore/m$a;->i:Lcom/amap/api/mapcore/m$a;

    iput-object v2, v1, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    goto :goto_1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/b$e;->c:F

    iget-object v0, p0, Lcom/amap/api/mapcore/b$e;->b:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->i(Lcom/amap/api/mapcore/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b$e;->b:Lcom/amap/api/mapcore/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/b;->d(Lcom/amap/api/mapcore/b;Z)Z

    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amap/api/mapcore/m;->p:Z

    iget-object v1, p0, Lcom/amap/api/mapcore/b$e;->b:Lcom/amap/api/mapcore/b;

    iget-object v1, v1, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/am;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/am;->a(Lcom/amap/api/mapcore/m;)V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b$e;->b:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->o(Lcom/amap/api/mapcore/b;)V

    return-void
.end method

.class Lcom/amap/api/mapcore/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/ab;


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:[F

.field private j:Lcom/amap/api/mapcore/v;

.field private k:F

.field private l:I

.field private m:I

.field private n:F

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Z

.field private t:Lcom/amap/api/maps/model/LatLngBounds;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/v;)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, -0x1000000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000

    iput v0, p0, Lcom/amap/api/mapcore/ar;->k:F

    iput v1, p0, Lcom/amap/api/mapcore/ar;->l:I

    iput v1, p0, Lcom/amap/api/mapcore/ar;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/ar;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/ar;->o:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/ar;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v2, p0, Lcom/amap/api/mapcore/ar;->r:I

    iput-boolean v2, p0, Lcom/amap/api/mapcore/ar;->s:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/ar;->t:Lcom/amap/api/maps/model/LatLngBounds;

    iput-object p1, p0, Lcom/amap/api/mapcore/ar;->j:Lcom/amap/api/mapcore/v;

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/ar;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/ar;->p:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private n()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    iget-object v4, p0, Lcom/amap/api/mapcore/ar;->j:Lcom/amap/api/mapcore/v;

    iget v5, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-interface {v4, v5, v0, v3}, Lcom/amap/api/mapcore/v;->b(IILcom/autonavi/amap/mapcore/DPoint;)V

    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, v3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iput p1, p0, Lcom/amap/api/mapcore/ar;->n:F

    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->j:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->H()V

    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->j:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/high16 v1, 0x437f0000

    iput p1, p0, Lcom/amap/api/mapcore/ar;->l:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/ar;->a:F

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/ar;->b:F

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/ar;->c:F

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/ar;->d:F

    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->j:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/ar;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 13

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/ar;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/amap/api/mapcore/ar;->r:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ar;->g()V

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->i:[F

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/amap/api/mapcore/ar;->r:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->j:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/ar;->k:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v2

    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->j:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v11

    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->i:[F

    iget-object v1, p0, Lcom/amap/api/mapcore/ar;->i:[F

    array-length v1, v1

    iget v3, p0, Lcom/amap/api/mapcore/ar;->b:F

    iget v4, p0, Lcom/amap/api/mapcore/ar;->c:F

    iget v5, p0, Lcom/amap/api/mapcore/ar;->d:F

    iget v6, p0, Lcom/amap/api/mapcore/ar;->a:F

    iget v7, p0, Lcom/amap/api/mapcore/ar;->f:F

    iget v8, p0, Lcom/amap/api/mapcore/ar;->g:F

    iget v9, p0, Lcom/amap/api/mapcore/ar;->h:F

    iget v10, p0, Lcom/amap/api/mapcore/ar;->e:F

    invoke-static/range {v0 .. v11}, Lcom/amap/api/maps/AMapNativeRenderer;->nativeDrawArrowLineWithPoints([FIFFFFFFFFFF)V

    :cond_3
    iput-boolean v12, p0, Lcom/amap/api/mapcore/ar;->s:Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/amap/api/mapcore/ar;->o:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->j:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    return-void
.end method

.method public a()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/amap/api/mapcore/ar;->t:Lcom/amap/api/maps/model/LatLngBounds;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/ar;->j:Lcom/amap/api/mapcore/v;

    invoke-interface {v2}, Lcom/amap/api/mapcore/v;->B()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/amap/api/mapcore/ar;->t:Lcom/amap/api/maps/model/LatLngBounds;

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/LatLngBounds;->contains(Lcom/amap/api/maps/model/LatLngBounds;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/amap/api/mapcore/ar;->t:Lcom/amap/api/maps/model/LatLngBounds;

    invoke-virtual {v3, v2}, Lcom/amap/api/maps/model/LatLngBounds;->intersects(Lcom/amap/api/maps/model/LatLngBounds;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/amap/api/mapcore/ac;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/amap/api/mapcore/ac;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ar;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->j:Lcom/amap/api/mapcore/v;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ar;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->j:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    return-void
.end method

.method public b(F)V
    .locals 2

    iput p1, p0, Lcom/amap/api/mapcore/ar;->k:F

    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->j:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    return-void
.end method

.method public b(I)V
    .locals 2

    const/high16 v1, 0x437f0000

    iput p1, p0, Lcom/amap/api/mapcore/ar;->m:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/ar;->e:F

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/ar;->f:F

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/ar;->g:F

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/ar;->h:F

    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->j:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v7

    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/ar;->j:Lcom/amap/api/mapcore/v;

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/v;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/ar;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/ar;->t:Lcom/amap/api/maps/model/LatLngBounds;

    iput v9, p0, Lcom/amap/api/mapcore/ar;->r:I

    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->j:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, v9}, Lcom/amap/api/mapcore/v;->e(Z)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "NavigateArrow"

    invoke-static {v0}, Lcom/amap/api/mapcore/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/ar;->p:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->p:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/ar;->n:F

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/ar;->o:Z

    return v0
.end method

.method public f()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/ar;->s:Z

    new-instance v2, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/ar;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/amap/api/mapcore/ar;->i:[F

    iget-object v1, p0, Lcom/amap/api/mapcore/ar;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    iget-object v4, p0, Lcom/amap/api/mapcore/ar;->j:Lcom/amap/api/mapcore/v;

    iget v5, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-interface {v4, v5, v0, v2}, Lcom/amap/api/mapcore/v;->b(IILcom/autonavi/amap/mapcore/FPoint;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->i:[F

    mul-int/lit8 v4, v1, 0x3

    iget v5, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v5, v0, v4

    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->i:[F

    mul-int/lit8 v4, v1, 0x3

    add-int/lit8 v4, v4, 0x1

    iget v5, v2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v5, v0, v4

    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->i:[F

    mul-int/lit8 v4, v1, 0x3

    add-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    aput v5, v0, v4

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/ar;->r:I

    return-void
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/ar;->k:F

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/ar;->l:I

    return v0
.end method

.method public j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->i:[F

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/ar;->i:[F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "destroy erro"

    const-string v1, "NavigateArrowDelegateImp destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/ar;->s:Z

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/ar;->m:I

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amap/api/mapcore/ar;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class Lcom/amap/api/mapcore/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/ae;


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Z

.field a:F

.field b:F

.field c:F

.field d:F

.field e:[F

.field private f:Lcom/amap/api/mapcore/v;

.field private g:F

.field private h:I

.field private i:F

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/nio/FloatBuffer;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:F

.field private t:Ljava/lang/Object;

.field private u:Z

.field private v:Lcom/amap/api/maps/model/LatLngBounds;

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/v;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000

    iput v0, p0, Lcom/amap/api/mapcore/t;->g:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/amap/api/mapcore/t;->h:I

    iput v3, p0, Lcom/amap/api/mapcore/t;->i:F

    iput-boolean v2, p0, Lcom/amap/api/mapcore/t;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/t;->l:Ljava/util/ArrayList;

    iput v1, p0, Lcom/amap/api/mapcore/t;->n:I

    iput-boolean v1, p0, Lcom/amap/api/mapcore/t;->o:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore/t;->p:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/t;->q:Ljava/util/List;

    iput-boolean v1, p0, Lcom/amap/api/mapcore/t;->r:Z

    iput v3, p0, Lcom/amap/api/mapcore/t;->s:F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/t;->t:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/amap/api/mapcore/t;->u:Z

    iput-object v4, p0, Lcom/amap/api/mapcore/t;->v:Lcom/amap/api/maps/model/LatLngBounds;

    iput v1, p0, Lcom/amap/api/mapcore/t;->x:I

    iput-boolean v2, p0, Lcom/amap/api/mapcore/t;->y:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore/t;->z:Z

    iput-object v4, p0, Lcom/amap/api/mapcore/t;->A:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/t;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/t;->k:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private o()Z
    .locals 27

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    invoke-interface {v2}, Lcom/amap/api/mapcore/v;->l()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v2

    iget v2, v2, Lcom/amap/api/maps/model/CameraPosition;->zoom:F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v4, 0x41200000

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    if-eqz v2, :cond_2

    new-instance v26, Landroid/graphics/Rect;

    const/16 v2, -0x64

    const/16 v3, -0x64

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    invoke-interface {v4}, Lcom/amap/api/mapcore/v;->h()I

    move-result v4

    add-int/lit8 v4, v4, 0x64

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    invoke-interface {v5}, Lcom/amap/api/mapcore/v;->i()I

    move-result v5

    add-int/lit8 v5, v5, 0x64

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/t;->v:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v0, v2, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/t;->v:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v0, v2, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    move-object/from16 v23, v0

    new-instance v7, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v7}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    move-object/from16 v0, v17

    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, v23

    iget-wide v5, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v2 .. v7}, Lcom/amap/api/mapcore/v;->b(DDLcom/autonavi/amap/mapcore/IPoint;)V

    new-instance v13, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v13}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    move-object/from16 v0, v17

    iget-wide v9, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, v17

    iget-wide v11, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v8 .. v13}, Lcom/amap/api/mapcore/v;->b(DDLcom/autonavi/amap/mapcore/IPoint;)V

    new-instance v19, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct/range {v19 .. v19}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    move-object/from16 v0, v23

    iget-wide v15, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v17, v0

    invoke-interface/range {v14 .. v19}, Lcom/amap/api/mapcore/v;->b(DDLcom/autonavi/amap/mapcore/IPoint;)V

    new-instance v25, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct/range {v25 .. v25}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    move-object/from16 v20, v0

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-wide/from16 v21, v0

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v23, v0

    invoke-interface/range {v20 .. v25}, Lcom/amap/api/mapcore/v;->b(DDLcom/autonavi/amap/mapcore/IPoint;)V

    iget v2, v7, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, v7, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v13, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, v13, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, v19

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    move-object/from16 v0, v19

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, v25

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    move-object/from16 v0, v25

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    goto :goto_1

    :catch_1
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/t;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v2, v3

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/t;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    invoke-static {p1, v0}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v0

    move v1, v2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/t;->q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    invoke-static {p1, v0}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v0

    cmpl-float v5, v1, v0

    if-lez v5, :cond_5

    move v1, v3

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/t;->q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v4

    goto :goto_0

    :cond_5
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;DI)Lcom/autonavi/amap/mapcore/IPoint;
    .locals 9

    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget v1, p2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v1, v2

    int-to-double v1, v1

    iget v3, p2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v4, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v3, v4

    int-to-double v3, v3

    mul-double v5, v3, v3

    mul-double v7, v1, v1

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x3ff0000000000000L

    add-double/2addr v5, v7

    int-to-double v7, p6

    mul-double/2addr v7, p4

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    div-double v5, v7, v5

    iget v7, p3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v7, v7

    add-double/2addr v5, v7

    double-to-int v5, v5

    iput v5, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v5, p3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v5, v6

    int-to-double v5, v5

    mul-double/2addr v3, v5

    div-double v1, v3, v1

    iget v3, p3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v3, v3

    add-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    return-object v0
.end method

.method public a(F)V
    .locals 2

    iput p1, p0, Lcom/amap/api/mapcore/t;->i:F

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->H()V

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/high16 v1, 0x437f0000

    iput p1, p0, Lcom/amap/api/mapcore/t;->h:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/t;->a:F

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/t;->b:F

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/t;->c:F

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/t;->d:F

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amap/api/mapcore/t;->y:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/t;->z:Z

    iput-object p1, p0, Lcom/amap/api/mapcore/t;->A:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    return-void
.end method

.method a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Ljava/util/List;Lcom/amap/api/maps/model/LatLngBounds$Builder;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/maps/model/LatLng;",
            "Lcom/amap/api/maps/model/LatLng;",
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;",
            "Lcom/amap/api/maps/model/LatLngBounds$Builder;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x400921fb54442d18L

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L

    div-double v20, v2, v4

    new-instance v17, Lcom/amap/api/maps/model/LatLng;

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L

    div-double/2addr v2, v4

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L

    div-double/2addr v4, v6

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-object/from16 v0, v17

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    const/16 v22, -0x1

    :goto_0
    new-instance v7, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v7}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v2 .. v7}, Lcom/amap/api/mapcore/v;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    new-instance v13, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v13}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    move-object/from16 v0, p2

    iget-wide v9, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p2

    iget-wide v11, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v8 .. v13}, Lcom/amap/api/mapcore/v;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    new-instance v19, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct/range {v19 .. v19}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    move-object/from16 v0, v17

    iget-wide v15, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v17, v0

    invoke-interface/range {v14 .. v19}, Lcom/amap/api/mapcore/v;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    const-wide/high16 v2, 0x3fe0000000000000L

    mul-double v2, v2, v20

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget v4, v7, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, v13, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    iget v6, v7, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v8, v13, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v6, v8

    int-to-double v8, v6

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    const-wide/high16 v8, 0x3fe0000000000000L

    mul-double/2addr v4, v8

    const-wide/high16 v8, 0x3fe0000000000000L

    mul-double v8, v8, v20

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    mul-double v20, v4, v8

    move-object/from16 v16, p0

    move-object/from16 v17, v7

    move-object/from16 v18, v13

    invoke-virtual/range {v16 .. v22}, Lcom/amap/api/mapcore/t;->a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;DI)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/amap/api/mapcore/t;->a(Ljava/util/List;Ljava/util/List;D)V

    return-void

    :cond_0
    const/16 v22, 0x1

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/t;->q:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/t;->w:Z

    iget-object v1, p0, Lcom/amap/api/mapcore/t;->t:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/t;->b(Ljava/util/List;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/t;->w:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/amap/api/mapcore/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method a(Ljava/util/List;Ljava/util/List;D)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;D)V"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    const/high16 v4, 0x3f800000

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v2, 0xa

    if-gt v3, v2, :cond_0

    int-to-float v2, v3

    const/high16 v5, 0x41200000

    div-float v5, v2, v5

    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    const-wide/high16 v7, 0x3ff0000000000000L

    float-to-double v9, v5

    sub-double/2addr v7, v9

    const-wide/high16 v9, 0x3ff0000000000000L

    float-to-double v11, v5

    sub-double/2addr v9, v11

    mul-double/2addr v7, v9

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v9, v2

    mul-double/2addr v7, v9

    const/high16 v2, 0x40000000

    mul-float/2addr v2, v5

    float-to-double v9, v2

    const-wide/high16 v11, 0x3ff0000000000000L

    float-to-double v13, v5

    sub-double/2addr v11, v13

    mul-double/2addr v9, v11

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v11, v2

    mul-double/2addr v9, v11

    mul-double v9, v9, p3

    add-double/2addr v7, v9

    mul-float v9, v5, v5

    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, v9

    float-to-double v9, v2

    add-double/2addr v7, v9

    const-wide/high16 v9, 0x3ff0000000000000L

    float-to-double v11, v5

    sub-double/2addr v9, v11

    const-wide/high16 v11, 0x3ff0000000000000L

    float-to-double v13, v5

    sub-double/2addr v11, v13

    mul-double/2addr v9, v11

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v11, v2

    mul-double/2addr v9, v11

    const/high16 v2, 0x40000000

    mul-float/2addr v2, v5

    float-to-double v11, v2

    const-wide/high16 v13, 0x3ff0000000000000L

    float-to-double v15, v5

    sub-double/2addr v13, v15

    mul-double/2addr v11, v13

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v13, v2

    mul-double/2addr v11, v13

    mul-double v11, v11, p3

    add-double/2addr v9, v11

    mul-float v11, v5, v5

    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v11

    float-to-double v11, v2

    add-double/2addr v9, v11

    const-wide/high16 v11, 0x3ff0000000000000L

    float-to-double v13, v5

    sub-double/2addr v11, v13

    const-wide/high16 v13, 0x3ff0000000000000L

    float-to-double v15, v5

    sub-double/2addr v13, v15

    mul-double/2addr v11, v13

    const/high16 v2, 0x40000000

    mul-float/2addr v2, v5

    float-to-double v13, v2

    const-wide/high16 v15, 0x3ff0000000000000L

    float-to-double v0, v5

    move-wide/from16 v17, v0

    sub-double v15, v15, v17

    mul-double/2addr v13, v15

    mul-double v13, v13, p3

    add-double/2addr v11, v13

    mul-float v2, v5, v5

    float-to-double v13, v2

    add-double/2addr v11, v13

    const-wide/high16 v13, 0x3ff0000000000000L

    float-to-double v15, v5

    sub-double/2addr v13, v15

    const-wide/high16 v15, 0x3ff0000000000000L

    float-to-double v0, v5

    move-wide/from16 v17, v0

    sub-double v15, v15, v17

    mul-double/2addr v13, v15

    const/high16 v2, 0x40000000

    mul-float/2addr v2, v5

    float-to-double v15, v2

    const-wide/high16 v17, 0x3ff0000000000000L

    float-to-double v0, v5

    move-wide/from16 v19, v0

    sub-double v17, v17, v19

    mul-double v15, v15, v17

    mul-double v15, v15, p3

    add-double/2addr v13, v15

    mul-float v2, v5, v5

    float-to-double v15, v2

    add-double/2addr v13, v15

    div-double/2addr v7, v11

    double-to-int v2, v7

    iput v2, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    div-double v7, v9, v13

    double-to-int v2, v7

    iput v2, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-float v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    move v3, v2

    goto/16 :goto_0
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    const/high16 v3, 0x41200000

    const/high16 v5, 0x40000000

    const/4 v11, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/t;->g:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/t;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/t;->p:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/amap/api/mapcore/t;->y:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/t;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/amap/api/mapcore/t;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    iget-object v4, p0, Lcom/amap/api/mapcore/t;->l:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/amap/api/mapcore/util/w;->a(Lcom/amap/api/mapcore/v;Ljava/util/List;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/t;->e:[F

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->e:[F

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->e:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    :goto_1
    iput v0, p0, Lcom/amap/api/mapcore/t;->n:I

    iput-boolean v11, p0, Lcom/amap/api/mapcore/t;->B:Z

    :cond_3
    :goto_2
    iget v0, p0, Lcom/amap/api/mapcore/t;->n:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/amap/api/mapcore/t;->g()V

    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/t;->e:[F

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/amap/api/mapcore/t;->n:I

    if-lez v0, :cond_9

    iget-boolean v0, p0, Lcom/amap/api/mapcore/t;->u:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v2, p0, Lcom/amap/api/mapcore/t;->g:F

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v2

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/t;->s:F

    iget v0, p0, Lcom/amap/api/mapcore/t;->n:I

    const/16 v4, 0x1388

    if-le v0, v4, :cond_d

    iget v0, p0, Lcom/amap/api/mapcore/t;->s:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_d

    iget v0, p0, Lcom/amap/api/mapcore/t;->g:F

    div-float/2addr v0, v5

    iget v4, p0, Lcom/amap/api/mapcore/t;->s:F

    div-float/2addr v4, v5

    add-float/2addr v0, v4

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_c

    iget v0, p0, Lcom/amap/api/mapcore/t;->g:F

    div-float/2addr v0, v5

    iget v3, p0, Lcom/amap/api/mapcore/t;->s:F

    div-float/2addr v3, v5

    add-float/2addr v0, v3

    :goto_3
    iget-object v3, p0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    invoke-interface {v3}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v3

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v8

    :goto_4
    iget-boolean v0, p0, Lcom/amap/api/mapcore/t;->y:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/amap/api/mapcore/t;->z:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/amap/api/mapcore/t;->x:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    iget v3, p0, Lcom/amap/api/mapcore/t;->x:I

    invoke-interface {v0, v3}, Lcom/amap/api/mapcore/v;->f(I)V

    new-array v0, v11, [I

    iget v3, p0, Lcom/amap/api/mapcore/t;->x:I

    aput v3, v0, v1

    invoke-interface {p1, v11, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->F()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/t;->x:I

    iget v0, p0, Lcom/amap/api/mapcore/t;->x:I

    if-nez v0, :cond_6

    new-array v0, v11, [I

    aput v1, v0, v1

    invoke-interface {p1, v11, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    aget v0, v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/t;->x:I

    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/t;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/amap/api/mapcore/t;->x:I

    iget-object v3, p0, Lcom/amap/api/mapcore/t;->A:Landroid/graphics/Bitmap;

    invoke-static {p1, v0, v3, v11}, Lcom/amap/api/mapcore/util/w;->a(Ljavax/microedition/khronos/opengles/GL10;ILandroid/graphics/Bitmap;Z)I

    :cond_7
    iput-boolean v1, p0, Lcom/amap/api/mapcore/t;->z:Z

    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/amap/api/mapcore/t;->e:[F

    iget-object v1, p0, Lcom/amap/api/mapcore/t;->e:[F

    array-length v1, v1

    iget v3, p0, Lcom/amap/api/mapcore/t;->x:I

    iget v4, p0, Lcom/amap/api/mapcore/t;->b:F

    iget v5, p0, Lcom/amap/api/mapcore/t;->c:F

    iget v6, p0, Lcom/amap/api/mapcore/t;->d:F

    iget v7, p0, Lcom/amap/api/mapcore/t;->a:F

    iget-boolean v9, p0, Lcom/amap/api/mapcore/t;->p:Z

    iget-boolean v10, p0, Lcom/amap/api/mapcore/t;->y:Z

    invoke-static/range {v0 .. v10}, Lcom/amap/api/maps/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZ)V

    :cond_9
    :goto_6
    iput-boolean v11, p0, Lcom/amap/api/mapcore/t;->r:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    move v0, v1

    goto/16 :goto_1

    :cond_b
    iget-boolean v0, p0, Lcom/amap/api/mapcore/t;->B:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/amap/api/mapcore/t;->g()V

    iput-boolean v1, p0, Lcom/amap/api/mapcore/t;->B:Z

    goto/16 :goto_2

    :cond_c
    move v0, v3

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v8

    goto :goto_4

    :cond_e
    iget-boolean v0, p0, Lcom/amap/api/mapcore/t;->p:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->j()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/t;->x:I

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->b()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/t;->x:I

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lcom/amap/api/mapcore/t;->m:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->e:[F

    invoke-static {v0}, Lcom/amap/api/mapcore/util/w;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/t;->m:Ljava/nio/FloatBuffer;

    :cond_11
    const/4 v1, 0x3

    iget v2, p0, Lcom/amap/api/mapcore/t;->h:I

    iget-object v3, p0, Lcom/amap/api/mapcore/t;->m:Ljava/nio/FloatBuffer;

    iget v4, p0, Lcom/amap/api/mapcore/t;->g:F

    iget v5, p0, Lcom/amap/api/mapcore/t;->n:I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/amap/api/mapcore/aC;->a(Ljavax/microedition/khronos/opengles/GL10;IILjava/nio/FloatBuffer;FI)V

    goto :goto_6
.end method

.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/amap/api/mapcore/t;->j:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    return-void
.end method

.method public a()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/amap/api/mapcore/t;->v:Lcom/amap/api/maps/model/LatLngBounds;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    invoke-interface {v2}, Lcom/amap/api/mapcore/v;->B()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/amap/api/mapcore/t;->v:Lcom/amap/api/maps/model/LatLngBounds;

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/LatLngBounds;->contains(Lcom/amap/api/maps/model/LatLngBounds;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/amap/api/mapcore/t;->v:Lcom/amap/api/maps/model/LatLngBounds;

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

    invoke-virtual {p0}, Lcom/amap/api/mapcore/t;->c()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    return-void
.end method

.method public b(F)V
    .locals 2

    iput p1, p0, Lcom/amap/api/mapcore/t;->g:F

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    const/4 v11, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v9

    if-eqz p1, :cond_4

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v7, v6

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/amap/api/maps/model/LatLng;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v7}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/t;->o:Z

    if-nez v0, :cond_2

    new-instance v5, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    iget-wide v1, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, v6, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/mapcore/v;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v6}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    :cond_1
    :goto_1
    move-object v7, v6

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_1

    iget-wide v0, v6, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v2, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    new-instance v5, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    iget-wide v1, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/mapcore/v;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v7}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    new-instance v5, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    iget-wide v1, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, v6, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/mapcore/v;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v6}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v7, v6, v8, v9}, Lcom/amap/api/mapcore/t;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Ljava/util/List;Lcom/amap/api/maps/model/LatLngBounds$Builder;)V

    goto :goto_1

    :cond_4
    iput-object v8, p0, Lcom/amap/api/mapcore/t;->l:Ljava/util/ArrayList;

    iput v11, p0, Lcom/amap/api/mapcore/t;->n:I

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v9}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/t;->v:Lcom/amap/api/maps/model/LatLngBounds;

    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, v11}, Lcom/amap/api/mapcore/v;->e(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/amap/api/mapcore/t;->o:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Polyline"

    invoke-static {v0}, Lcom/amap/api/mapcore/aD;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/t;->k:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/t;->k:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/amap/api/mapcore/t;->p:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    return-void
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/t;->i:F

    return v0
.end method

.method public d(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/amap/api/mapcore/t;->u:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/t;->j:Z

    return v0
.end method

.method public f()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 7

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/amap/api/mapcore/t;->w:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/t;->r:Z

    iget-object v2, p0, Lcom/amap/api/mapcore/t;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/amap/api/mapcore/t;->e:[F

    iget-object v1, p0, Lcom/amap/api/mapcore/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    iget-object v5, p0, Lcom/amap/api/mapcore/t;->f:Lcom/amap/api/mapcore/v;

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-interface {v5, v6, v0, v3}, Lcom/amap/api/mapcore/v;->b(IILcom/autonavi/amap/mapcore/FPoint;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->e:[F

    mul-int/lit8 v5, v1, 0x3

    iget v6, v3, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v6, v0, v5

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->e:[F

    mul-int/lit8 v5, v1, 0x3

    add-int/lit8 v5, v5, 0x1

    iget v6, v3, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v6, v0, v5

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->e:[F

    mul-int/lit8 v5, v1, 0x3

    add-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    aput v6, v0, v5

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/t;->u:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->e:[F

    invoke-static {v0}, Lcom/amap/api/mapcore/util/w;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/t;->m:Ljava/nio/FloatBuffer;

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/t;->n:I

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/t;->g:F

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/t;->h:I

    return v0
.end method

.method public j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/t;->e:[F

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/t;->e:[F

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/t;->m:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/t;->m:Ljava/nio/FloatBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "destroy erro"

    const-string v1, "PolylineDelegateImp destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/t;->r:Z

    return v0
.end method

.method public l()Ljava/util/List;
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

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->q:Ljava/util/List;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/t;->o:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/t;->p:Z

    return v0
.end method

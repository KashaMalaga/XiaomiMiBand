.class Lcom/amap/api/mapcore/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/w;


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field private e:Lcom/amap/api/maps/model/LatLng;

.field private f:Lcom/amap/api/maps/model/LatLng;

.field private g:Lcom/amap/api/maps/model/LatLng;

.field private h:F

.field private i:I

.field private j:F

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lcom/amap/api/mapcore/v;

.field private n:[F

.field private o:I

.field private p:Z

.field private q:D

.field private r:D

.field private s:D


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/v;)V
    .locals 4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000

    iput v0, p0, Lcom/amap/api/mapcore/j;->h:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/amap/api/mapcore/j;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/j;->j:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/j;->k:Z

    iput v1, p0, Lcom/amap/api/mapcore/j;->o:I

    iput-boolean v1, p0, Lcom/amap/api/mapcore/j;->p:Z

    iput-wide v2, p0, Lcom/amap/api/mapcore/j;->q:D

    iput-wide v2, p0, Lcom/amap/api/mapcore/j;->r:D

    iput-wide v2, p0, Lcom/amap/api/mapcore/j;->s:D

    iput-object p1, p0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/j;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/j;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(DDDD)D
    .locals 7

    sub-double v0, p3, p7

    iget-wide v2, p0, Lcom/amap/api/mapcore/j;->q:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_2

    cmpg-double v2, p5, p1

    if-gez v2, :cond_1

    const-wide v2, 0x400921fb54442d18L

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sub-double v0, v2, v0

    :cond_1
    :goto_0
    return-wide v0

    :cond_2
    cmpg-double v2, p5, p1

    if-gez v2, :cond_3

    const-wide v2, 0x400921fb54442d18L

    sub-double v0, v2, v0

    goto :goto_0

    :cond_3
    const-wide v2, 0x401921fb54442d18L

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method private a(Lcom/autonavi/amap/mapcore/MapProjection;DDD)Lcom/autonavi/amap/mapcore/FPoint;
    .locals 6

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/api/mapcore/j;->q:D

    mul-double/2addr v0, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v2, v2

    iget-wide v4, p0, Lcom/amap/api/mapcore/j;->q:D

    mul-double/2addr v2, v4

    add-double/2addr v0, p4

    double-to-int v0, v0

    add-double/2addr v2, p6

    double-to-int v1, v2

    new-instance v2, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    return-object v2
.end method

.method private l()Z
    .locals 8

    iget-object v0, p0, Lcom/amap/api/mapcore/j;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v2, p0, Lcom/amap/api/mapcore/j;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lcom/amap/api/mapcore/j;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v4, p0, Lcom/amap/api/mapcore/j;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/amap/api/mapcore/j;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v4, p0, Lcom/amap/api/mapcore/j;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, v4

    iget-object v4, p0, Lcom/amap/api/mapcore/j;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v6, p0, Lcom/amap/api/mapcore/j;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private m()Lcom/autonavi/amap/mapcore/DPoint;
    .locals 24

    new-instance v8, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v8}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/j;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/j;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v3 .. v8}, Lcom/amap/api/mapcore/v;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    new-instance v14, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v14}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/j;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v10, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/j;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v12, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v9 .. v14}, Lcom/amap/api/mapcore/v;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    new-instance v20, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct/range {v20 .. v20}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/j;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/j;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v18, v0

    invoke-interface/range {v15 .. v20}, Lcom/amap/api/mapcore/v;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    iget v2, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v12, v2

    iget v2, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v10, v2

    iget v2, v14, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v0, v2

    move-wide/from16 v16, v0

    iget v2, v14, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v14, v2

    move-object/from16 v0, v20

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v0, v2

    move-wide/from16 v18, v0

    move-object/from16 v0, v20

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v0, v2

    move-wide/from16 v20, v0

    sub-double v2, v20, v10

    mul-double v4, v14, v14

    mul-double v6, v10, v10

    sub-double/2addr v4, v6

    mul-double v6, v16, v16

    add-double/2addr v4, v6

    mul-double v6, v12, v12

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    sub-double v4, v14, v10

    mul-double v6, v10, v10

    mul-double v8, v20, v20

    sub-double/2addr v6, v8

    mul-double v8, v12, v12

    add-double/2addr v6, v8

    mul-double v8, v18, v18

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L

    sub-double v6, v16, v12

    mul-double/2addr v4, v6

    sub-double v6, v20, v10

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L

    sub-double v8, v18, v12

    mul-double/2addr v6, v8

    sub-double v8, v14, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    div-double v4, v2, v4

    sub-double v2, v18, v12

    mul-double v6, v16, v16

    mul-double v8, v12, v12

    sub-double/2addr v6, v8

    mul-double v8, v14, v14

    add-double/2addr v6, v8

    mul-double v8, v10, v10

    sub-double/2addr v6, v8

    mul-double/2addr v2, v6

    sub-double v6, v16, v12

    mul-double v8, v12, v12

    mul-double v22, v18, v18

    sub-double v8, v8, v22

    mul-double v22, v10, v10

    add-double v8, v8, v22

    mul-double v22, v20, v20

    sub-double v8, v8, v22

    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    const-wide/high16 v6, 0x4000000000000000L

    sub-double v8, v14, v10

    mul-double/2addr v6, v8

    sub-double v8, v18, v12

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L

    sub-double v22, v20, v10

    mul-double v8, v8, v22

    sub-double v22, v16, v12

    mul-double v8, v8, v22

    sub-double/2addr v6, v8

    div-double v6, v2, v6

    sub-double v2, v12, v4

    sub-double v8, v12, v4

    mul-double/2addr v2, v8

    sub-double v8, v10, v6

    sub-double v22, v10, v6

    mul-double v8, v8, v22

    add-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/amap/api/mapcore/j;->q:D

    move-object/from16 v3, p0

    move-wide v8, v12

    invoke-direct/range {v3 .. v11}, Lcom/amap/api/mapcore/j;->a(DDDD)D

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/amap/api/mapcore/j;->r:D

    move-object/from16 v3, p0

    move-wide/from16 v8, v16

    move-wide v10, v14

    invoke-direct/range {v3 .. v11}, Lcom/amap/api/mapcore/j;->a(DDDD)D

    move-result-wide v12

    move-object/from16 v3, p0

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    invoke-direct/range {v3 .. v11}, Lcom/amap/api/mapcore/j;->a(DDDD)D

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/amap/api/mapcore/j;->s:D

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/amap/api/mapcore/j;->r:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/amap/api/mapcore/j;->s:D

    cmpg-double v2, v2, v8

    if-gez v2, :cond_2

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/amap/api/mapcore/j;->r:D

    cmpl-double v2, v12, v2

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/amap/api/mapcore/j;->s:D

    cmpg-double v2, v12, v2

    if-ltz v2, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/amap/api/mapcore/j;->s:D

    const-wide v8, 0x401921fb54442d18L

    sub-double/2addr v2, v8

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/amap/api/mapcore/j;->s:D

    :cond_1
    :goto_0
    new-instance v2, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/autonavi/amap/mapcore/DPoint;-><init>(DD)V

    return-object v2

    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/amap/api/mapcore/j;->s:D

    cmpl-double v2, v12, v2

    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/amap/api/mapcore/j;->r:D

    cmpg-double v2, v12, v2

    if-ltz v2, :cond_1

    :cond_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/amap/api/mapcore/j;->s:D

    const-wide v8, 0x401921fb54442d18L

    add-double/2addr v2, v8

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/amap/api/mapcore/j;->s:D

    goto :goto_0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iput p1, p0, Lcom/amap/api/mapcore/j;->j:F

    iget-object v0, p0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->H()V

    iget-object v0, p0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/high16 v1, 0x437f0000

    iput p1, p0, Lcom/amap/api/mapcore/j;->i:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/j;->a:F

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/j;->b:F

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/j;->c:F

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/j;->d:F

    iget-object v0, p0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/j;->e:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/amap/api/mapcore/j;->e:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/j;->f:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/j;->g:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/j;->k:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->n:[F

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/api/mapcore/j;->o:I

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/j;->g()V

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->n:[F

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/amap/api/mapcore/j;->o:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/j;->h:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v2

    iget-object v0, p0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v8

    iget-object v0, p0, Lcom/amap/api/mapcore/j;->n:[F

    iget-object v1, p0, Lcom/amap/api/mapcore/j;->n:[F

    array-length v1, v1

    iget-object v3, p0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    invoke-interface {v3}, Lcom/amap/api/mapcore/v;->b()I

    move-result v3

    iget v4, p0, Lcom/amap/api/mapcore/j;->b:F

    iget v5, p0, Lcom/amap/api/mapcore/j;->c:F

    iget v6, p0, Lcom/amap/api/mapcore/j;->d:F

    iget v7, p0, Lcom/amap/api/mapcore/j;->a:F

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Lcom/amap/api/maps/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZ)V

    :cond_4
    iput-boolean v10, p0, Lcom/amap/api/mapcore/j;->p:Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/amap/api/mapcore/j;->k:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/amap/api/mapcore/ac;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/amap/api/mapcore/ac;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/j;->c()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    return-void
.end method

.method public b(F)V
    .locals 2

    iput p1, p0, Lcom/amap/api/mapcore/j;->h:F

    iget-object v0, p0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    return-void
.end method

.method public b(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/j;->f:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/j;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Arc"

    invoke-static {v0}, Lcom/amap/api/mapcore/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/j;->l:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/j;->g:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/j;->j:F

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/j;->k:Z

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 15

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/mapcore/j;->e:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/j;->f:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/j;->g:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/amap/api/mapcore/j;->k:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/j;->p:Z

    iget-object v1, p0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    invoke-interface {v1}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v9

    invoke-direct {p0}, Lcom/amap/api/mapcore/j;->l()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v7, 0x3

    new-array v8, v7, [Lcom/autonavi/amap/mapcore/FPoint;

    array-length v1, v8

    mul-int/2addr v1, v7

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/amap/api/mapcore/j;->n:[F

    new-instance v6, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    iget-object v2, p0, Lcom/amap/api/mapcore/j;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v4, p0, Lcom/amap/api/mapcore/j;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/v;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    const/4 v1, 0x0

    aput-object v6, v8, v1

    new-instance v6, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    iget-object v2, p0, Lcom/amap/api/mapcore/j;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v4, p0, Lcom/amap/api/mapcore/j;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/v;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    const/4 v1, 0x1

    aput-object v6, v8, v1

    new-instance v6, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    iget-object v2, p0, Lcom/amap/api/mapcore/j;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v4, p0, Lcom/amap/api/mapcore/j;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/v;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    const/4 v1, 0x2

    aput-object v6, v8, v1

    :goto_1
    if-ge v0, v7, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/j;->n:[F

    mul-int/lit8 v2, v0, 0x3

    aget-object v3, v8, v0

    iget v3, v3, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v3, v1, v2

    iget-object v1, p0, Lcom/amap/api/mapcore/j;->n:[F

    mul-int/lit8 v2, v0, 0x3

    add-int/lit8 v2, v2, 0x1

    aget-object v3, v8, v0

    iget v3, v3, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v3, v1, v2

    iget-object v1, p0, Lcom/amap/api/mapcore/j;->n:[F

    mul-int/lit8 v2, v0, 0x3

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    array-length v0, v8

    iput v0, p0, Lcom/amap/api/mapcore/j;->o:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/j;->m()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v10

    iget-wide v2, p0, Lcom/amap/api/mapcore/j;->s:D

    iget-wide v4, p0, Lcom/amap/api/mapcore/j;->r:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x4066800000000000L

    mul-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L

    div-double/2addr v2, v4

    double-to-int v11, v2

    iget-wide v2, p0, Lcom/amap/api/mapcore/j;->s:D

    iget-wide v4, p0, Lcom/amap/api/mapcore/j;->r:D

    sub-double/2addr v2, v4

    int-to-double v4, v11

    div-double v12, v2, v4

    add-int/lit8 v1, v11, 0x1

    new-array v14, v1, [Lcom/autonavi/amap/mapcore/FPoint;

    array-length v1, v14

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/amap/api/mapcore/j;->n:[F

    move v8, v0

    :goto_2
    if-gt v8, v11, :cond_5

    if-ne v8, v11, :cond_4

    new-instance v6, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    iget-object v0, p0, Lcom/amap/api/mapcore/j;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v0, p0, Lcom/amap/api/mapcore/j;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/v;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    aput-object v6, v14, v8

    :goto_3
    iget-wide v0, p0, Lcom/amap/api/mapcore/j;->r:D

    int-to-double v2, v8

    mul-double/2addr v2, v12

    add-double/2addr v2, v0

    iget-wide v4, v10, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v6, v10, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    move-object v0, p0

    move-object v1, v9

    invoke-direct/range {v0 .. v7}, Lcom/amap/api/mapcore/j;->a(Lcom/autonavi/amap/mapcore/MapProjection;DDD)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    aput-object v0, v14, v8

    iget-object v0, p0, Lcom/amap/api/mapcore/j;->n:[F

    mul-int/lit8 v1, v8, 0x3

    aget-object v2, v14, v8

    iget v2, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/amap/api/mapcore/j;->n:[F

    mul-int/lit8 v1, v8, 0x3

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v14, v8

    iget v2, v2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/amap/api/mapcore/j;->n:[F

    mul-int/lit8 v1, v8, 0x3

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_4
    iget-wide v0, p0, Lcom/amap/api/mapcore/j;->r:D

    int-to-double v2, v8

    mul-double/2addr v2, v12

    add-double/2addr v2, v0

    iget-wide v4, v10, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v6, v10, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    move-object v0, p0

    move-object v1, v9

    invoke-direct/range {v0 .. v7}, Lcom/amap/api/mapcore/j;->a(Lcom/autonavi/amap/mapcore/MapProjection;DDD)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    aput-object v0, v14, v8

    goto :goto_3

    :cond_5
    array-length v0, v14

    iput v0, p0, Lcom/amap/api/mapcore/j;->o:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/j;->h:F

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/j;->i:I

    return v0
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/amap/api/mapcore/j;->e:Lcom/amap/api/maps/model/LatLng;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/j;->f:Lcom/amap/api/maps/model/LatLng;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/j;->g:Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "destroy erro"

    const-string v1, "ArcDelegateImp destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/j;->p:Z

    return v0
.end method

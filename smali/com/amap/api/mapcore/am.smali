.class Lcom/amap/api/mapcore/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/aF;


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

.field private m:Lcom/amap/api/mapcore/aE;

.field private n:[F

.field private o:I

.field private p:Z

.field private q:D

.field private r:D

.field private s:D


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/aE;)V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000

    iput v0, p0, Lcom/amap/api/mapcore/am;->h:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/amap/api/mapcore/am;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/am;->j:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/am;->k:Z

    iput v3, p0, Lcom/amap/api/mapcore/am;->o:I

    iput-boolean v3, p0, Lcom/amap/api/mapcore/am;->p:Z

    iput-wide v1, p0, Lcom/amap/api/mapcore/am;->q:D

    iput-wide v1, p0, Lcom/amap/api/mapcore/am;->r:D

    iput-wide v1, p0, Lcom/amap/api/mapcore/am;->s:D

    iput-object p1, p0, Lcom/amap/api/mapcore/am;->m:Lcom/amap/api/mapcore/aE;

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/am;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/am;->l:Ljava/lang/String;
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
    .locals 6

    sub-double v0, p3, p7

    iget-wide v2, p0, Lcom/amap/api/mapcore/am;->q:D

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

    iget-wide v2, p0, Lcom/amap/api/mapcore/am;->q:D

    mul-double/2addr v0, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v2, v2

    iget-wide v4, p0, Lcom/amap/api/mapcore/am;->q:D

    mul-double/2addr v2, v4

    add-double/2addr v0, p4

    double-to-int v0, v0

    add-double v1, p6, v2

    double-to-int v1, v1

    new-instance v2, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    return-object v2
.end method

.method private c()Z
    .locals 8

    iget-object v0, p0, Lcom/amap/api/mapcore/am;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->b:D

    iget-object v2, p0, Lcom/amap/api/mapcore/am;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->b:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lcom/amap/api/mapcore/am;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->c:D

    iget-object v4, p0, Lcom/amap/api/mapcore/am;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->c:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/amap/api/mapcore/am;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->c:D

    iget-object v4, p0, Lcom/amap/api/mapcore/am;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->c:D

    sub-double/2addr v2, v4

    iget-object v4, p0, Lcom/amap/api/mapcore/am;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->b:D

    iget-object v6, p0, Lcom/amap/api/mapcore/am;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->b:D

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

.method private d()Lcom/autonavi/amap/mapcore/DPoint;
    .locals 26

    new-instance v7, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v7}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/am;->m:Lcom/amap/api/mapcore/aE;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/am;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->b:D

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/amap/api/mapcore/am;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v5, Lcom/amap/api/maps/model/LatLng;->c:D

    invoke-interface/range {v2 .. v7}, Lcom/amap/api/mapcore/aE;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    new-instance v13, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v13}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/amap/api/mapcore/am;->m:Lcom/amap/api/mapcore/aE;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/am;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v9, v2, Lcom/amap/api/maps/model/LatLng;->b:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/am;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v11, v2, Lcom/amap/api/maps/model/LatLng;->c:D

    invoke-interface/range {v8 .. v13}, Lcom/amap/api/mapcore/aE;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    new-instance v19, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct/range {v19 .. v19}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/amap/api/mapcore/am;->m:Lcom/amap/api/mapcore/aE;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/am;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v15, v2, Lcom/amap/api/maps/model/LatLng;->b:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/am;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v2, Lcom/amap/api/maps/model/LatLng;->c:D

    move-wide/from16 v17, v0

    invoke-interface/range {v14 .. v19}, Lcom/amap/api/mapcore/aE;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    iget v2, v7, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v11, v2

    iget v2, v7, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v9, v2

    iget v2, v13, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v14, v2

    iget v2, v13, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v0, v2

    move-wide/from16 v16, v0

    move-object/from16 v0, v19

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v0, v2

    move-wide/from16 v20, v0

    move-object/from16 v0, v19

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v0, v2

    move-wide/from16 v18, v0

    sub-double v2, v18, v9

    mul-double v4, v16, v16

    mul-double v6, v9, v9

    sub-double/2addr v4, v6

    mul-double v6, v14, v14

    add-double/2addr v4, v6

    mul-double v6, v11, v11

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    sub-double v4, v16, v9

    mul-double v6, v9, v9

    mul-double v22, v18, v18

    sub-double v6, v6, v22

    mul-double v22, v11, v11

    add-double v6, v6, v22

    mul-double v22, v20, v20

    sub-double v6, v6, v22

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L

    sub-double v6, v14, v11

    mul-double/2addr v4, v6

    sub-double v6, v18, v9

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L

    sub-double v22, v20, v11

    mul-double v6, v6, v22

    sub-double v22, v16, v9

    mul-double v6, v6, v22

    sub-double/2addr v4, v6

    div-double v3, v2, v4

    sub-double v5, v20, v11

    mul-double v7, v14, v14

    mul-double v22, v11, v11

    sub-double v7, v7, v22

    mul-double v22, v16, v16

    add-double v7, v7, v22

    mul-double v22, v9, v9

    sub-double v7, v7, v22

    mul-double/2addr v5, v7

    sub-double v7, v14, v11

    mul-double v22, v11, v11

    mul-double v24, v20, v20

    sub-double v22, v22, v24

    mul-double v24, v9, v9

    add-double v22, v22, v24

    mul-double v24, v18, v18

    sub-double v22, v22, v24

    mul-double v7, v7, v22

    add-double/2addr v5, v7

    const-wide/high16 v7, 0x4000000000000000L

    sub-double v22, v16, v9

    mul-double v7, v7, v22

    sub-double v22, v20, v11

    mul-double v7, v7, v22

    const-wide/high16 v22, 0x4000000000000000L

    sub-double v24, v18, v9

    mul-double v22, v22, v24

    sub-double v24, v14, v11

    mul-double v22, v22, v24

    sub-double v7, v7, v22

    div-double/2addr v5, v7

    sub-double v7, v11, v3

    sub-double v22, v11, v3

    mul-double v7, v7, v22

    sub-double v22, v9, v5

    sub-double v24, v9, v5

    mul-double v22, v22, v24

    add-double v7, v7, v22

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    move-object/from16 v0, p0

    iput-wide v7, v0, Lcom/amap/api/mapcore/am;->q:D

    move-object/from16 v2, p0

    move-wide v7, v11

    invoke-direct/range {v2 .. v10}, Lcom/amap/api/mapcore/am;->a(DDDD)D

    move-result-wide v7

    move-object/from16 v0, p0

    iput-wide v7, v0, Lcom/amap/api/mapcore/am;->r:D

    move-object/from16 v2, p0

    move-wide v7, v14

    move-wide/from16 v9, v16

    invoke-direct/range {v2 .. v10}, Lcom/amap/api/mapcore/am;->a(DDDD)D

    move-result-wide v11

    move-object/from16 v2, p0

    move-wide/from16 v7, v20

    move-wide/from16 v9, v18

    invoke-direct/range {v2 .. v10}, Lcom/amap/api/mapcore/am;->a(DDDD)D

    move-result-wide v7

    move-object/from16 v0, p0

    iput-wide v7, v0, Lcom/amap/api/mapcore/am;->s:D

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/amap/api/mapcore/am;->r:D

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/amap/api/mapcore/am;->s:D

    cmpg-double v2, v7, v9

    if-gez v2, :cond_2

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/amap/api/mapcore/am;->r:D

    cmpl-double v2, v11, v7

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/amap/api/mapcore/am;->s:D

    cmpg-double v2, v11, v7

    if-ltz v2, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/amap/api/mapcore/am;->s:D

    const-wide v9, 0x401921fb54442d18L

    sub-double/2addr v7, v9

    move-object/from16 v0, p0

    iput-wide v7, v0, Lcom/amap/api/mapcore/am;->s:D

    :cond_1
    :goto_0
    new-instance v2, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/autonavi/amap/mapcore/DPoint;-><init>(DD)V

    return-object v2

    :cond_2
    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/amap/api/mapcore/am;->s:D

    cmpl-double v2, v11, v7

    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/amap/api/mapcore/am;->r:D

    cmpg-double v2, v11, v7

    if-ltz v2, :cond_1

    :cond_3
    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/amap/api/mapcore/am;->s:D

    const-wide v9, 0x401921fb54442d18L

    add-double/2addr v7, v9

    move-object/from16 v0, p0

    iput-wide v7, v0, Lcom/amap/api/mapcore/am;->s:D

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/am;->h:F

    return v0
.end method

.method public a(F)V
    .locals 2

    iput p1, p0, Lcom/amap/api/mapcore/am;->h:F

    iget-object v0, p0, Lcom/amap/api/mapcore/am;->m:Lcom/amap/api/mapcore/aE;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->e(Z)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/high16 v1, 0x437f0000

    iput p1, p0, Lcom/amap/api/mapcore/am;->i:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/am;->a:F

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/am;->b:F

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/am;->c:F

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/am;->d:F

    iget-object v0, p0, Lcom/amap/api/mapcore/am;->m:Lcom/amap/api/mapcore/aE;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->e(Z)V

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/am;->e:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/amap/api/mapcore/am;->e:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/am;->f:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/am;->g:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/am;->k:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/am;->n:[F

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/api/mapcore/am;->o:I

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/am;->j()V

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/am;->n:[F

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/amap/api/mapcore/am;->o:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/am;->m:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/am;->h:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v2

    iget-object v0, p0, Lcom/amap/api/mapcore/am;->m:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v8

    iget-object v0, p0, Lcom/amap/api/mapcore/am;->n:[F

    iget-object v1, p0, Lcom/amap/api/mapcore/am;->n:[F

    array-length v1, v1

    iget-object v3, p0, Lcom/amap/api/mapcore/am;->m:Lcom/amap/api/mapcore/aE;

    invoke-interface {v3}, Lcom/amap/api/mapcore/aE;->b()I

    move-result v3

    iget v4, p0, Lcom/amap/api/mapcore/am;->b:F

    iget v5, p0, Lcom/amap/api/mapcore/am;->c:F

    iget v6, p0, Lcom/amap/api/mapcore/am;->d:F

    iget v7, p0, Lcom/amap/api/mapcore/am;->a:F

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Lcom/amap/api/maps/p;->a([FIFIFFFFFZZ)V

    :cond_4
    iput-boolean v10, p0, Lcom/amap/api/mapcore/am;->p:Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/amap/api/mapcore/am;->k:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/am;->m:Lcom/amap/api/mapcore/aE;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->e(Z)V

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/g;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/amap/api/mapcore/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/am;->f()Ljava/lang/String;

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

.method public b()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/am;->i:I

    return v0
.end method

.method public b(F)V
    .locals 2

    iput p1, p0, Lcom/amap/api/mapcore/am;->j:F

    iget-object v0, p0, Lcom/amap/api/mapcore/am;->m:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->H()V

    iget-object v0, p0, Lcom/amap/api/mapcore/am;->m:Lcom/amap/api/mapcore/aE;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->e(Z)V

    return-void
.end method

.method public b(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/am;->f:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method

.method public c(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/am;->g:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/am;->m:Lcom/amap/api/mapcore/aE;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/am;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/amap/api/mapcore/am;->m:Lcom/amap/api/mapcore/aE;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->e(Z)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/am;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Arc"

    invoke-static {v0}, Lcom/amap/api/mapcore/aB;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/am;->l:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/am;->l:Ljava/lang/String;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/am;->j:F

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/am;->k:Z

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 15

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/am;->p:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/am;->m:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v9

    invoke-direct {p0}, Lcom/amap/api/mapcore/am;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x3

    new-array v7, v6, [Lcom/autonavi/amap/mapcore/FPoint;

    array-length v0, v7

    mul-int/2addr v0, v6

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/amap/api/mapcore/am;->n:[F

    new-instance v5, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    iget-object v0, p0, Lcom/amap/api/mapcore/am;->m:Lcom/amap/api/mapcore/aE;

    iget-object v1, p0, Lcom/amap/api/mapcore/am;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->b:D

    iget-object v3, p0, Lcom/amap/api/mapcore/am;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->c:D

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/mapcore/aE;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    const/4 v0, 0x0

    aput-object v5, v7, v0

    new-instance v5, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    iget-object v0, p0, Lcom/amap/api/mapcore/am;->m:Lcom/amap/api/mapcore/aE;

    iget-object v1, p0, Lcom/amap/api/mapcore/am;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->b:D

    iget-object v3, p0, Lcom/amap/api/mapcore/am;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->c:D

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/mapcore/aE;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    const/4 v0, 0x1

    aput-object v5, v7, v0

    new-instance v5, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    iget-object v0, p0, Lcom/amap/api/mapcore/am;->m:Lcom/amap/api/mapcore/aE;

    iget-object v1, p0, Lcom/amap/api/mapcore/am;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->b:D

    iget-object v3, p0, Lcom/amap/api/mapcore/am;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->c:D

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/mapcore/aE;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    const/4 v0, 0x2

    aput-object v5, v7, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/am;->n:[F

    mul-int/lit8 v2, v0, 0x3

    aget-object v3, v7, v0

    iget v3, v3, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v3, v1, v2

    iget-object v1, p0, Lcom/amap/api/mapcore/am;->n:[F

    mul-int/lit8 v2, v0, 0x3

    add-int/lit8 v2, v2, 0x1

    aget-object v3, v7, v0

    iget v3, v3, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v3, v1, v2

    iget-object v1, p0, Lcom/amap/api/mapcore/am;->n:[F

    mul-int/lit8 v2, v0, 0x3

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v7

    iput v0, p0, Lcom/amap/api/mapcore/am;->o:I

    :goto_1
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/am;->d()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v10

    iget-wide v0, p0, Lcom/amap/api/mapcore/am;->s:D

    iget-wide v2, p0, Lcom/amap/api/mapcore/am;->r:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L

    div-double/2addr v0, v2

    double-to-int v11, v0

    iget-wide v0, p0, Lcom/amap/api/mapcore/am;->s:D

    iget-wide v2, p0, Lcom/amap/api/mapcore/am;->r:D

    sub-double/2addr v0, v2

    int-to-double v2, v11

    div-double v12, v0, v2

    add-int/lit8 v0, v11, 0x1

    new-array v14, v0, [Lcom/autonavi/amap/mapcore/FPoint;

    array-length v0, v14

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/amap/api/mapcore/am;->n:[F

    const/4 v0, 0x0

    move v8, v0

    :goto_2
    if-gt v8, v11, :cond_3

    if-ne v8, v11, :cond_2

    new-instance v5, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    iget-object v0, p0, Lcom/amap/api/mapcore/am;->m:Lcom/amap/api/mapcore/aE;

    iget-object v1, p0, Lcom/amap/api/mapcore/am;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->b:D

    iget-object v3, p0, Lcom/amap/api/mapcore/am;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->c:D

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/mapcore/aE;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    aput-object v5, v14, v8

    :goto_3
    iget-wide v0, p0, Lcom/amap/api/mapcore/am;->r:D

    int-to-double v2, v8

    mul-double/2addr v2, v12

    add-double/2addr v2, v0

    iget-wide v4, v10, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v6, v10, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    move-object v0, p0

    move-object v1, v9

    invoke-direct/range {v0 .. v7}, Lcom/amap/api/mapcore/am;->a(Lcom/autonavi/amap/mapcore/MapProjection;DDD)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    aput-object v0, v14, v8

    iget-object v0, p0, Lcom/amap/api/mapcore/am;->n:[F

    mul-int/lit8 v1, v8, 0x3

    aget-object v2, v14, v8

    iget v2, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/amap/api/mapcore/am;->n:[F

    mul-int/lit8 v1, v8, 0x3

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v14, v8

    iget v2, v2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/amap/api/mapcore/am;->n:[F

    mul-int/lit8 v1, v8, 0x3

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Lcom/amap/api/mapcore/am;->r:D

    int-to-double v2, v8

    mul-double/2addr v2, v12

    add-double/2addr v2, v0

    iget-wide v4, v10, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v6, v10, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    move-object v0, p0

    move-object v1, v9

    invoke-direct/range {v0 .. v7}, Lcom/amap/api/mapcore/am;->a(Lcom/autonavi/amap/mapcore/MapProjection;DDD)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    aput-object v0, v14, v8

    goto :goto_3

    :cond_3
    array-length v0, v14

    iput v0, p0, Lcom/amap/api/mapcore/am;->o:I

    goto/16 :goto_1
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/amap/api/mapcore/am;->e:Lcom/amap/api/maps/model/LatLng;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/am;->f:Lcom/amap/api/maps/model/LatLng;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/am;->g:Lcom/amap/api/maps/model/LatLng;
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

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/am;->p:Z

    return v0
.end method

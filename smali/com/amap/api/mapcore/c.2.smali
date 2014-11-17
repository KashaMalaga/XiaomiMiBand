.class Lcom/amap/api/mapcore/c;
.super Lcom/autonavi/amap/mapcore/BaseMapCallImplement;


# instance fields
.field a:Lcom/autonavi/amap/mapcore/IPoint;

.field b:F

.field c:F

.field d:F

.field e:Lcom/autonavi/amap/mapcore/IPoint;

.field private f:Lcom/amap/api/mapcore/b;

.field private g:F

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/b;)V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;-><init>()V

    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/amap/api/mapcore/c;->g:F

    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/c;->a:Lcom/autonavi/amap/mapcore/IPoint;

    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/c;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iput-object p1, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    return-void
.end method

.method private a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;II)F
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/b;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v15

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapAngle(F)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->setCameraHeaderAngle(F)V

    invoke-virtual {v15}, Lcom/autonavi/amap/mapcore/MapProjection;->recalculate()V

    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    new-instance v12, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v12}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->b:D

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->c:D

    invoke-virtual/range {v1 .. v6}, Lcom/amap/api/mapcore/b;->b(DDLcom/autonavi/amap/mapcore/IPoint;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/amap/api/maps/model/LatLng;->b:D

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/amap/api/maps/model/LatLng;->c:D

    invoke-virtual/range {v7 .. v12}, Lcom/amap/api/mapcore/b;->b(DDLcom/autonavi/amap/mapcore/IPoint;)V

    iget v1, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v12, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v1, v2

    int-to-double v3, v1

    iget v1, v12, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v2, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v1, v2

    int-to-double v1, v1

    const-wide/16 v7, 0x0

    cmpg-double v5, v3, v7

    if-gtz v5, :cond_0

    const-wide/high16 v3, 0x3ff0000000000000L

    :cond_0
    const-wide/16 v7, 0x0

    cmpg-double v5, v1, v7

    if-gtz v5, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L

    :cond_1
    move/from16 v0, p3

    int-to-double v7, v0

    div-double v3, v7, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    const-wide/high16 v7, 0x4000000000000000L

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    div-double/2addr v3, v7

    move/from16 v0, p4

    int-to-double v7, v0

    div-double v1, v7, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    const-wide/high16 v7, 0x4000000000000000L

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    div-double/2addr v1, v7

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    sub-double v1, v7, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3e7ad7f29abcaf48L

    cmpg-double v1, v1, v3

    if-gez v1, :cond_4

    const/4 v1, 0x1

    move v13, v1

    :goto_0
    invoke-virtual {v15}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    add-double/2addr v1, v3

    double-to-float v1, v1

    invoke-static {v1}, Lcom/amap/api/mapcore/a/P;->b(F)F

    move-result v1

    const-wide v16, 0x3fb999999999999aL

    :goto_1
    float-to-double v1, v1

    add-double v1, v1, v16

    double-to-float v1, v1

    invoke-static {v1}, Lcom/amap/api/mapcore/a/P;->b(F)F

    move-result v14

    invoke-virtual {v15, v14}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    invoke-virtual {v15}, Lcom/autonavi/amap/mapcore/MapProjection;->recalculate()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->b:D

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->c:D

    invoke-virtual/range {v1 .. v6}, Lcom/amap/api/mapcore/b;->b(DDLcom/autonavi/amap/mapcore/IPoint;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/amap/api/maps/model/LatLng;->b:D

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/amap/api/maps/model/LatLng;->c:D

    invoke-virtual/range {v7 .. v12}, Lcom/amap/api/mapcore/b;->b(DDLcom/autonavi/amap/mapcore/IPoint;)V

    iget v1, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v12, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v1, v2

    int-to-double v1, v1

    iget v3, v12, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v4, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v3, v4

    int-to-double v3, v3

    if-eqz v13, :cond_5

    move/from16 v0, p3

    int-to-double v3, v0

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_6

    :cond_2
    float-to-double v1, v14

    sub-double v1, v1, v16

    double-to-float v14, v1

    :cond_3
    return v14

    :cond_4
    const/4 v1, 0x0

    move v13, v1

    goto :goto_0

    :cond_5
    move/from16 v0, p4

    int-to-double v1, v0

    cmpl-double v1, v3, v1

    if-gez v1, :cond_2

    :cond_6
    const/high16 v1, 0x41a00000

    cmpl-float v1, v14, v1

    if-gez v1, :cond_3

    move v1, v14

    goto :goto_1
.end method

.method private a(Lcom/autonavi/amap/mapcore/MapProjection;)Lcom/autonavi/amap/mapcore/IPoint;
    .locals 2

    iget v0, p0, Lcom/amap/api/mapcore/c;->h:I

    iget v1, p0, Lcom/amap/api/mapcore/c;->i:I

    invoke-direct {p0, p1, v0, v1}, Lcom/amap/api/mapcore/c;->a(Lcom/autonavi/amap/mapcore/MapProjection;II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/autonavi/amap/mapcore/MapProjection;II)Lcom/autonavi/amap/mapcore/IPoint;
    .locals 3

    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    invoke-virtual {p1, p2, p3, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {p1, v2, v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    return-object v1
.end method

.method private a(Lcom/autonavi/amap/mapcore/MapProjection;F)V
    .locals 2

    iget v0, p0, Lcom/amap/api/mapcore/c;->h:I

    iget v1, p0, Lcom/amap/api/mapcore/c;->i:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/amap/api/mapcore/c;->a(Lcom/autonavi/amap/mapcore/MapProjection;FII)V

    return-void
.end method

.method private a(Lcom/autonavi/amap/mapcore/MapProjection;FII)V
    .locals 1

    invoke-direct {p0, p1, p3, p4}, Lcom/amap/api/mapcore/c;->a(Lcom/autonavi/amap/mapcore/MapProjection;II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/amap/api/mapcore/c;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;II)V

    return-void
.end method

.method private a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/amap/api/mapcore/aq;)V
    .locals 1

    iget v0, p2, Lcom/amap/api/mapcore/aq;->g:F

    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapAngle(F)V

    iget-object v0, p2, Lcom/amap/api/mapcore/aq;->o:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/c;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;)V

    return-void
.end method

.method private a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;)V
    .locals 2

    iget v0, p0, Lcom/amap/api/mapcore/c;->h:I

    iget v1, p0, Lcom/amap/api/mapcore/c;->i:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/amap/api/mapcore/c;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;II)V

    return-void
.end method

.method private a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;FFF)V
    .locals 0

    invoke-virtual {p1, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    invoke-virtual {p1, p4}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapAngle(F)V

    invoke-virtual {p1, p5}, Lcom/autonavi/amap/mapcore/MapProjection;->setCameraHeaderAngle(F)V

    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/c;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;)V

    return-void
.end method

.method private a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;II)V
    .locals 4

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->recalculate()V

    invoke-direct {p0, p1, p3, p4}, Lcom/amap/api/mapcore/c;->a(Lcom/autonavi/amap/mapcore/MapProjection;II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    invoke-virtual {p1, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, p2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v2, v3

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v2, v3

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v3, p2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    add-int/2addr v1, v3

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    return-void
.end method

.method private b(Lcom/amap/api/mapcore/aq;)V
    .locals 13

    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->a()Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v3

    iget-object v4, p1, Lcom/amap/api/mapcore/aq;->i:Lcom/amap/api/maps/model/LatLngBounds;

    iget v0, p1, Lcom/amap/api/mapcore/aq;->k:I

    iget v5, p1, Lcom/amap/api/mapcore/aq;->l:I

    iget v6, p1, Lcom/amap/api/mapcore/aq;->j:I

    new-instance v7, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v7}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    new-instance v8, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v8}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v1, v4, Lcom/amap/api/maps/model/LatLngBounds;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v9, v1, Lcom/amap/api/maps/model/LatLng;->c:D

    iget-object v1, v4, Lcom/amap/api/maps/model/LatLngBounds;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v11, v1, Lcom/amap/api/maps/model/LatLng;->b:D

    invoke-static {v9, v10, v11, v12, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    iget-object v1, v4, Lcom/amap/api/maps/model/LatLngBounds;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v9, v1, Lcom/amap/api/maps/model/LatLng;->c:D

    iget-object v1, v4, Lcom/amap/api/maps/model/LatLngBounds;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v11, v1, Lcom/amap/api/maps/model/LatLng;->b:D

    invoke-static {v9, v10, v11, v12, v8}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    iget v1, v7, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v9, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int v9, v1, v9

    iget v1, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v10, v7, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v10, v1, v10

    mul-int/lit8 v1, v6, 0x2

    sub-int v1, v0, v1

    mul-int/lit8 v0, v6, 0x2

    sub-int v0, v5, v0

    if-gez v9, :cond_0

    if-gez v10, :cond_0

    :goto_0
    return-void

    :cond_0
    if-gtz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object v5, v4, Lcom/amap/api/maps/model/LatLngBounds;->c:Lcom/amap/api/maps/model/LatLng;

    iget-object v4, v4, Lcom/amap/api/maps/model/LatLngBounds;->b:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v5, v4, v1, v0}, Lcom/amap/api/mapcore/c;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;II)F

    move-result v0

    iget v1, v7, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    iget v4, v7, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v5, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    invoke-virtual {v3, v1, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setCameraHeaderAngle(F)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapAngle(F)V

    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    goto :goto_0
.end method

.method private b(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/amap/api/mapcore/aq;)V
    .locals 1

    iget v0, p2, Lcom/amap/api/mapcore/aq;->d:F

    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    iget-object v0, p2, Lcom/amap/api/mapcore/aq;->o:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/c;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;)V

    return-void
.end method

.method private c(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/amap/api/mapcore/aq;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/c;->a(Lcom/autonavi/amap/mapcore/MapProjection;)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    iget v1, p2, Lcom/amap/api/mapcore/aq;->f:F

    invoke-virtual {p1, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->setCameraHeaderAngle(F)V

    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/c;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;)V

    return-void
.end method

.method private d(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/amap/api/mapcore/aq;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/c;->a(Lcom/autonavi/amap/mapcore/MapProjection;)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    iget v1, p2, Lcom/amap/api/mapcore/aq;->g:F

    invoke-virtual {p1, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapAngle(F)V

    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/c;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;)V

    return-void
.end method


# virtual methods
.method public OnMapDestory(Ljavax/microedition/khronos/opengles/GL10;Lcom/autonavi/amap/mapcore/MapCore;)V
    .locals 0

    invoke-super {p0, p2}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->OnMapDestory(Lcom/autonavi/amap/mapcore/MapCore;)V

    return-void
.end method

.method public OnMapLoaderError(I)V
    .locals 3

    const-string v0, "MapCore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnMapLoaderError="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x70

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/a/K;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public OnMapProcessEvent(Lcom/autonavi/amap/mapcore/MapCore;)V
    .locals 12

    const/16 v1, 0x7da

    const/16 v11, 0x7db

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/b;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/b;->K()V

    :cond_0
    iget-object v2, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->z()F

    move-result v10

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/c;->a(Lcom/autonavi/amap/mapcore/MapCore;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/s;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/s;->a()Lcom/amap/api/mapcore/r;

    move-result-object v6

    if-eqz v6, :cond_6

    iget v0, v6, Lcom/amap/api/mapcore/r;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-virtual {v6}, Lcom/amap/api/mapcore/r;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    move-object v0, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    :cond_2
    :goto_1
    iget v0, v6, Lcom/amap/api/mapcore/r;->a:I

    if-ne v0, v11, :cond_5

    iget-boolean v0, v6, Lcom/amap/api/mapcore/r;->b:Z

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    move-object v4, p1

    move v5, v11

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    move v2, v3

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    goto :goto_1

    :cond_4
    move-object v4, p1

    move v5, v11

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    goto :goto_0

    :cond_5
    iget v0, v6, Lcom/amap/api/mapcore/r;->a:I

    const/16 v2, 0x7dc

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    iget-boolean v2, v6, Lcom/amap/api/mapcore/r;->b:Z

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/b;->j(Z)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    iget v0, p0, Lcom/amap/api/mapcore/c;->b:F

    iget-object v1, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/b;->n()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    iget v0, p0, Lcom/amap/api/mapcore/c;->g:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    move v0, v10

    :cond_8
    iput v0, p0, Lcom/amap/api/mapcore/c;->g:F

    return-void
.end method

.method public OnMapReferencechanged(Lcom/autonavi/amap/mapcore/MapCore;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->u()Lcom/amap/api/mapcore/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->e()V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->u()Lcom/amap/api/mapcore/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->f()V

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/b;->i(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->O()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public OnMapSufaceChanged(Ljavax/microedition/khronos/opengles/GL10;Lcom/autonavi/amap/mapcore/MapCore;II)V
    .locals 0

    return-void
.end method

.method public OnMapSurfaceCreate(Ljavax/microedition/khronos/opengles/GL10;Lcom/autonavi/amap/mapcore/MapCore;)V
    .locals 0

    invoke-super {p0, p2}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->OnMapSurfaceCreate(Lcom/autonavi/amap/mapcore/MapCore;)V

    return-void
.end method

.method public OnMapSurfaceRenderer(Ljavax/microedition/khronos/opengles/GL10;Lcom/autonavi/amap/mapcore/MapCore;I)V
    .locals 3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/mapcore/aB;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/b;->L()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/api/mapcore/aB;->a(Ljavax/microedition/khronos/opengles/GL10;ZI)V

    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->f:Lcom/amap/api/maps/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->f:Lcom/amap/api/maps/u;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/u;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/amap/api/mapcore/c;->h:I

    iput p2, p0, Lcom/amap/api/mapcore/c;->i:I

    return-void
.end method

.method a(Lcom/amap/api/mapcore/aq;)V
    .locals 9

    const/high16 v4, 0x40000000

    const/high16 v3, 0x3f800000

    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->a()Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v6

    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    iget v2, p1, Lcom/amap/api/mapcore/aq;->d:F

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/b;->b(F)F

    move-result v0

    iput v0, p1, Lcom/amap/api/mapcore/aq;->d:F

    iget v0, p1, Lcom/amap/api/mapcore/aq;->f:F

    invoke-static {v0}, Lcom/amap/api/mapcore/a/P;->a(F)F

    move-result v0

    iput v0, p1, Lcom/amap/api/mapcore/aq;->f:F

    sget-object v0, Lcom/amap/api/mapcore/d;->a:[I

    iget-object v2, p1, Lcom/amap/api/mapcore/aq;->a:Lcom/amap/api/mapcore/ar;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/ar;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v6, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p1, Lcom/amap/api/mapcore/aq;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/amap/api/mapcore/aq;->o:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {p0, v1, v0}, Lcom/amap/api/mapcore/c;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;)V

    :goto_1
    invoke-virtual {v6, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/amap/api/mapcore/aq;->o:Lcom/autonavi/amap/mapcore/IPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v2, p1, Lcom/amap/api/mapcore/aq;->o:Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v1, v0, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p1, Lcom/amap/api/mapcore/aq;->n:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, p1}, Lcom/amap/api/mapcore/c;->d(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/amap/api/mapcore/aq;)V

    :goto_2
    invoke-virtual {v6, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/amap/api/mapcore/aq;->g:F

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapAngle(F)V

    goto :goto_2

    :pswitch_2
    iget-boolean v0, p1, Lcom/amap/api/mapcore/aq;->n:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v1, p1}, Lcom/amap/api/mapcore/c;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/amap/api/mapcore/aq;)V

    :goto_3
    invoke-virtual {v6, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/amap/api/mapcore/aq;->g:F

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapAngle(F)V

    iget-object v0, p1, Lcom/amap/api/mapcore/aq;->o:Lcom/autonavi/amap/mapcore/IPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v2, p1, Lcom/amap/api/mapcore/aq;->o:Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v1, v0, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    goto :goto_3

    :pswitch_3
    iget-boolean v0, p1, Lcom/amap/api/mapcore/aq;->n:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, v1, p1}, Lcom/amap/api/mapcore/c;->c(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/amap/api/mapcore/aq;)V

    :goto_4
    invoke-virtual {v6, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    goto :goto_0

    :cond_3
    iget v0, p1, Lcom/amap/api/mapcore/aq;->f:F

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setCameraHeaderAngle(F)V

    goto :goto_4

    :pswitch_4
    iget-boolean v0, p1, Lcom/amap/api/mapcore/aq;->n:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, v1, p1}, Lcom/amap/api/mapcore/c;->b(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/amap/api/mapcore/aq;)V

    :goto_5
    invoke-virtual {v6, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/amap/api/mapcore/aq;->o:Lcom/autonavi/amap/mapcore/IPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v2, p1, Lcom/amap/api/mapcore/aq;->o:Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v1, v0, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    iget v0, p1, Lcom/amap/api/mapcore/aq;->d:F

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    goto :goto_5

    :pswitch_5
    iget-object v0, p1, Lcom/amap/api/mapcore/aq;->h:Lcom/amap/api/maps/model/CameraPosition;

    iget-object v0, v0, Lcom/amap/api/maps/model/CameraPosition;->b:Lcom/amap/api/maps/model/LatLng;

    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->c:D

    iget-wide v7, v0, Lcom/amap/api/maps/model/LatLng;->b:D

    invoke-static {v3, v4, v7, v8, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    iget-object v0, p1, Lcom/amap/api/mapcore/aq;->h:Lcom/amap/api/maps/model/CameraPosition;

    iget v0, v0, Lcom/amap/api/maps/model/CameraPosition;->c:F

    invoke-static {v0}, Lcom/amap/api/mapcore/a/P;->b(F)F

    move-result v3

    iget-object v0, p1, Lcom/amap/api/mapcore/aq;->h:Lcom/amap/api/maps/model/CameraPosition;

    iget v4, v0, Lcom/amap/api/maps/model/CameraPosition;->e:F

    iget-object v0, p1, Lcom/amap/api/mapcore/aq;->h:Lcom/amap/api/maps/model/CameraPosition;

    iget v0, v0, Lcom/amap/api/maps/model/CameraPosition;->d:F

    invoke-static {v0}, Lcom/amap/api/mapcore/a/P;->a(F)F

    move-result v5

    iget-boolean v0, p1, Lcom/amap/api/mapcore/aq;->n:Z

    if-eqz v0, :cond_5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/c;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;FFF)V

    :goto_6
    invoke-virtual {v6, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    goto/16 :goto_0

    :cond_5
    iget v0, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v1, v0, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    invoke-virtual {v1, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    invoke-virtual {v1, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapAngle(F)V

    invoke-virtual {v1, v5}, Lcom/autonavi/amap/mapcore/MapProjection;->setCameraHeaderAngle(F)V

    goto :goto_6

    :pswitch_6
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    add-float/2addr v0, v3

    iget-object v2, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/b;->b(F)F

    move-result v0

    iget-boolean v2, p1, Lcom/amap/api/mapcore/aq;->n:Z

    if-eqz v2, :cond_6

    invoke-direct {p0, v1, v0}, Lcom/amap/api/mapcore/c;->a(Lcom/autonavi/amap/mapcore/MapProjection;F)V

    :goto_7
    invoke-virtual {v6, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    goto :goto_7

    :pswitch_7
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    sub-float/2addr v0, v3

    iget-object v2, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/b;->b(F)F

    move-result v0

    iget-boolean v2, p1, Lcom/amap/api/mapcore/aq;->n:Z

    if-eqz v2, :cond_7

    invoke-direct {p0, v1, v0}, Lcom/amap/api/mapcore/c;->a(Lcom/autonavi/amap/mapcore/MapProjection;F)V

    :goto_8
    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    invoke-virtual {v6, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    goto :goto_8

    :pswitch_8
    iget v0, p1, Lcom/amap/api/mapcore/aq;->d:F

    iget-boolean v2, p1, Lcom/amap/api/mapcore/aq;->n:Z

    if-eqz v2, :cond_8

    invoke-direct {p0, v1, v0}, Lcom/amap/api/mapcore/c;->a(Lcom/autonavi/amap/mapcore/MapProjection;F)V

    :goto_9
    invoke-virtual {v6, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    goto :goto_9

    :pswitch_9
    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v2

    iget v3, p1, Lcom/amap/api/mapcore/aq;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/b;->b(F)F

    move-result v0

    iget-object v2, p1, Lcom/amap/api/mapcore/aq;->m:Landroid/graphics/Point;

    if-eqz v2, :cond_9

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1, v0, v3, v2}, Lcom/amap/api/mapcore/c;->a(Lcom/autonavi/amap/mapcore/MapProjection;FII)V

    :goto_a
    invoke-virtual {v6, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    goto/16 :goto_0

    :cond_9
    iget-boolean v2, p1, Lcom/amap/api/mapcore/aq;->n:Z

    if-eqz v2, :cond_a

    invoke-direct {p0, v1, v0}, Lcom/amap/api/mapcore/c;->a(Lcom/autonavi/amap/mapcore/MapProjection;F)V

    goto :goto_a

    :cond_a
    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    goto :goto_a

    :pswitch_a
    iget v0, p1, Lcom/amap/api/mapcore/aq;->b:F

    iget v2, p1, Lcom/amap/api/mapcore/aq;->c:F

    iget-object v3, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/b;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/b;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    new-instance v3, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v4, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    float-to-int v0, v0

    float-to-int v2, v2

    invoke-virtual {v4, v0, v2, v3}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    iget v0, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v1, v0, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    invoke-virtual {v6, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, Lcom/amap/api/mapcore/ar;->n:Lcom/amap/api/mapcore/ar;

    iput-object v0, p1, Lcom/amap/api/mapcore/aq;->a:Lcom/amap/api/mapcore/ar;

    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->getWidth()I

    move-result v0

    iput v0, p1, Lcom/amap/api/mapcore/aq;->k:I

    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->getHeight()I

    move-result v0

    iput v0, p1, Lcom/amap/api/mapcore/aq;->l:I

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/c;->b(Lcom/amap/api/mapcore/aq;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/c;->b(Lcom/amap/api/mapcore/aq;)V

    goto/16 :goto_0

    :pswitch_d
    iget-boolean v0, p1, Lcom/amap/api/mapcore/aq;->n:Z

    if-eqz v0, :cond_b

    iget-object v2, p1, Lcom/amap/api/mapcore/aq;->o:Lcom/autonavi/amap/mapcore/IPoint;

    iget v3, p1, Lcom/amap/api/mapcore/aq;->d:F

    iget v4, p1, Lcom/amap/api/mapcore/aq;->g:F

    iget v5, p1, Lcom/amap/api/mapcore/aq;->f:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/c;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;FFF)V

    :goto_b
    invoke-virtual {v6, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p1, Lcom/amap/api/mapcore/aq;->o:Lcom/autonavi/amap/mapcore/IPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v2, p1, Lcom/amap/api/mapcore/aq;->o:Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v1, v0, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    iget v0, p1, Lcom/amap/api/mapcore/aq;->d:F

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    iget v0, p1, Lcom/amap/api/mapcore/aq;->g:F

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapAngle(F)V

    iget v0, p1, Lcom/amap/api/mapcore/aq;->f:F

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setCameraHeaderAngle(F)V

    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method a(Lcom/autonavi/amap/mapcore/MapCore;)V
    .locals 12

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v5

    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v6

    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v7

    iget-object v0, p0, Lcom/amap/api/mapcore/c;->e:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {v4, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    iget-object v2, v2, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/s;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/s;->c()Lcom/amap/api/mapcore/aq;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/c;->a(Lcom/amap/api/mapcore/aq;)V

    iget-boolean v2, v2, Lcom/amap/api/mapcore/aq;->p:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v2

    iput v2, p0, Lcom/amap/api/mapcore/c;->b:F

    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v2

    iput v2, p0, Lcom/amap/api/mapcore/c;->c:F

    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v2

    iput v2, p0, Lcom/amap/api/mapcore/c;->d:F

    iget-object v2, p0, Lcom/amap/api/mapcore/c;->a:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {v4, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    iget v2, p0, Lcom/amap/api/mapcore/c;->b:F

    cmpl-float v2, v5, v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/amap/api/mapcore/c;->c:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_1

    iget v2, p0, Lcom/amap/api/mapcore/c;->d:F

    cmpl-float v2, v2, v7

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/amap/api/mapcore/c;->a:Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v4, p0, Lcom/amap/api/mapcore/c;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/amap/api/mapcore/c;->a:Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget-object v4, p0, Lcom/amap/api/mapcore/c;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-eq v2, v4, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    if-eqz v1, :cond_8

    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/b;->e(Z)V

    iget-object v1, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/b;->w()Lcom/amap/api/maps/d;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    iget-object v2, p0, Lcom/amap/api/mapcore/c;->a:Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v3, p0, Lcom/amap/api/mapcore/c;->a:Lcom/autonavi/amap/mapcore/IPoint;

    iget v3, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v2, v3, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    new-instance v2, Lcom/amap/api/maps/model/CameraPosition;

    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    iget-wide v8, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v10, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v3, v8, v9, v10, v11}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iget v1, p0, Lcom/amap/api/mapcore/c;->b:F

    iget v4, p0, Lcom/amap/api/mapcore/c;->c:F

    iget v8, p0, Lcom/amap/api/mapcore/c;->d:F

    invoke-direct {v2, v3, v1, v4, v8}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V

    iget-object v1, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/maps/model/CameraPosition;)V

    :cond_3
    iget-object v1, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/b;->A()V

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/b;->i(Z)V

    :goto_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x11

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    iget-object v1, v1, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    iget v0, p0, Lcom/amap/api/mapcore/c;->c:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_5

    iget v0, p0, Lcom/amap/api/mapcore/c;->d:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->u()Lcom/amap/api/mapcore/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/n;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->e()V

    :cond_6
    iget v0, p0, Lcom/amap/api/mapcore/c;->b:F

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->u()Lcom/amap/api/mapcore/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/n;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->f()V

    :cond_7
    :goto_3
    return-void

    :cond_8
    iget-object v1, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/b;->e(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_3

    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/b;->i(Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getMapSvrAddress()Ljava/lang/String;
    .locals 1

    const-string v0, "http://m.amap.com"

    return-object v0
.end method

.method public isMapEngineValid()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->a()Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->a()Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->isMapEngineValid()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSetParameter(Lcom/autonavi/amap/mapcore/MapCore;)V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/c;->f:Lcom/amap/api/mapcore/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/b;->e(Z)V

    return-void
.end method

.class public Lcom/amap/api/maps/AMapUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateArea(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F
    .locals 10

    const-wide v8, 0x4066800000000000L

    const-wide v6, 0x400921fb54442d18L

    const-wide v2, 0x415854a640000000L

    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    mul-double/2addr v0, v6

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    mul-double/2addr v4, v6

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    sub-double v4, v0, v4

    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v6, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v0, v6

    const-wide v6, 0x4076800000000000L

    div-double/2addr v0, v6

    const-wide/16 v6, 0x0

    cmpg-double v6, v0, v6

    if-gez v6, :cond_0

    const-wide/high16 v6, 0x3ff0000000000000L

    add-double/2addr v0, v6

    :cond_0
    const-wide v6, 0x401921fb54442d18L

    mul-double/2addr v6, v2

    mul-double/2addr v2, v6

    mul-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public static calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F
    .locals 21

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide v10, 0x3f91df46a2529d37L

    mul-double/2addr v2, v10

    const-wide v10, 0x3f91df46a2529d37L

    mul-double/2addr v4, v10

    const-wide v10, 0x3f91df46a2529d37L

    mul-double/2addr v6, v10

    const-wide v10, 0x3f91df46a2529d37L

    mul-double/2addr v8, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v0, v0, [D

    move-object/from16 v18, v0

    const/16 v19, 0x3

    move/from16 v0, v19

    new-array v0, v0, [D

    move-object/from16 v19, v0

    const/16 v20, 0x0

    mul-double/2addr v2, v4

    aput-wide v2, v18, v20

    const/4 v2, 0x1

    mul-double/2addr v4, v10

    aput-wide v4, v18, v2

    const/4 v2, 0x2

    aput-wide v12, v18, v2

    const/4 v2, 0x0

    mul-double v4, v8, v6

    aput-wide v4, v19, v2

    const/4 v2, 0x1

    mul-double v4, v8, v14

    aput-wide v4, v19, v2

    const/4 v2, 0x2

    aput-wide v16, v19, v2

    const/4 v2, 0x0

    aget-wide v2, v18, v2

    const/4 v4, 0x0

    aget-wide v4, v19, v4

    sub-double/2addr v2, v4

    const/4 v4, 0x0

    aget-wide v4, v18, v4

    const/4 v6, 0x0

    aget-wide v6, v19, v6

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    const/4 v4, 0x1

    aget-wide v4, v18, v4

    const/4 v6, 0x1

    aget-wide v6, v19, v6

    sub-double/2addr v4, v6

    const/4 v6, 0x1

    aget-wide v6, v18, v6

    const/4 v8, 0x1

    aget-wide v8, v19, v8

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const/4 v4, 0x2

    aget-wide v4, v18, v4

    const/4 v6, 0x2

    aget-wide v6, v19, v6

    sub-double/2addr v4, v6

    const/4 v6, 0x2

    aget-wide v6, v18, v6

    const/4 v8, 0x2

    aget-wide v8, v19, v8

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    const-wide v4, 0x41684dae328e2ad1L

    mul-double/2addr v2, v4

    double-to-float v2, v2

    return v2
.end method

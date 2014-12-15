.class public Lcom/amap/api/mapcore/util/v;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([Lcom/autonavi/amap/mapcore/FPoint;)I
    .locals 12

    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    add-int/lit8 v3, v1, 0x1

    rem-int/2addr v3, v2

    add-int/lit8 v4, v1, 0x2

    rem-int/2addr v4, v2

    aget-object v5, p0, v3

    iget v5, v5, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aget-object v6, p0, v1

    iget v6, v6, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sub-float/2addr v5, v6

    aget-object v6, p0, v4

    iget v6, v6, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aget-object v7, p0, v3

    iget v7, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    float-to-double v6, v5

    aget-object v5, p0, v3

    iget v5, v5, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aget-object v8, p0, v1

    iget v8, v8, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sub-float/2addr v5, v8

    aget-object v4, p0, v4

    iget v4, v4, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aget-object v3, p0, v3

    iget v3, v3, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sub-float v3, v4, v3

    mul-float/2addr v3, v5

    float-to-double v4, v3

    sub-double v4, v6, v4

    cmpg-double v3, v4, v10

    if-gez v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-double v3, v4, v10

    if-lez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method static a(FFFFFFFF)Z
    .locals 12

    sub-float v0, p4, p2

    sub-float v1, p5, p3

    sub-float v2, p0, p4

    sub-float v3, p1, p5

    sub-float v4, p2, p0

    sub-float v5, p3, p1

    sub-float v6, p6, p0

    sub-float v7, p7, p1

    sub-float v8, p6, p2

    sub-float v9, p7, p3

    sub-float v10, p6, p4

    sub-float v11, p7, p5

    mul-float/2addr v0, v9

    mul-float/2addr v1, v8

    sub-float/2addr v0, v1

    mul-float v1, v4, v7

    mul-float v4, v5, v6

    sub-float/2addr v1, v4

    mul-float/2addr v2, v11

    mul-float/2addr v3, v10

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([Lcom/autonavi/amap/mapcore/FPoint;IIII[I)Z
    .locals 10

    aget v0, p5, p1

    aget-object v0, p0, v0

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aget v1, p5, p1

    aget-object v1, p0, v1

    iget v1, v1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aget v2, p5, p2

    aget-object v2, p0, v2

    iget v2, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aget v3, p5, p2

    aget-object v3, p0, v3

    iget v3, v3, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aget v4, p5, p3

    aget-object v4, p0, v4

    iget v4, v4, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aget v5, p5, p3

    aget-object v5, p0, v5

    iget v5, v5, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    const v6, 0x2edbe6ff

    sub-float v7, v2, v0

    sub-float v8, v5, v1

    mul-float/2addr v7, v8

    sub-float v8, v3, v1

    sub-float v9, v4, v0

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v6, 0x0

    move v8, v6

    :goto_1
    if-ge v8, p4, :cond_3

    if-eq v8, p1, :cond_1

    if-eq v8, p2, :cond_1

    if-ne v8, p3, :cond_2

    :cond_1
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_1

    :cond_2
    aget v6, p5, v8

    aget-object v6, p0, v6

    iget v6, v6, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aget v7, p5, v8

    aget-object v7, p0, v7

    iget v7, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-static/range {v0 .. v7}, Lcom/amap/api/mapcore/util/v;->a(FFFFFFFF)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a([Lcom/autonavi/amap/mapcore/FPoint;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;)Z"
        }
    .end annotation

    const/4 v6, 0x0

    array-length v4, p0

    const/4 v0, 0x3

    if-ge v4, v0, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    new-array v5, v4, [I

    invoke-static {p0}, Lcom/amap/api/mapcore/util/v;->a([Lcom/autonavi/amap/mapcore/FPoint;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v6

    :goto_1
    if-ge v0, v4, :cond_3

    aput v0, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_2
    if-ge v0, v4, :cond_3

    add-int/lit8 v1, v4, -0x1

    sub-int/2addr v1, v0

    aput v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    mul-int/lit8 v0, v4, 0x2

    add-int/lit8 v1, v4, -0x1

    move v7, v6

    :goto_3
    const/4 v2, 0x2

    if-le v4, v2, :cond_8

    add-int/lit8 v8, v0, -0x1

    if-lez v0, :cond_0

    if-gt v4, v1, :cond_4

    move v1, v6

    :cond_4
    add-int/lit8 v2, v1, 0x1

    if-gt v4, v2, :cond_5

    move v2, v6

    :cond_5
    add-int/lit8 v3, v2, 0x1

    if-gt v4, v3, :cond_6

    move v3, v6

    :cond_6
    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/amap/api/mapcore/util/v;->a([Lcom/autonavi/amap/mapcore/FPoint;IIII[I)Z

    move-result v0

    if-eqz v0, :cond_9

    aget v0, v5, v1

    aget v1, v5, v2

    aget v3, v5, v3

    aget-object v0, p0, v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v0, p0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v0, p0, v3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v7, 0x1

    add-int/lit8 v1, v2, 0x1

    move v3, v2

    :goto_4
    if-ge v1, v4, :cond_7

    aget v7, v5, v1

    aput v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v1, v4, 0x2

    :goto_5
    move v7, v0

    move v0, v1

    move v1, v2

    goto :goto_3

    :cond_8
    const/4 v6, 0x1

    goto :goto_0

    :cond_9
    move v0, v7

    move v1, v8

    goto :goto_5
.end method

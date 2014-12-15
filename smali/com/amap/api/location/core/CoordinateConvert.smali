.class public Lcom/amap/api/location/core/CoordinateConvert;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromGpsToAMap(DD)Lcom/amap/api/location/core/GeoPoint;
    .locals 8

    const-wide v6, 0x412e848000000000L

    :try_start_0
    invoke-static {p2, p3, p0, p1}, Lcom/a/an;->a(DD)[D

    move-result-object v1

    new-instance v0, Lcom/amap/api/location/core/GeoPoint;

    const/4 v2, 0x1

    aget-wide v2, v1, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    const/4 v3, 0x0

    aget-wide v4, v1, v3

    mul-double/2addr v4, v6

    double-to-int v1, v4

    invoke-direct {v0, v2, v1}, Lcom/amap/api/location/core/GeoPoint;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fromSeveralGpsToAMap(Ljava/lang/String;)[D
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    new-array v0, v3, [D

    :goto_0
    div-int/lit8 v4, v3, 0x2

    if-ge v1, v4, :cond_0

    mul-int/lit8 v4, v1, 0x2

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    mul-int/lit8 v6, v1, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-object v6, v2, v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/a/an;->a(DD)[D

    move-result-object v4

    mul-int/lit8 v5, v1, 0x2

    const/4 v6, 0x0

    aget-wide v6, v4, v6

    aput-wide v6, v0, v5

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    aget-wide v6, v4, v6

    aput-wide v6, v0, v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static fromSeveralGpsToAMap([D)[D
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    array-length v2, p0

    new-array v0, v2, [D

    :goto_0
    div-int/lit8 v3, v2, 0x2

    if-ge v1, v3, :cond_0

    mul-int/lit8 v3, v1, 0x2

    aget-wide v4, p0, v3

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-wide v6, p0, v3

    invoke-static {v4, v5, v6, v7}, Lcom/a/an;->a(DD)[D

    move-result-object v3

    mul-int/lit8 v4, v1, 0x2

    const/4 v5, 0x0

    aget-wide v6, v3, v5

    aput-wide v6, v0, v4

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    aget-wide v6, v3, v5

    aput-wide v6, v0, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.class public Lcn/com/smartdevices/bracelet/gps/utils/AMapUtil;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToLatLng(DD)Lcom/amap/api/maps/model/LatLng;
    .locals 1

    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static convertToLatLng(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)Lcom/amap/api/maps/model/LatLng;
    .locals 5

    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLatitude:D

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLongitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static convertToLatLngList(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/gps/utils/AMapUtil;->convertToLatLng(DD)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static convertToLatLngListFromLocation(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    iget-wide v3, v0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLatitude:D

    iget-wide v5, v0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLongitude:D

    invoke-static {v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/gps/utils/AMapUtil;->convertToLatLng(DD)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static convertToLatLonListFromLocation(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/utils/AMapUtil;->convertToLatLonPointFromLocation(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static convertToLatLonPoint(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 5

    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLatitude:D

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLongitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    return-object v0
.end method

.method public static convertToLatLonPoint(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 5

    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    iget-wide v1, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    return-object v0
.end method

.method public static convertToLatLonPointFromLocation(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 5

    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLatitude:D

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLongitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    return-object v0
.end method

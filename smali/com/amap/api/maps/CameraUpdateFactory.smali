.class public final Lcom/amap/api/maps/CameraUpdateFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeBearing(F)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    const/high16 v1, 0x43b40000

    rem-float v1, p0, v1

    invoke-static {v1}, Lcom/amap/api/mapcore/m;->d(F)Lcom/amap/api/mapcore/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/amap/api/mapcore/m;)V

    return-object v0
.end method

.method public static changeLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CameraUpdate;
    .locals 6

    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v4, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    new-instance v1, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {v0}, Lcom/amap/api/mapcore/m;->a(Lcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/amap/api/mapcore/m;)V

    return-object v1
.end method

.method public static changeTilt(F)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0}, Lcom/amap/api/mapcore/m;->c(F)Lcom/amap/api/mapcore/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/amap/api/mapcore/m;)V

    return-object v0
.end method

.method public static newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0}, Lcom/amap/api/mapcore/m;->a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/mapcore/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/amap/api/mapcore/m;)V

    return-object v0
.end method

.method public static newLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0}, Lcom/amap/api/mapcore/m;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/mapcore/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/amap/api/mapcore/m;)V

    return-object v0
.end method

.method public static newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0, p1}, Lcom/amap/api/mapcore/m;->a(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/mapcore/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/amap/api/mapcore/m;)V

    return-object v0
.end method

.method public static newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;III)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0, p1, p2, p3}, Lcom/amap/api/mapcore/m;->a(Lcom/amap/api/maps/model/LatLngBounds;III)Lcom/amap/api/mapcore/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/amap/api/mapcore/m;)V

    return-object v0
.end method

.method public static newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0, p1}, Lcom/amap/api/mapcore/m;->a(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/mapcore/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/amap/api/mapcore/m;)V

    return-object v0
.end method

.method public static scrollBy(FF)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0, p1}, Lcom/amap/api/mapcore/m;->a(FF)Lcom/amap/api/mapcore/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/amap/api/mapcore/m;)V

    return-object v0
.end method

.method public static zoomBy(F)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0}, Lcom/amap/api/mapcore/m;->b(F)Lcom/amap/api/mapcore/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/amap/api/mapcore/m;)V

    return-object v0
.end method

.method public static zoomBy(FLandroid/graphics/Point;)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0, p1}, Lcom/amap/api/mapcore/m;->a(FLandroid/graphics/Point;)Lcom/amap/api/mapcore/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/amap/api/mapcore/m;)V

    return-object v0
.end method

.method public static zoomIn()Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {}, Lcom/amap/api/mapcore/m;->b()Lcom/amap/api/mapcore/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/amap/api/mapcore/m;)V

    return-object v0
.end method

.method public static zoomOut()Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {}, Lcom/amap/api/mapcore/m;->c()Lcom/amap/api/mapcore/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/amap/api/mapcore/m;)V

    return-object v0
.end method

.method public static zoomTo(F)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0}, Lcom/amap/api/mapcore/m;->a(F)Lcom/amap/api/mapcore/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/amap/api/mapcore/m;)V

    return-object v0
.end method

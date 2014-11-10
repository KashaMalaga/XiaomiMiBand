.class public interface abstract Lcn/com/smartdevices/bracelet/gps/maps/IGPSGaodePainter;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getBoundsByTarget(ILcn/com/smartdevices/bracelet/gps/model/GPSPoint;)Lcom/amap/api/maps/model/LatLngBounds;
.end method

.method public abstract getGroundOverlayers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/GroundOverlay;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPolyLines()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Polyline;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setLines(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Polyline;",
            ">;)V"
        }
    .end annotation
.end method

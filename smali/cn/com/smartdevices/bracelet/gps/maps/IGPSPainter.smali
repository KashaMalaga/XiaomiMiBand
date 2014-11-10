.class public interface abstract Lcn/com/smartdevices/bracelet/gps/maps/IGPSPainter;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addColorLine(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;Lcn/com/smartdevices/bracelet/gps/maps/a;)V
.end method

.method public abstract addColorLine(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/maps/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/maps/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract addDotLine(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V
.end method

.method public abstract addDotLine(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addLine(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;I)V
.end method

.method public abstract addLine(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addWalkLine(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addWhiteOverLayer(ILcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V
.end method

.method public abstract clearLines()V
.end method

.method public abstract clearMap()V
.end method

.method public abstract clearRouteTracker()V
.end method

.method public abstract drawLine(Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;)V
.end method

.method public abstract hideOverLayer(I)V
.end method

.method public abstract markGPSPoint(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V
.end method

.method public abstract moveToCenter(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V
.end method

.method public abstract resetOverlayer()V
.end method

.method public abstract setEndPoint(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;Lcn/com/smartdevices/bracelet/gps/maps/a;)V
.end method

.method public abstract setLineWidth(F)V
.end method

.method public abstract setLocation(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V
.end method

.method public abstract setMapViewType(I)V
.end method

.method public abstract setRouteTrackerVisibility(Z)V
.end method

.method public abstract setStarPoint(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;Lcn/com/smartdevices/bracelet/gps/maps/a;)V
.end method

.method public abstract zoomBy(I)V
.end method

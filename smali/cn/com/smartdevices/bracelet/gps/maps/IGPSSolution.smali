.class public interface abstract Lcn/com/smartdevices/bracelet/gps/maps/IGPSSolution;
.super Ljava/lang/Object;


# virtual methods
.method public abstract clearOverlay()V
.end method

.method public abstract drawGPSLine(Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;Z)V
.end method

.method public abstract drawGPSLineList(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract markGPSPoint(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V
.end method

.method public abstract setCenter(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V
.end method

.method public abstract setEndPoint(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V
.end method

.method public abstract setLineWidthScale(F)V
.end method

.method public abstract setLocation(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V
.end method

.method public abstract setMapViewMode(I)V
.end method

.method public abstract setRouteTrackerVisibility(Z)V
.end method

.method public abstract setStartPoint(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V
.end method

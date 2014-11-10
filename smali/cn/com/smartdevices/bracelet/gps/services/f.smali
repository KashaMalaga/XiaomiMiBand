.class Lcn/com/smartdevices/bracelet/gps/services/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/services/d;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->a:Lcn/com/smartdevices/bracelet/gps/services/d;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    const-string v0, "Run"

    const-string v1, "AMapLocationListener Location onLocationChanged"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->a:Lcn/com/smartdevices/bracelet/gps/services/d;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/d;->a(Lcn/com/smartdevices/bracelet/gps/services/d;)Lcn/com/smartdevices/bracelet/gps/services/inteface/IMapLocationListener;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    invoke-direct {v1, p1}, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;-><init>(Landroid/location/Location;)V

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/inteface/IMapLocationListener;->onLocationChanged(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V

    return-void
.end method

.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->a:Lcn/com/smartdevices/bracelet/gps/services/d;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/gps/services/d;->a(Lcn/com/smartdevices/bracelet/gps/services/d;DD)[D

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    invoke-virtual {p1, v1, v2}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    invoke-direct {v0, p1}, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;-><init>(Landroid/location/Location;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/gps/data/GPSSportTrackerConfig;->setGPSLocation(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/gps/data/GPSSportTrackerConfig;->setGaodeLocation(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->a:Lcn/com/smartdevices/bracelet/gps/services/d;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/d;->a(Lcn/com/smartdevices/bracelet/gps/services/d;)Lcn/com/smartdevices/bracelet/gps/services/inteface/IMapLocationListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/inteface/IMapLocationListener;->onLocationChanged(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->a:Lcn/com/smartdevices/bracelet/gps/services/d;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/d;->a(Lcn/com/smartdevices/bracelet/gps/services/d;)Lcn/com/smartdevices/bracelet/gps/services/inteface/IMapLocationListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/inteface/IMapLocationListener;->onProviderDisabled(Ljava/lang/String;)V

    const-string v0, "Run"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AMapLocationListener onProviderDisabled result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->a:Lcn/com/smartdevices/bracelet/gps/services/d;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/d;->a(Lcn/com/smartdevices/bracelet/gps/services/d;)Lcn/com/smartdevices/bracelet/gps/services/inteface/IMapLocationListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/inteface/IMapLocationListener;->onProviderEnabled(Ljava/lang/String;)V

    const-string v0, "Run"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AMapLocationListener onProviderEnabled result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->a:Lcn/com/smartdevices/bracelet/gps/services/d;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/d;->a(Lcn/com/smartdevices/bracelet/gps/services/d;)Lcn/com/smartdevices/bracelet/gps/services/inteface/IMapLocationListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/services/inteface/IMapLocationListener;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    const-string v0, "Run"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AMapLocationListener onStatusChanged provider = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

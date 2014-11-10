.class Lcn/com/smartdevices/bracelet/gps/services/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/services/j;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/j;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->a:Lcn/com/smartdevices/bracelet/gps/services/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    const-string v0, "Run"

    const-string v1, "SystemGpsLocationListener onLocationChanged"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->a:Lcn/com/smartdevices/bracelet/gps/services/j;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/j;->a(Lcn/com/smartdevices/bracelet/gps/services/j;)Lcn/com/smartdevices/bracelet/gps/services/inteface/IMapLocationListener;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    invoke-direct {v1, p1}, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;-><init>(Landroid/location/Location;)V

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/inteface/IMapLocationListener;->onLocationChanged(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->a:Lcn/com/smartdevices/bracelet/gps/services/j;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/j;->a(Lcn/com/smartdevices/bracelet/gps/services/j;)Lcn/com/smartdevices/bracelet/gps/services/inteface/IMapLocationListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/inteface/IMapLocationListener;->onProviderDisabled(Ljava/lang/String;)V

    const-string v0, "Run"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SystemGpsLocationListener onProviderDisabled result = "

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->a:Lcn/com/smartdevices/bracelet/gps/services/j;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/j;->a(Lcn/com/smartdevices/bracelet/gps/services/j;)Lcn/com/smartdevices/bracelet/gps/services/inteface/IMapLocationListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/inteface/IMapLocationListener;->onProviderEnabled(Ljava/lang/String;)V

    const-string v0, "Run"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SystemGpsLocationListener onProviderEnabled result = "

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->a:Lcn/com/smartdevices/bracelet/gps/services/j;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/j;->a(Lcn/com/smartdevices/bracelet/gps/services/j;)Lcn/com/smartdevices/bracelet/gps/services/inteface/IMapLocationListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/services/inteface/IMapLocationListener;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    const-string v0, "Run"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SystemGpsLocationListener onStatusChanged provider = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

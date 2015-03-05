.class Lcn/com/smartdevices/bracelet/gps/services/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcn/com/smartdevices/bracelet/gps/services/ag;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/ag;Z)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->b:Lcn/com/smartdevices/bracelet/gps/services/ag;

    iput-boolean p2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "GPS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemGpsLocationListener onLocationChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/services/a;->a(DD)[D

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-direct {v1, p1}, Lcn/com/smartdevices/bracelet/gps/model/c;-><init>(Landroid/location/Location;)V

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    iput-wide v2, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->m:D

    aget-wide v2, v0, v4

    iput-wide v2, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->n:D

    const-string v0, "network"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v4, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->b:Lcn/com/smartdevices/bracelet/gps/services/ag;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ag;->b:Lcn/com/smartdevices/bracelet/gps/services/a/c;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/a/c;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "gps"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iput v0, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:I

    goto :goto_0

    :cond_3
    const-string v0, "passive"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:I

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->b:Lcn/com/smartdevices/bracelet/gps/services/ag;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ag;->b:Lcn/com/smartdevices/bracelet/gps/services/a/c;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/a/c;->a(Ljava/lang/String;)V

    const-string v0, "GPS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemGpsLocationListener onProviderDisabled result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->b:Lcn/com/smartdevices/bracelet/gps/services/ag;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ag;->b:Lcn/com/smartdevices/bracelet/gps/services/a/c;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/a/c;->b(Ljava/lang/String;)V

    const-string v0, "GPS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemGpsLocationListener onProviderEnabled result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->b:Lcn/com/smartdevices/bracelet/gps/services/ag;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ag;->b:Lcn/com/smartdevices/bracelet/gps/services/a/c;

    invoke-interface {v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/services/a/c;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    const-string v0, "GPS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemGpsLocationListener onStatusChanged provider = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

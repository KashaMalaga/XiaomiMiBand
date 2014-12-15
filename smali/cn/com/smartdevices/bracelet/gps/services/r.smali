.class Lcn/com/smartdevices/bracelet/gps/services/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/services/p;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/p;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/r;->a:Lcn/com/smartdevices/bracelet/gps/services/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    const-string v0, "Run"

    const-string v1, "AMapLocationListener Location onLocationChanged"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/r;->a:Lcn/com/smartdevices/bracelet/gps/services/p;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/p;->c(Lcn/com/smartdevices/bracelet/gps/services/p;)Lcn/com/smartdevices/bracelet/gps/services/a/c;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    invoke-direct {v1, p1}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(Landroid/location/Location;)V

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/a/c;->a(Lcn/com/smartdevices/bracelet/gps/model/b;)V

    return-void
.end method

.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/r;->a:Lcn/com/smartdevices/bracelet/gps/services/p;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcn/com/smartdevices/bracelet/gps/services/p;->a(Lcn/com/smartdevices/bracelet/gps/services/p;DD)[D

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    invoke-virtual {p1, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    aget-wide v0, v0, v6

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/b;

    invoke-direct {v0, p1, v6}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(Landroid/location/Location;I)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->m:F

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getBearing()F

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->o:F

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->i:D

    const-string v1, "network"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v6, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->n:I

    :cond_0
    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/r;->a:Lcn/com/smartdevices/bracelet/gps/services/p;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/p;->c(Lcn/com/smartdevices/bracelet/gps/services/p;)Lcn/com/smartdevices/bracelet/gps/services/a/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/a/c;->a(Lcn/com/smartdevices/bracelet/gps/model/b;)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/i;->a(F)Lcn/com/smartdevices/bracelet/gps/services/j;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/r;->a:Lcn/com/smartdevices/bracelet/gps/services/p;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/p;->d(Lcn/com/smartdevices/bracelet/gps/services/p;)Lcn/com/smartdevices/bracelet/gps/services/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/r;->a:Lcn/com/smartdevices/bracelet/gps/services/p;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/p;->a(Lcn/com/smartdevices/bracelet/gps/services/p;Lcn/com/smartdevices/bracelet/gps/services/j;)Lcn/com/smartdevices/bracelet/gps/services/j;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/r;->a:Lcn/com/smartdevices/bracelet/gps/services/p;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/p;->c(Lcn/com/smartdevices/bracelet/gps/services/p;)Lcn/com/smartdevices/bracelet/gps/services/a/c;

    move-result-object v1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/j;->a()I

    move-result v0

    invoke-interface {v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/a/c;->a(I)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "gps"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->n:I

    goto :goto_0

    :cond_3
    const-string v1, "passive"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->n:I

    goto :goto_0

    :cond_4
    const-string v1, "lbs"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->n:I

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/r;->a:Lcn/com/smartdevices/bracelet/gps/services/p;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/p;->c(Lcn/com/smartdevices/bracelet/gps/services/p;)Lcn/com/smartdevices/bracelet/gps/services/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/a/c;->a(Ljava/lang/String;)V

    const-string v0, "Run"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AMapLocationListener onProviderDisabled result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/r;->a:Lcn/com/smartdevices/bracelet/gps/services/p;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/p;->c(Lcn/com/smartdevices/bracelet/gps/services/p;)Lcn/com/smartdevices/bracelet/gps/services/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/a/c;->b(Ljava/lang/String;)V

    const-string v0, "Run"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AMapLocationListener onProviderEnabled result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/r;->a:Lcn/com/smartdevices/bracelet/gps/services/p;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/p;->c(Lcn/com/smartdevices/bracelet/gps/services/p;)Lcn/com/smartdevices/bracelet/gps/services/a/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/services/a/c;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    const-string v0, "Run"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AMapLocationListener onStatusChanged provider = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

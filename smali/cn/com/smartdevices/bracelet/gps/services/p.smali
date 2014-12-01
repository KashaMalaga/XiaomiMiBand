.class Lcn/com/smartdevices/bracelet/gps/services/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/com/smartdevices/bracelet/gps/services/n;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/n;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->b:Lcn/com/smartdevices/bracelet/gps/services/n;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    const-string v0, "Run"

    const-string v1, "AMapLocationListener Location onLocationChanged"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->b:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->a(Lcn/com/smartdevices/bracelet/gps/services/n;)Lcn/com/smartdevices/bracelet/gps/services/a/c;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-direct {v1, p1}, Lcn/com/smartdevices/bracelet/gps/model/c;-><init>(Landroid/location/Location;)V

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/a/c;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->b:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/gps/services/n;->a(Lcn/com/smartdevices/bracelet/gps/services/n;DD)[D

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    invoke-virtual {p1, v1, v2}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    aget-wide v0, v0, v5

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-direct {v0, p1, v5}, Lcn/com/smartdevices/bracelet/gps/model/c;-><init>(Landroid/location/Location;I)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->m:F

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getBearing()F

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->o:F

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->i:D

    const-string v1, "network"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v5, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->n:I

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/gps/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/gps/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->b:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/n;->a(Lcn/com/smartdevices/bracelet/gps/services/n;)Lcn/com/smartdevices/bracelet/gps/services/a/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/a/c;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void

    :cond_1
    const-string v1, "gps"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->n:I

    goto :goto_0

    :cond_2
    const-string v1, "passive"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->n:I

    goto :goto_0

    :cond_3
    const-string v1, "lbs"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->n:I

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->b:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->a(Lcn/com/smartdevices/bracelet/gps/services/n;)Lcn/com/smartdevices/bracelet/gps/services/a/c;

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->b:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->a(Lcn/com/smartdevices/bracelet/gps/services/n;)Lcn/com/smartdevices/bracelet/gps/services/a/c;

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->b:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->a(Lcn/com/smartdevices/bracelet/gps/services/n;)Lcn/com/smartdevices/bracelet/gps/services/a/c;

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public Lcn/com/smartdevices/bracelet/location/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/location/i;
.implements Lcom/amap/api/location/AMapLocationListener;


# static fields
.field private static final a:Ljava/lang/String; = "AmapLocationService"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/amap/api/location/LocationManagerProxy;

.field private d:Lcn/com/smartdevices/bracelet/location/d;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/location/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/amap/api/location/LocationManagerProxy;->getInstance(Landroid/content/Context;)Lcom/amap/api/location/LocationManagerProxy;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/location/a;->c:Lcom/amap/api/location/LocationManagerProxy;

    return-void
.end method

.method private a(Lcom/amap/api/location/AMapLocation;)Lcn/com/smartdevices/bracelet/location/Location;
    .locals 3

    new-instance v0, Lcn/com/smartdevices/bracelet/location/Location;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/location/Location;-><init>()V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/location/Location;->b(D)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/location/Location;->a(D)V

    new-instance v1, Lcn/com/smartdevices/bracelet/location/Location$Address;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/location/Location$Address;-><init>()V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/location/Location$Address;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/location/Location$Address;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getDistrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/location/Location$Address;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getStreet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/location/Location$Address;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/location/Location;->a(Lcn/com/smartdevices/bracelet/location/Location$Address;)V

    return-object v0
.end method

.method private b(Lcom/amap/api/location/AMapLocation;)V
    .locals 5

    const-string v0, "AmapLocationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AmapLocationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accuracy : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AmapLocationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AmapLocationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AmapLocationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Address : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AmapLocationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Addr Province : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AmapLocationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Addr City : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AmapLocationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Addr CityCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AmapLocationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Addr District : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getDistrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AmapLocationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Addr Stress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getStreet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AmapLocationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Addr AddrCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "AmapLocationService"

    const-string v1, "Start Location!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/a;->c:Lcom/amap/api/location/LocationManagerProxy;

    const-string v1, "lbs"

    iget v2, p0, Lcn/com/smartdevices/bracelet/location/a;->e:I

    int-to-long v2, v2

    const/high16 v4, 0x41700000

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/location/LocationManagerProxy;->requestLocationData(Ljava/lang/String;JFLcom/amap/api/location/AMapLocationListener;)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/location/d;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/location/a;->d:Lcn/com/smartdevices/bracelet/location/d;

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/location/g;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcn/com/smartdevices/bracelet/location/h;->a:Lcn/com/smartdevices/bracelet/location/h;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/location/g;->c()Lcn/com/smartdevices/bracelet/location/h;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/a;->c:Lcom/amap/api/location/LocationManagerProxy;

    invoke-virtual {v0, v2}, Lcom/amap/api/location/LocationManagerProxy;->setGpsEnable(Z)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/location/g;->a()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/location/a;->e:I

    return-void

    :cond_1
    sget-object v0, Lcn/com/smartdevices/bracelet/location/h;->b:Lcn/com/smartdevices/bracelet/location/h;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/location/g;->c()Lcn/com/smartdevices/bracelet/location/h;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/a;->c:Lcom/amap/api/location/LocationManagerProxy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/location/LocationManagerProxy;->setGpsEnable(Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/com/smartdevices/bracelet/location/h;->c:Lcn/com/smartdevices/bracelet/location/h;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/location/g;->c()Lcn/com/smartdevices/bracelet/location/h;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/a;->c:Lcom/amap/api/location/LocationManagerProxy;

    invoke-virtual {v0, v2}, Lcom/amap/api/location/LocationManagerProxy;->setGpsEnable(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const-string v0, "AmapLocationService"

    const-string v1, "Stop Location!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/a;->c:Lcom/amap/api/location/LocationManagerProxy;

    invoke-virtual {v0, p0}, Lcom/amap/api/location/LocationManagerProxy;->removeUpdates(Lcom/amap/api/location/AMapLocationListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/a;->c:Lcom/amap/api/location/LocationManagerProxy;

    invoke-virtual {v0}, Lcom/amap/api/location/LocationManagerProxy;->destroy()V

    return-void
.end method

.method public c()Lcn/com/smartdevices/bracelet/location/Location;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/location/a;->c:Lcom/amap/api/location/LocationManagerProxy;

    const-string v2, "lbs"

    invoke-virtual {v1, v2}, Lcom/amap/api/location/LocationManagerProxy;->getLastKnownLocation(Ljava/lang/String;)Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    const-string v2, "AmapLocationService"

    const-string v3, "Last Amap Known Location : "

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/location/a;->b(Lcom/amap/api/location/AMapLocation;)V

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/location/a;->a(Lcom/amap/api/location/AMapLocation;)Lcn/com/smartdevices/bracelet/location/Location;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAMapException()Lcom/amap/api/location/core/AMapLocException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/location/core/AMapLocException;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/location/a;->b:Landroid/content/Context;

    const-string v2, "LocationException"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Amap_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/location/a;->b(Lcom/amap/api/location/AMapLocation;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/a;->d:Lcn/com/smartdevices/bracelet/location/d;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/location/a;->a(Lcom/amap/api/location/AMapLocation;)Lcn/com/smartdevices/bracelet/location/Location;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/location/a;->d:Lcn/com/smartdevices/bracelet/location/d;

    invoke-interface {v1, v0}, Lcn/com/smartdevices/bracelet/location/d;->a(Lcn/com/smartdevices/bracelet/location/Location;)V

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

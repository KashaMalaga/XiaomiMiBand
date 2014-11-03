.class public Lcn/com/smartdevices/bracelet/location/SystemLocationService;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;
.implements Lcn/com/smartdevices/bracelet/location/LocationService;


# static fields
.field private static final a:Ljava/lang/String; = "SystemLocationService"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/location/LocationManager;

.field private d:Lcn/com/smartdevices/bracelet/location/LocationListener;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/location/SystemLocationService;->b:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/location/SystemLocationService;->c:Landroid/location/LocationManager;

    const-string v0, "SystemLocationService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provider : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/location/SystemLocationService;->c:Landroid/location/LocationManager;

    invoke-virtual {v2}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 8

    const-string v0, "SystemLocationService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Time : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SystemLocationService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Latitude : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SystemLocationService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Longitude : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/location/SystemLocationService;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    const-string v1, "SystemLocationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Address : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    new-instance v1, Lcn/com/smartdevices/bracelet/location/Location$Address;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/location/Location$Address;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/location/Location$Address;->setCountry(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/location/Location$Address;->setCountryCode(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/location/Location$Address;->setAdmin(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/location/Location$Address;->setSubAdmin(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/location/Location$Address;->setLocality(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/location/Location$Address;->setSubLocality(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/location/Location$Address;->setThoroughfare(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/location/SystemLocationService;->d:Lcn/com/smartdevices/bracelet/location/LocationListener;

    if-eqz v1, :cond_1

    new-instance v1, Lcn/com/smartdevices/bracelet/location/Location;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/location/Location;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcn/com/smartdevices/bracelet/location/Location;->setLatitude(D)V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcn/com/smartdevices/bracelet/location/Location;->setLongitude(D)V

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/location/Location;->setAddress(Lcn/com/smartdevices/bracelet/location/Location$Address;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/SystemLocationService;->d:Lcn/com/smartdevices/bracelet/location/LocationListener;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/location/LocationListener;->onReceiveLocation(Lcn/com/smartdevices/bracelet/location/Location;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_1

    :cond_2
    move-object v0, v6

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

.method public optionLocationService(Lcn/com/smartdevices/bracelet/location/LocationOption;)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/location/LocationOption$LocationMode;->HighAccuracy:Lcn/com/smartdevices/bracelet/location/LocationOption$LocationMode;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/location/LocationOption;->getMode()Lcn/com/smartdevices/bracelet/location/LocationOption$LocationMode;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const-string v0, "gps"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/location/SystemLocationService;->e:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcn/com/smartdevices/bracelet/location/LocationOption$LocationMode;->BatterySave:Lcn/com/smartdevices/bracelet/location/LocationOption$LocationMode;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/location/LocationOption;->getMode()Lcn/com/smartdevices/bracelet/location/LocationOption$LocationMode;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const-string v0, "network"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/location/SystemLocationService;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/com/smartdevices/bracelet/location/LocationOption$LocationMode;->GpsOnly:Lcn/com/smartdevices/bracelet/location/LocationOption$LocationMode;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/location/LocationOption;->getMode()Lcn/com/smartdevices/bracelet/location/LocationOption$LocationMode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "gps"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/location/SystemLocationService;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public registerLocationListener(Lcn/com/smartdevices/bracelet/location/LocationListener;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/location/SystemLocationService;->d:Lcn/com/smartdevices/bracelet/location/LocationListener;

    return-void
.end method

.method public startLocation()V
    .locals 6

    const-string v0, "SystemLocationService"

    const-string v1, "Start Location!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/SystemLocationService;->c:Landroid/location/LocationManager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/location/SystemLocationService;->e:Ljava/lang/String;

    iget v2, p0, Lcn/com/smartdevices/bracelet/location/SystemLocationService;->f:I

    int-to-long v2, v2

    const/high16 v4, 0x41700000

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const-string v0, "SystemLocationService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Last Loc : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/location/SystemLocationService;->c:Landroid/location/LocationManager;

    const-string v3, "network"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopLocation()V
    .locals 2

    const-string v0, "SystemLocationService"

    const-string v1, "Stop Location!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/SystemLocationService;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.class public Lcn/com/smartdevices/bracelet/location/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;
.implements Lcn/com/smartdevices/bracelet/location/i;


# static fields
.field private static final a:Ljava/lang/String; = "SystemLocationService"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/location/LocationManager;

.field private d:Lcn/com/smartdevices/bracelet/location/d;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/location/j;->b:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/location/j;->c:Landroid/location/LocationManager;

    const-string v0, "SystemLocationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/location/j;->c:Landroid/location/LocationManager;

    invoke-virtual {v2}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "SystemLocationService"

    const-string v1, "Start Location!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/j;->c:Landroid/location/LocationManager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/location/j;->e:Ljava/lang/String;

    iget v2, p0, Lcn/com/smartdevices/bracelet/location/j;->f:I

    int-to-long v2, v2

    const/high16 v4, 0x41700000

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const-string v0, "SystemLocationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Last Loc : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/location/j;->c:Landroid/location/LocationManager;

    const-string v3, "network"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/location/d;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/location/j;->d:Lcn/com/smartdevices/bracelet/location/d;

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/location/g;)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/location/h;->a:Lcn/com/smartdevices/bracelet/location/h;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/location/g;->c()Lcn/com/smartdevices/bracelet/location/h;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const-string v0, "gps"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/location/j;->e:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcn/com/smartdevices/bracelet/location/h;->b:Lcn/com/smartdevices/bracelet/location/h;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/location/g;->c()Lcn/com/smartdevices/bracelet/location/h;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const-string v0, "network"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/location/j;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/com/smartdevices/bracelet/location/h;->c:Lcn/com/smartdevices/bracelet/location/h;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/location/g;->c()Lcn/com/smartdevices/bracelet/location/h;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "gps"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/location/j;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const-string v0, "SystemLocationService"

    const-string v1, "Stop Location!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/j;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 9

    const-string v0, "SystemLocationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SystemLocationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Latitude : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SystemLocationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Longitude : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/location/Geocoder;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/j;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    const-string v1, "SystemLocationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Address : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/location/Location$Address;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/location/Location$Address;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/location/Location$Address;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/location/Location$Address;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/location/Location$Address;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/location/Location$Address;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/location/Location$Address;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/location/j;->d:Lcn/com/smartdevices/bracelet/location/d;

    if-eqz v1, :cond_1

    new-instance v1, Lcn/com/smartdevices/bracelet/location/Location;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/location/Location;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcn/com/smartdevices/bracelet/location/Location;->b(D)V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcn/com/smartdevices/bracelet/location/Location;->a(D)V

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/location/Location;->a(Lcn/com/smartdevices/bracelet/location/Location$Address;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/j;->d:Lcn/com/smartdevices/bracelet/location/d;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/location/d;->a(Lcn/com/smartdevices/bracelet/location/Location;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_1

    :cond_2
    move-object v0, v7

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

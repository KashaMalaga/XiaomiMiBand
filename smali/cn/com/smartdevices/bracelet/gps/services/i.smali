.class final Lcn/com/smartdevices/bracelet/gps/services/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/services/inteface/IMapLocationListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/i;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;Lcn/com/smartdevices/bracelet/gps/services/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/i;-><init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V
    .locals 6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/i;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLocation:Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/i;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    move-result-object v1

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLocation:Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;->distanceTo(Landroid/location/Location;)F

    move-result v0

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLocation:Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;->getTime()J

    move-result-wide v1

    const-string v3, "Run"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onLocationChanged return getAccuracy = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLocation:Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;->getAccuracy()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , distanceTo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ,mLatitude = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLatitude:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " , mLongitude = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLongitude:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " , time = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  ,provider = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLocation:Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/i;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)Z

    return-void
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

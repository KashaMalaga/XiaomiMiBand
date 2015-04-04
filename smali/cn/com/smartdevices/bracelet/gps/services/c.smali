.class Lcn/com/smartdevices/bracelet/gps/services/C;
.super Lcn/com/smartdevices/bracelet/gps/services/a;


# static fields
.field private static final f:F = 5.0f

.field private static final g:J


# instance fields
.field private d:Lcom/amap/api/location/LocationManagerProxy;

.field private e:Lcom/amap/api/location/AMapLocationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/C;->d:Lcom/amap/api/location/LocationManagerProxy;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/C;->e:Lcom/amap/api/location/AMapLocationListener;

    invoke-static {p1}, Lcom/amap/api/location/LocationManagerProxy;->getInstance(Landroid/content/Context;)Lcom/amap/api/location/LocationManagerProxy;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/C;->d:Lcom/amap/api/location/LocationManagerProxy;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/D;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/D;-><init>(Lcn/com/smartdevices/bracelet/gps/services/C;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/C;->e:Lcom/amap/api/location/AMapLocationListener;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcn/com/smartdevices/bracelet/gps/services/C;->a(IZ)V

    const-string v0, "GPS"

    const-string v1, "GaodeLocationProcessor inited"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(IZ)V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/C;->d()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/C;->d:Lcom/amap/api/location/LocationManagerProxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/C;->d:Lcom/amap/api/location/LocationManagerProxy;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/C;->a:Lcn/com/smartdevices/bracelet/gps/services/c;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/LocationManagerProxy;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/C;->d:Lcom/amap/api/location/LocationManagerProxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/C;->e:Lcom/amap/api/location/AMapLocationListener;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener and location manager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/C;->d:Lcom/amap/api/location/LocationManagerProxy;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/C;->e:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/LocationManagerProxy;->removeUpdates(Lcom/amap/api/location/AMapLocationListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/C;->d:Lcom/amap/api/location/LocationManagerProxy;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/C;->a:Lcn/com/smartdevices/bracelet/gps/services/c;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/LocationManagerProxy;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/C;->e()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/C;->d:Lcom/amap/api/location/LocationManagerProxy;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/C;->e:Lcom/amap/api/location/AMapLocationListener;

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method d()V
    .locals 6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/C;->d:Lcom/amap/api/location/LocationManagerProxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/C;->e:Lcom/amap/api/location/AMapLocationListener;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener and location manager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/C;->d:Lcom/amap/api/location/LocationManagerProxy;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/C;->e:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/LocationManagerProxy;->removeUpdates(Lcom/amap/api/location/AMapLocationListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/C;->d:Lcom/amap/api/location/LocationManagerProxy;

    const-string v1, "lbs"

    const-wide/16 v2, 0x0

    const/high16 v4, 0x40a00000

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/services/C;->e:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/location/LocationManagerProxy;->requestLocationUpdates(Ljava/lang/String;JFLcom/amap/api/location/AMapLocationListener;)V

    return-void
.end method

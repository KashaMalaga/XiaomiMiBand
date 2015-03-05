.class Lcn/com/smartdevices/bracelet/gps/services/ag;
.super Lcn/com/smartdevices/bracelet/gps/services/a;


# static fields
.field private static final e:J = 0x7d0L


# instance fields
.field private d:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ag;->d:Landroid/location/LocationListener;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/ah;

    invoke-direct {v0, p0, p2}, Lcn/com/smartdevices/bracelet/gps/services/ah;-><init>(Lcn/com/smartdevices/bracelet/gps/services/ag;Z)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ag;->d:Landroid/location/LocationListener;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/ag;->c()V

    const-string v0, "GPS"

    const-string v1, "SystemGpsLocationListener inited"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ag;->d:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ag;->c:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener and location manager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ag;->c:Landroid/location/LocationManager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ag;->d:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ag;->c:Landroid/location/LocationManager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ag;->a:Lcn/com/smartdevices/bracelet/gps/services/c;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/ag;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ag;->d:Landroid/location/LocationListener;

    return-void
.end method

.method c()V
    .locals 6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ag;->d:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ag;->c:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener and location manager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ag;->c:Landroid/location/LocationManager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ag;->d:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ag;->c:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x7d0

    const/high16 v4, 0x40a00000

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/services/ag;->d:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
.end method

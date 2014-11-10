.class Lcn/com/smartdevices/bracelet/gps/services/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:F = 5.0f


# instance fields
.field b:Landroid/location/GpsStatus$Listener;

.field private c:Lcom/amap/api/location/LocationManagerProxy;

.field private d:Lcom/amap/api/location/AMapLocationListener;

.field private e:Lcn/com/smartdevices/bracelet/gps/services/inteface/IMapLocationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->c:Lcom/amap/api/location/LocationManagerProxy;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->d:Lcom/amap/api/location/AMapLocationListener;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/g;

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/g;-><init>(Lcn/com/smartdevices/bracelet/gps/services/d;Lcn/com/smartdevices/bracelet/gps/services/g;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->e:Lcn/com/smartdevices/bracelet/gps/services/inteface/IMapLocationListener;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/e;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/e;-><init>(Lcn/com/smartdevices/bracelet/gps/services/d;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->b:Landroid/location/GpsStatus$Listener;

    invoke-static {p1}, Lcom/amap/api/location/LocationManagerProxy;->getInstance(Landroid/content/Context;)Lcom/amap/api/location/LocationManagerProxy;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->c:Lcom/amap/api/location/LocationManagerProxy;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->c:Lcom/amap/api/location/LocationManagerProxy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/LocationManagerProxy;->setGpsEnable(Z)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/f;

    invoke-direct {v0, p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/f;-><init>(Lcn/com/smartdevices/bracelet/gps/services/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->d:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/d;->c()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/d;)Lcn/com/smartdevices/bracelet/gps/services/inteface/IMapLocationListener;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->e:Lcn/com/smartdevices/bracelet/gps/services/inteface/IMapLocationListener;

    return-object v0
.end method

.method private a(DD)[D
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [D

    invoke-static {p1, p2, p3, p4, v0}, Lcn/com/smartdevices/bracelet/gps/utils/GpsReviser;->transform(DD[D)V

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/d;DD)[D
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/com/smartdevices/bracelet/gps/services/d;->a(DD)[D

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/d;->b()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->c:Lcom/amap/api/location/LocationManagerProxy;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->d:Lcom/amap/api/location/AMapLocationListener;

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/services/inteface/IMapLocationListener;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->e:Lcn/com/smartdevices/bracelet/gps/services/inteface/IMapLocationListener;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->c:Lcom/amap/api/location/LocationManagerProxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->d:Lcom/amap/api/location/AMapLocationListener;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener and location manager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->c:Lcom/amap/api/location/LocationManagerProxy;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->d:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/LocationManagerProxy;->removeUpdates(Lcom/amap/api/location/AMapLocationListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->c:Lcom/amap/api/location/LocationManagerProxy;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->b:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/LocationManagerProxy;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    return-void
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->c:Lcom/amap/api/location/LocationManagerProxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->d:Lcom/amap/api/location/AMapLocationListener;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener and location manager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->c:Lcom/amap/api/location/LocationManagerProxy;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->d:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/LocationManagerProxy;->removeUpdates(Lcom/amap/api/location/AMapLocationListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->c:Lcom/amap/api/location/LocationManagerProxy;

    const-string v1, "lbs"

    const-wide/16 v2, 0x7d0

    const/high16 v4, 0x40a00000

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->d:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/location/LocationManagerProxy;->requestLocationUpdates(Ljava/lang/String;JFLcom/amap/api/location/AMapLocationListener;)V

    return-void
.end method

.method public d()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/g;-><init>(Lcn/com/smartdevices/bracelet/gps/services/d;Lcn/com/smartdevices/bracelet/gps/services/g;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->e:Lcn/com/smartdevices/bracelet/gps/services/inteface/IMapLocationListener;

    return-void
.end method

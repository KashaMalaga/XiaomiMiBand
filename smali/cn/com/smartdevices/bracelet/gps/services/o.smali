.class Lcn/com/smartdevices/bracelet/gps/services/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:F = 5.0f


# instance fields
.field b:Landroid/location/GpsStatus$Listener;

.field private c:Lcom/amap/api/location/LocationManagerProxy;

.field private d:Lcom/amap/api/location/AMapLocationListener;

.field private e:Lcn/com/smartdevices/bracelet/gps/services/a/c;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->c:Lcom/amap/api/location/LocationManagerProxy;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->d:Lcom/amap/api/location/AMapLocationListener;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/r;

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/r;-><init>(Lcn/com/smartdevices/bracelet/gps/services/o;Lcn/com/smartdevices/bracelet/gps/services/r;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->e:Lcn/com/smartdevices/bracelet/gps/services/a/c;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/p;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/p;-><init>(Lcn/com/smartdevices/bracelet/gps/services/o;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->b:Landroid/location/GpsStatus$Listener;

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:I

    invoke-static {p1}, Lcom/amap/api/location/LocationManagerProxy;->getInstance(Landroid/content/Context;)Lcom/amap/api/location/LocationManagerProxy;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->c:Lcom/amap/api/location/LocationManagerProxy;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/q;

    invoke-direct {v0, p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/q;-><init>(Lcn/com/smartdevices/bracelet/gps/services/o;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->d:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/o;->a(I)V

    const-string v0, "Run"

    const-string v1, "GaodeLocationProcessor inited"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/o;)Lcn/com/smartdevices/bracelet/gps/services/a/c;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->e:Lcn/com/smartdevices/bracelet/gps/services/a/c;

    return-object v0
.end method

.method private a(DD)[D
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [D

    invoke-static {p1, p2, p3, p4, v0}, Lcn/com/smartdevices/bracelet/gps/services/s;->a(DD[D)V

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/o;DD)[D
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/com/smartdevices/bracelet/gps/services/o;->a(DD)[D

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/o;->c()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->c:Lcom/amap/api/location/LocationManagerProxy;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->d:Lcom/amap/api/location/AMapLocationListener;

    return-void
.end method

.method public a(I)V
    .locals 6

    const-wide/16 v2, 0xbb8

    const/high16 v4, 0x40a00000

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->c:Lcom/amap/api/location/LocationManagerProxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->d:Lcom/amap/api/location/AMapLocationListener;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener and location manager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->c:Lcom/amap/api/location/LocationManagerProxy;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->d:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/LocationManagerProxy;->removeUpdates(Lcom/amap/api/location/AMapLocationListener;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->c:Lcom/amap/api/location/LocationManagerProxy;

    const-string v1, "gps"

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->d:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/location/LocationManagerProxy;->requestLocationUpdates(Ljava/lang/String;JFLcom/amap/api/location/AMapLocationListener;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->c:Lcom/amap/api/location/LocationManagerProxy;

    const-string v1, "lbs"

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->d:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/location/LocationManagerProxy;->requestLocationUpdates(Ljava/lang/String;JFLcom/amap/api/location/AMapLocationListener;)V

    goto :goto_0
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/services/a/c;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->e:Lcn/com/smartdevices/bracelet/gps/services/a/c;

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:I

    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->c:Lcom/amap/api/location/LocationManagerProxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->d:Lcom/amap/api/location/AMapLocationListener;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener and location manager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->c:Lcom/amap/api/location/LocationManagerProxy;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->d:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/LocationManagerProxy;->removeUpdates(Lcom/amap/api/location/AMapLocationListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->c:Lcom/amap/api/location/LocationManagerProxy;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->b:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/LocationManagerProxy;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    return-void
.end method

.method public d()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/r;-><init>(Lcn/com/smartdevices/bracelet/gps/services/o;Lcn/com/smartdevices/bracelet/gps/services/r;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->e:Lcn/com/smartdevices/bracelet/gps/services/a/c;

    return-void
.end method

.class Lcn/com/smartdevices/bracelet/gps/services/p;
.super Ljava/lang/Object;


# static fields
.field private static final d:F = 5.0f

.field private static final e:J


# instance fields
.field private a:Lcom/amap/api/location/LocationManagerProxy;

.field private b:Lcom/amap/api/location/AMapLocationListener;

.field private c:Lcn/com/smartdevices/bracelet/gps/services/a/c;

.field private f:I

.field private g:Lcn/com/smartdevices/bracelet/gps/services/j;

.field private h:I

.field private final i:Landroid/location/GpsStatus$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->a:Lcom/amap/api/location/LocationManagerProxy;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->b:Lcom/amap/api/location/AMapLocationListener;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/s;

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/s;-><init>(Lcn/com/smartdevices/bracelet/gps/services/p;Lcn/com/smartdevices/bracelet/gps/services/q;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->c:Lcn/com/smartdevices/bracelet/gps/services/a/c;

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->f:I

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/j;->a:Lcn/com/smartdevices/bracelet/gps/services/j;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->g:Lcn/com/smartdevices/bracelet/gps/services/j;

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->h:I

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/q;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/q;-><init>(Lcn/com/smartdevices/bracelet/gps/services/p;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->i:Landroid/location/GpsStatus$Listener;

    invoke-static {p1}, Lcom/amap/api/location/LocationManagerProxy;->getInstance(Landroid/content/Context;)Lcom/amap/api/location/LocationManagerProxy;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->a:Lcom/amap/api/location/LocationManagerProxy;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/r;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/r;-><init>(Lcn/com/smartdevices/bracelet/gps/services/p;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->b:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/p;->a(I)V

    const-string v0, "Run"

    const-string v1, "GaodeLocationProcessor inited"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(F)I
    .locals 6

    const/high16 v5, 0x41a00000

    const/high16 v4, 0x41700000

    const/high16 v3, 0x41200000

    const/high16 v2, 0x40a00000

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    cmpg-float v1, p1, v2

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_2

    cmpg-float v1, p1, v3

    if-gez v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    cmpl-float v1, p1, v3

    if-ltz v1, :cond_3

    cmpg-float v1, p1, v4

    if-gez v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    cmpl-float v1, p1, v4

    if-ltz v1, :cond_4

    cmpg-float v1, p1, v5

    if-gez v1, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    cmpl-float v1, p1, v5

    if-ltz v1, :cond_5

    const/high16 v1, 0x41c80000

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/high16 v1, 0x41f00000

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/p;F)I
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/p;->a(F)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/p;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->h:I

    return p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/p;Lcn/com/smartdevices/bracelet/gps/services/j;)Lcn/com/smartdevices/bracelet/gps/services/j;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->g:Lcn/com/smartdevices/bracelet/gps/services/j;

    return-object p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/p;)Lcom/amap/api/location/LocationManagerProxy;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->a:Lcom/amap/api/location/LocationManagerProxy;

    return-object v0
.end method

.method private a(DD)[D
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [D

    invoke-static {p1, p2, p3, p4, v0}, Lcn/com/smartdevices/bracelet/gps/services/u;->a(DD[D)V

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/p;DD)[D
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/com/smartdevices/bracelet/gps/services/p;->a(DD)[D

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/services/p;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->h:I

    return v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/services/p;)Lcn/com/smartdevices/bracelet/gps/services/a/c;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->c:Lcn/com/smartdevices/bracelet/gps/services/a/c;

    return-object v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/services/p;)Lcn/com/smartdevices/bracelet/gps/services/j;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->g:Lcn/com/smartdevices/bracelet/gps/services/j;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/p;->c()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->a:Lcom/amap/api/location/LocationManagerProxy;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->b:Lcom/amap/api/location/AMapLocationListener;

    return-void
.end method

.method public a(I)V
    .locals 6

    const-wide/16 v2, 0x0

    const/high16 v4, 0x40a00000

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->a:Lcom/amap/api/location/LocationManagerProxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->b:Lcom/amap/api/location/AMapLocationListener;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener and location manager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->f:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->a:Lcom/amap/api/location/LocationManagerProxy;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->b:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/LocationManagerProxy;->removeUpdates(Lcom/amap/api/location/AMapLocationListener;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->a:Lcom/amap/api/location/LocationManagerProxy;

    const-string v1, "gps"

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->b:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/location/LocationManagerProxy;->requestLocationUpdates(Ljava/lang/String;JFLcom/amap/api/location/AMapLocationListener;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->a:Lcom/amap/api/location/LocationManagerProxy;

    const-string v1, "lbs"

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->b:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/location/LocationManagerProxy;->requestLocationUpdates(Ljava/lang/String;JFLcom/amap/api/location/AMapLocationListener;)V

    goto :goto_0
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/services/a/c;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->c:Lcn/com/smartdevices/bracelet/gps/services/a/c;

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->f:I

    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->a:Lcom/amap/api/location/LocationManagerProxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->b:Lcom/amap/api/location/AMapLocationListener;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener and location manager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->a:Lcom/amap/api/location/LocationManagerProxy;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->b:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/LocationManagerProxy;->removeUpdates(Lcom/amap/api/location/AMapLocationListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->a:Lcom/amap/api/location/LocationManagerProxy;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->i:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/LocationManagerProxy;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    return-void
.end method

.method public d()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/s;-><init>(Lcn/com/smartdevices/bracelet/gps/services/p;Lcn/com/smartdevices/bracelet/gps/services/q;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->c:Lcn/com/smartdevices/bracelet/gps/services/a/c;

    return-void
.end method

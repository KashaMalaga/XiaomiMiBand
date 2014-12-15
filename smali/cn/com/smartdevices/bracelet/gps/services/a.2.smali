.class Lcn/com/smartdevices/bracelet/gps/services/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# static fields
.field private static final a:J = 0x7530L

.field private static final b:F = 10.0f

.field private static final c:J = 0x1388L

.field private static final d:J = 0x7530L

.field private static final e:J = 0x7530L

.field private static final f:J = 0x33450L


# instance fields
.field private g:Lcn/com/smartdevices/bracelet/gps/services/a;

.field private final h:Z

.field private i:Z

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/location/Location;

.field private l:Landroid/location/LocationManager;

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Z

.field private final o:Landroid/net/wifi/WifiManager;

.field private p:Lcom/amap/api/location/LocationManagerProxy;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Timer;

.field private s:Z

.field private t:Landroid/location/Location;

.field private u:Ljava/util/Timer;

.field private v:Ljava/util/Timer;

.field private w:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->h:Z

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->n:Z

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->o:Landroid/net/wifi/WifiManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->m:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->s:Z

    return-void
.end method

.method private a(Landroid/content/Context;J)V
    .locals 10

    const-wide/32 v8, 0x33450

    const-wide/16 v6, 0x7530

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->v:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->v:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->v:Ljava/util/Timer;

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->v:Ljava/util/Timer;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->v:Ljava/util/Timer;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/services/d;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/d;-><init>(Lcn/com/smartdevices/bracelet/gps/services/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->w:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->w:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->w:Ljava/util/Timer;

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->w:Ljava/util/Timer;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->w:Ljava/util/Timer;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/services/e;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/e;-><init>(Lcn/com/smartdevices/bracelet/gps/services/a;Landroid/content/Context;)V

    add-long v2, p2, v8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->r:Ljava/util/Timer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->r:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->r:Ljava/util/Timer;

    :cond_2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->r:Ljava/util/Timer;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->r:Ljava/util/Timer;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/services/f;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/f;-><init>(Lcn/com/smartdevices/bracelet/gps/services/a;Landroid/content/Context;)V

    add-long v2, p2, v8

    add-long/2addr v2, v6

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->u:Ljava/util/Timer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->u:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->u:Ljava/util/Timer;

    :cond_3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->u:Ljava/util/Timer;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->u:Ljava/util/Timer;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/services/g;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/g;-><init>(Lcn/com/smartdevices/bracelet/gps/services/a;Landroid/content/Context;)V

    add-long v2, p2, v8

    add-long/2addr v2, v6

    add-long/2addr v2, v6

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private a(Landroid/content/Context;JFLjava/lang/String;)V
    .locals 8

    :try_start_0
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->l:Landroid/location/LocationManager;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->l:Landroid/location/LocationManager;

    const-string v1, "passive"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->l:Landroid/location/LocationManager;

    const-string v1, "passive"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-wide v2, p2

    move v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    :cond_0
    const-string v0, "network"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->l:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->l:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-wide v2, p2

    move v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    :cond_1
    const-string v0, "gps"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->l:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->l:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-wide v2, p2

    move v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->l:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->l:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-wide v2, p2

    move v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->p:Lcom/amap/api/location/LocationManagerProxy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->p:Lcom/amap/api/location/LocationManagerProxy;

    invoke-virtual {v0, p0}, Lcom/amap/api/location/LocationManagerProxy;->removeUpdates(Lcom/amap/api/location/AMapLocationListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->p:Lcom/amap/api/location/LocationManagerProxy;

    invoke-virtual {v0}, Lcom/amap/api/location/LocationManagerProxy;->destory()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->p:Lcom/amap/api/location/LocationManagerProxy;

    :cond_5
    invoke-static {p1}, Lcom/amap/api/location/LocationManagerProxy;->getInstance(Landroid/content/Context;)Lcom/amap/api/location/LocationManagerProxy;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->p:Lcom/amap/api/location/LocationManagerProxy;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->p:Lcom/amap/api/location/LocationManagerProxy;

    const-string v1, "gps"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/LocationManagerProxy;->setGpsEnable(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->p:Lcom/amap/api/location/LocationManagerProxy;

    const-string v1, "lbs"

    move-wide v2, p2

    move v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/location/LocationManagerProxy;->requestLocationUpdates(Ljava/lang/String;JFLcom/amap/api/location/AMapLocationListener;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/a;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/services/a;->a(Landroid/content/Context;J)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/a;Landroid/content/Context;JFLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcn/com/smartdevices/bracelet/gps/services/a;->a(Landroid/content/Context;JFLjava/lang/String;)V

    return-void
.end method

.method private a(Landroid/location/Location;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->t:Landroid/location/Location;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->t:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->i:Z

    return v0
.end method

.method private b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b(Landroid/location/Location;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const v2, 0x43fa8000

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->s:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x42c80000

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    :cond_2
    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/a;->a(Landroid/location/Location;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->t:Landroid/location/Location;

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->s:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/a;->a()V

    const/4 v0, 0x0

    const-wide/16 v2, 0x7530

    invoke-direct {p0, v0, v2, v3}, Lcn/com/smartdevices/bracelet/gps/services/a;->a(Landroid/content/Context;J)V

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/services/a;)Z
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/a;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/services/a;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->k:Landroid/location/Location;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->v:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->v:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->v:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->w:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->w:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->w:Ljava/util/Timer;

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->r:Ljava/util/Timer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->r:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->r:Ljava/util/Timer;

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->u:Ljava/util/Timer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->u:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->u:Ljava/util/Timer;

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->p:Lcom/amap/api/location/LocationManagerProxy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->p:Lcom/amap/api/location/LocationManagerProxy;

    invoke-virtual {v0, p0}, Lcom/amap/api/location/LocationManagerProxy;->removeUpdates(Lcom/amap/api/location/AMapLocationListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->p:Lcom/amap/api/location/LocationManagerProxy;

    invoke-virtual {v0}, Lcom/amap/api/location/LocationManagerProxy;->destory()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->p:Lcom/amap/api/location/LocationManagerProxy;

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->l:Landroid/location/LocationManager;

    if-nez v0, :cond_5

    :goto_0
    return-void

    :cond_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->l:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->l:Landroid/location/LocationManager;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/a;->a()V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/services/b;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/b;-><init>(Lcn/com/smartdevices/bracelet/gps/services/a;Landroid/content/Context;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    const-wide/16 v0, 0x7530

    invoke-direct {p0, p1, v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/a;->a(Landroid/content/Context;J)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->s:Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/a;->a()V

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/a;->a(Landroid/content/Context;J)V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->s:Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/a;->a()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/services/c;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/c;-><init>(Lcn/com/smartdevices/bracelet/gps/services/a;Landroid/content/Context;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/a;->b(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->k:Landroid/location/Location;

    :cond_0
    return-void
.end method

.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/a;->b(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->k:Landroid/location/Location;

    :cond_0
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

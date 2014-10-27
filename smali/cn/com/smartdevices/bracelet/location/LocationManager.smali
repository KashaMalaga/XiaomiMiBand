.class public Lcn/com/smartdevices/bracelet/location/LocationManager;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_LOCATION_RECEIVED:Ljava/lang/String; = "com.xiaomi.hm.health.LocationReceived"

.field public static final KEY_LOCATION:Ljava/lang/String; = "Location"

.field public static final SERVICE_AMAP:Ljava/lang/String; = "ServiceAmap"

.field public static final SERVICE_BAIDU:Ljava/lang/String; = "ServiceBaidu"

.field public static final SERVICE_SYSTEM:Ljava/lang/String; = "ServiceSystem"

.field private static final a:Ljava/lang/String; = "LocationManager"

.field private static final b:I = 0x1b7740

.field private static c:Lcn/com/smartdevices/bracelet/location/LocationManager;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcn/com/smartdevices/bracelet/location/LocationService;

.field private f:Lcn/com/smartdevices/bracelet/location/LocationOption;

.field private g:Lcn/com/smartdevices/bracelet/location/LocationListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/location/LocationManager;->d:Landroid/content/Context;

    new-instance v0, Lcn/com/smartdevices/bracelet/location/LocationOption;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/location/LocationOption;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/location/LocationManager;->f:Lcn/com/smartdevices/bracelet/location/LocationOption;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/LocationManager;->f:Lcn/com/smartdevices/bracelet/location/LocationOption;

    sget-object v1, Lcn/com/smartdevices/bracelet/location/LocationOption$LocationMode;->BatterySave:Lcn/com/smartdevices/bracelet/location/LocationOption$LocationMode;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/location/LocationOption;->setMode(Lcn/com/smartdevices/bracelet/location/LocationOption$LocationMode;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/LocationManager;->f:Lcn/com/smartdevices/bracelet/location/LocationOption;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/location/LocationOption;->setNeedAddress(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/LocationManager;->f:Lcn/com/smartdevices/bracelet/location/LocationOption;

    const v1, 0x1b7740

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/location/LocationOption;->setUpdateInterval(I)V

    new-instance v0, Lcn/com/smartdevices/bracelet/location/c;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/location/c;-><init>(Lcn/com/smartdevices/bracelet/location/LocationManager;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/location/LocationManager;->g:Lcn/com/smartdevices/bracelet/location/LocationListener;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/location/LocationManager;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/LocationManager;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static getManager()Lcn/com/smartdevices/bracelet/location/LocationManager;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/location/LocationManager;->c:Lcn/com/smartdevices/bracelet/location/LocationManager;

    return-object v0
.end method

.method public static getManager(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/location/LocationManager;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/location/LocationManager;->c:Lcn/com/smartdevices/bracelet/location/LocationManager;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/location/LocationManager;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/location/LocationManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/location/LocationManager;->c:Lcn/com/smartdevices/bracelet/location/LocationManager;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/location/LocationManager;->c:Lcn/com/smartdevices/bracelet/location/LocationManager;

    return-object v0
.end method


# virtual methods
.method public cancelLocation()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/LocationManager;->e:Lcn/com/smartdevices/bracelet/location/LocationService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/LocationManager;->e:Lcn/com/smartdevices/bracelet/location/LocationService;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/location/LocationService;->stopLocation()V

    :cond_0
    return-void
.end method

.method public getService()Lcn/com/smartdevices/bracelet/location/LocationService;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/LocationManager;->e:Lcn/com/smartdevices/bracelet/location/LocationService;

    return-object v0
.end method

.method public getService(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/location/LocationService;
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/LocationManager;->e:Lcn/com/smartdevices/bracelet/location/LocationService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/LocationManager;->e:Lcn/com/smartdevices/bracelet/location/LocationService;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/location/LocationService;->stopLocation()V

    :cond_0
    const-string v0, "LocationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get Location Service : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ServiceSystem"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcn/com/smartdevices/bracelet/location/SystemLocationService;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/location/LocationManager;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/location/SystemLocationService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/location/LocationManager;->e:Lcn/com/smartdevices/bracelet/location/LocationService;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/LocationManager;->e:Lcn/com/smartdevices/bracelet/location/LocationService;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/location/LocationManager;->f:Lcn/com/smartdevices/bracelet/location/LocationOption;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/location/LocationService;->optionLocationService(Lcn/com/smartdevices/bracelet/location/LocationOption;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/LocationManager;->g:Lcn/com/smartdevices/bracelet/location/LocationListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/LocationManager;->e:Lcn/com/smartdevices/bracelet/location/LocationService;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/location/LocationManager;->g:Lcn/com/smartdevices/bracelet/location/LocationListener;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/location/LocationService;->registerLocationListener(Lcn/com/smartdevices/bracelet/location/LocationListener;)V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/LocationManager;->e:Lcn/com/smartdevices/bracelet/location/LocationService;

    return-object v0

    :cond_3
    const-string v0, "ServiceAmap"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcn/com/smartdevices/bracelet/location/AmapLocationService;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/location/LocationManager;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/location/AmapLocationService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/location/LocationManager;->e:Lcn/com/smartdevices/bracelet/location/LocationService;

    goto :goto_0
.end method

.method public registerLocationListener(Lcn/com/smartdevices/bracelet/location/LocationListener;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/location/LocationManager;->g:Lcn/com/smartdevices/bracelet/location/LocationListener;

    return-void
.end method

.method public requestLocation()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/LocationManager;->e:Lcn/com/smartdevices/bracelet/location/LocationService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/LocationManager;->d:Landroid/content/Context;

    const-string v1, "LocationStart"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->event(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/LocationManager;->e:Lcn/com/smartdevices/bracelet/location/LocationService;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/location/LocationService;->startLocation()V

    :cond_0
    return-void
.end method

.method public requestLocation(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/location/LocationManager;->getService(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/location/LocationService;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/location/LocationManager;->requestLocation()V

    return-void
.end method

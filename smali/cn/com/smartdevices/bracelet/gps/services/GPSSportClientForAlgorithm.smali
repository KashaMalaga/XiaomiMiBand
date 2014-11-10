.class public Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSSportObserver;
.implements Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSStateObserver;
.implements Lcom/amap/api/maps/LocationSource;


# instance fields
.field private final a:Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;

.field private b:Lcn/com/smartdevices/bracelet/gps/services/inteface/ISubGPSSportService;

.field private c:Lcn/com/smartdevices/bracelet/gps/services/b;

.field private d:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

.field public mCurLocation:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

.field public mPrevLocation:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->b:Lcn/com/smartdevices/bracelet/gps/services/inteface/ISubGPSSportService;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->c:Lcn/com/smartdevices/bracelet/gps/services/b;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->mPrevLocation:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->mCurLocation:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->a:Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/b;

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/b;-><init>(Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;Lcn/com/smartdevices/bracelet/gps/services/b;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->c:Lcn/com/smartdevices/bracelet/gps/services/b;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->c:Lcn/com/smartdevices/bracelet/gps/services/b;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;Lcn/com/smartdevices/bracelet/gps/services/inteface/ISubGPSSportService;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->b:Lcn/com/smartdevices/bracelet/gps/services/inteface/ISubGPSSportService;

    return-void
.end method

.method private a()Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "Run"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startWork mService = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->b:Lcn/com/smartdevices/bracelet/gps/services/inteface/ISubGPSSportService;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->b:Lcn/com/smartdevices/bracelet/gps/services/inteface/ISubGPSSportService;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->b:Lcn/com/smartdevices/bracelet/gps/services/inteface/ISubGPSSportService;

    invoke-interface {v1, p0}, Lcn/com/smartdevices/bracelet/gps/services/inteface/ISubGPSSportService;->registerGPSSportOberver(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSSportObserver;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->b:Lcn/com/smartdevices/bracelet/gps/services/inteface/ISubGPSSportService;

    invoke-interface {v1, p0}, Lcn/com/smartdevices/bracelet/gps/services/inteface/ISubGPSSportService;->registerGPSStateOberver(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSStateObserver;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->b:Lcn/com/smartdevices/bracelet/gps/services/inteface/ISubGPSSportService;

    invoke-interface {v1, p0}, Lcn/com/smartdevices/bracelet/gps/services/inteface/ISubGPSSportService;->startGPSLocation(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSStateObserver;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->b:Lcn/com/smartdevices/bracelet/gps/services/inteface/ISubGPSSportService;

    invoke-interface {v1, p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/inteface/ISubGPSSportService;->startSport(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSStateObserver;I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;)Z
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;)Lcn/com/smartdevices/bracelet/gps/services/inteface/ISubGPSSportService;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->b:Lcn/com/smartdevices/bracelet/gps/services/inteface/ISubGPSSportService;

    return-object v0
.end method

.method private b()Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "Run"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopWork mService = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->b:Lcn/com/smartdevices/bracelet/gps/services/inteface/ISubGPSSportService;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->b:Lcn/com/smartdevices/bracelet/gps/services/inteface/ISubGPSSportService;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->b:Lcn/com/smartdevices/bracelet/gps/services/inteface/ISubGPSSportService;

    invoke-interface {v1, p0}, Lcn/com/smartdevices/bracelet/gps/services/inteface/ISubGPSSportService;->unregisterGPSSportOberver(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSSportObserver;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->b:Lcn/com/smartdevices/bracelet/gps/services/inteface/ISubGPSSportService;

    invoke-interface {v1, p0}, Lcn/com/smartdevices/bracelet/gps/services/inteface/ISubGPSSportService;->unregisterGPSStateOberver(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSStateObserver;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->b:Lcn/com/smartdevices/bracelet/gps/services/inteface/ISubGPSSportService;

    invoke-interface {v1, p0}, Lcn/com/smartdevices/bracelet/gps/services/inteface/ISubGPSSportService;->stopGPSLocation(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSStateObserver;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->b:Lcn/com/smartdevices/bracelet/gps/services/inteface/ISubGPSSportService;

    invoke-interface {v1, p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/inteface/ISubGPSSportService;->stopSport(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSStateObserver;I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public activate(Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;)V
    .locals 3

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->d:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    const-string v0, "Run"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " activate mListener = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->d:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deactivate()V
    .locals 2

    const-string v0, "Run"

    const-string v1, " deactivate "

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->d:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    return-void
.end method

.method public destroy()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->b()Z

    return-void
.end method

.method public onGPSLineInfoChanged(Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;)V
    .locals 0

    return-void
.end method

.method public onGPSSportStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onGPSStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->d:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->d:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLocation:Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->mCurLocation:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->mPrevLocation:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->mCurLocation:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->a:Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;->setLocation(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->mPrevLocation:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    if-eqz v0, :cond_1

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->mPrevLocation:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mGPSStartPoint:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->mCurLocation:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mGPSEndPoint:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->a:Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;->addGPSLine(Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;Z)V

    :cond_1
    return-void
.end method

.method public setLocationSourceListener(Lcom/amap/api/maps/AMap;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/amap/api/maps/AMap;->setLocationSource(Lcom/amap/api/maps/LocationSource;)V

    return-void
.end method

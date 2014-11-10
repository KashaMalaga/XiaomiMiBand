.class final Lcn/com/smartdevices/bracelet/gps/services/h;
.super Landroid/os/Binder;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/services/inteface/ISubGPSSportService;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;Lcn/com/smartdevices/bracelet/gps/services/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/h;-><init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V

    return-void
.end method


# virtual methods
.method public chooseGPSProvider(I)I
    .locals 3

    const-string v0, "Run"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "chooseGPSProvider provider = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentLocation()Landroid/location/Location;
    .locals 2

    const-string v0, "Run"

    const-string v1, "getCurrentLocation"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSportState(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSStateObserver;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pauseSport(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSStateObserver;I)V
    .locals 0

    return-void
.end method

.method public registerGPSSportOberver(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSSportObserver;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/c;->a(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSSportObserver;)V

    return-void
.end method

.method public registerGPSStateOberver(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSStateObserver;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/c;->a(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSStateObserver;)V

    return-void
.end method

.method public resumeSport(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSStateObserver;I)V
    .locals 0

    return-void
.end method

.method public startGPSLocation(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSStateObserver;)V
    .locals 0

    return-void
.end method

.method public startSport(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSStateObserver;I)V
    .locals 3

    const-string v0, "Run"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startSport = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V

    return-void
.end method

.method public stopGPSLocation(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSStateObserver;)V
    .locals 0

    return-void
.end method

.method public stopSport(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSStateObserver;I)V
    .locals 3

    const-string v0, "Run"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopSport = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V

    return-void
.end method

.method public switchGPSProvider(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public unregisterGPSSportOberver(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSSportObserver;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/c;->b(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSSportObserver;)V

    return-void
.end method

.method public unregisterGPSStateOberver(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSStateObserver;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/c;->b(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSStateObserver;)V

    return-void
.end method

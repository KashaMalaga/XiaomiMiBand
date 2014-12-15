.class Lcn/com/smartdevices/bracelet/gps/services/K;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/services/J;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/J;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/K;->a:Lcn/com/smartdevices/bracelet/gps/services/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/K;->a:Lcn/com/smartdevices/bracelet/gps/services/J;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/J;->a(Lcn/com/smartdevices/bracelet/gps/services/J;)Landroid/location/LocationManager;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/K;->a:Lcn/com/smartdevices/bracelet/gps/services/J;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/J;->b(Lcn/com/smartdevices/bracelet/gps/services/J;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/K;->a:Lcn/com/smartdevices/bracelet/gps/services/J;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/J;->b(Lcn/com/smartdevices/bracelet/gps/services/J;)I

    move-result v0

    rem-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_2

    const/4 v0, 0x4

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/K;->a:Lcn/com/smartdevices/bracelet/gps/services/J;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/J;->a(Lcn/com/smartdevices/bracelet/gps/services/J;)Landroid/location/LocationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/K;->a:Lcn/com/smartdevices/bracelet/gps/services/J;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/J;->a(Lcn/com/smartdevices/bracelet/gps/services/J;I)I

    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/K;->a:Lcn/com/smartdevices/bracelet/gps/services/J;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/J;->c(Lcn/com/smartdevices/bracelet/gps/services/J;)I

    goto :goto_1

    :cond_1
    const-string v0, "GPS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n onGpsStatusChanged event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mSatellitesCnt= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/K;->a:Lcn/com/smartdevices/bracelet/gps/services/J;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/services/J;->d(Lcn/com/smartdevices/bracelet/gps/services/J;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/K;->a:Lcn/com/smartdevices/bracelet/gps/services/J;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/J;->e(Lcn/com/smartdevices/bracelet/gps/services/J;)I

    goto :goto_0
.end method

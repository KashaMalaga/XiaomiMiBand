.class Lcn/com/smartdevices/bracelet/gps/services/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/services/p;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/p;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->a:Lcn/com/smartdevices/bracelet/gps/services/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->a:Lcn/com/smartdevices/bracelet/gps/services/p;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/p;->a(Lcn/com/smartdevices/bracelet/gps/services/p;)Lcom/amap/api/location/LocationManagerProxy;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->a:Lcn/com/smartdevices/bracelet/gps/services/p;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/p;->a(Lcn/com/smartdevices/bracelet/gps/services/p;)Lcom/amap/api/location/LocationManagerProxy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/location/LocationManagerProxy;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const-string v3, "GPS"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "snr:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",snrToSig:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->a:Lcn/com/smartdevices/bracelet/gps/services/p;

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v6

    invoke-static {v5, v6}, Lcn/com/smartdevices/bracelet/gps/services/p;->a(Lcn/com/smartdevices/bracelet/gps/services/p;F)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",usedInFix:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",elevation:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->a:Lcn/com/smartdevices/bracelet/gps/services/p;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/p;->b(Lcn/com/smartdevices/bracelet/gps/services/p;)I

    move-result v0

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->a:Lcn/com/smartdevices/bracelet/gps/services/p;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/p;->a(Lcn/com/smartdevices/bracelet/gps/services/p;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->a:Lcn/com/smartdevices/bracelet/gps/services/p;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/p;->c(Lcn/com/smartdevices/bracelet/gps/services/p;)Lcn/com/smartdevices/bracelet/gps/services/a/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/a/c;->a(I)V

    :cond_3
    const-string v0, "GPS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGpsStatusChanged event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mSatellitesCnt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->a:Lcn/com/smartdevices/bracelet/gps/services/p;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/services/p;->b(Lcn/com/smartdevices/bracelet/gps/services/p;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

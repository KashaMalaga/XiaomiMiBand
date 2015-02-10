.class Lcn/com/smartdevices/bracelet/gps/services/E;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/services/D;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/D;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->a:Lcn/com/smartdevices/bracelet/gps/services/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->a:Lcn/com/smartdevices/bracelet/gps/services/D;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/D;->a(Lcn/com/smartdevices/bracelet/gps/services/D;)Lcom/amap/api/location/LocationManagerProxy;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->a:Lcn/com/smartdevices/bracelet/gps/services/D;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/D;->a(Lcn/com/smartdevices/bracelet/gps/services/D;)Lcom/amap/api/location/LocationManagerProxy;

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

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->a:Lcn/com/smartdevices/bracelet/gps/services/D;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/D;->b(Lcn/com/smartdevices/bracelet/gps/services/D;)I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->a:Lcn/com/smartdevices/bracelet/gps/services/D;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/D;->a(Lcn/com/smartdevices/bracelet/gps/services/D;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->a:Lcn/com/smartdevices/bracelet/gps/services/D;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/D;->c(Lcn/com/smartdevices/bracelet/gps/services/D;)Lcn/com/smartdevices/bracelet/gps/services/a/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/a/c;->a(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

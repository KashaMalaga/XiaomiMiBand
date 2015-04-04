.class public final Lcn/com/smartdevices/bracelet/gps/services/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/services/a;


# direct methods
.method protected constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/a;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/c;->a:Lcn/com/smartdevices/bracelet/gps/services/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/c;->a:Lcn/com/smartdevices/bracelet/gps/services/a;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/services/a;->c:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-eq v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/c;->a:Lcn/com/smartdevices/bracelet/gps/services/a;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/services/a;->c:Landroid/location/LocationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/c;->a:Lcn/com/smartdevices/bracelet/gps/services/a;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/services/a;->b:Lcn/com/smartdevices/bracelet/gps/services/a/c;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/t;->a(I)Lcn/com/smartdevices/bracelet/gps/services/u;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/u;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/a/c;->a(I)V

    goto :goto_0
.end method

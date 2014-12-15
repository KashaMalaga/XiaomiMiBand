.class Lcn/com/smartdevices/bracelet/gps/services/L;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/services/J;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/J;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->a:Lcn/com/smartdevices/bracelet/gps/services/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    const-string v0, "Run"

    const-string v1, "SystemGpsLocationListener onLocationChanged"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/b;

    invoke-direct {v0, p1}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(Landroid/location/Location;)V

    const-string v1, "network"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->n:I

    :cond_0
    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->a:Lcn/com/smartdevices/bracelet/gps/services/J;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/J;->f(Lcn/com/smartdevices/bracelet/gps/services/J;)Lcn/com/smartdevices/bracelet/gps/services/a/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/a/c;->a(Lcn/com/smartdevices/bracelet/gps/model/b;)V

    return-void

    :cond_1
    const-string v1, "gps"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->n:I

    goto :goto_0

    :cond_2
    const-string v1, "passive"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->n:I

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->a:Lcn/com/smartdevices/bracelet/gps/services/J;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/J;->f(Lcn/com/smartdevices/bracelet/gps/services/J;)Lcn/com/smartdevices/bracelet/gps/services/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/a/c;->a(Ljava/lang/String;)V

    const-string v0, "Run"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemGpsLocationListener onProviderDisabled result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->a:Lcn/com/smartdevices/bracelet/gps/services/J;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/J;->f(Lcn/com/smartdevices/bracelet/gps/services/J;)Lcn/com/smartdevices/bracelet/gps/services/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/a/c;->b(Ljava/lang/String;)V

    const-string v0, "Run"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemGpsLocationListener onProviderEnabled result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->a:Lcn/com/smartdevices/bracelet/gps/services/J;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/J;->f(Lcn/com/smartdevices/bracelet/gps/services/J;)Lcn/com/smartdevices/bracelet/gps/services/a/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/services/a/c;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    const-string v0, "Run"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemGpsLocationListener onStatusChanged provider = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

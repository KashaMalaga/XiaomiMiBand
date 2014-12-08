.class Lcn/com/smartdevices/bracelet/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/e/a;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/e/a;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/e/g;->a:Lcn/com/smartdevices/bracelet/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "SensorHubController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Step:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SensorHubController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Step:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/e/g;->a:Lcn/com/smartdevices/bracelet/e/a;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v4

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/e/a;->a(Lcn/com/smartdevices/bracelet/e/a;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/e/g;->a:Lcn/com/smartdevices/bracelet/e/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/e/a;->a(Lcn/com/smartdevices/bracelet/e/a;)Lcn/com/smartdevices/bracelet/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/e/g;->a:Lcn/com/smartdevices/bracelet/e/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/e/a;->a(Lcn/com/smartdevices/bracelet/e/a;)Lcn/com/smartdevices/bracelet/b/b;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/e/g;->a:Lcn/com/smartdevices/bracelet/e/a;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/e/a;->b(Lcn/com/smartdevices/bracelet/e/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/b/b;->a(I)V

    :cond_0
    return-void
.end method

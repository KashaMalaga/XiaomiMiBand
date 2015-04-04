.class final Lcn/com/smartdevices/bracelet/gps/services/B;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/services/x;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/x;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->a:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/x;Lcn/com/smartdevices/bracelet/gps/services/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/B;-><init>(Lcn/com/smartdevices/bracelet/gps/services/x;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->a:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/x;->c(Lcn/com/smartdevices/bracelet/gps/services/x;)Lcn/com/smartdevices/bracelet/gps/services/A;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/A;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->a:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/x;->c(Lcn/com/smartdevices/bracelet/gps/services/x;)Lcn/com/smartdevices/bracelet/gps/services/A;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/A;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

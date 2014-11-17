.class Lcn/com/smartdevices/bracelet/sensorhub/c;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/sensorhub/c;->a:Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/sensorhub/c;->a:Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;->a(Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;)Lcn/com/smartdevices/bracelet/sensorhub/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/sensorhub/b;->notifyDataSetChanged()V

    return-void
.end method

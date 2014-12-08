.class Lcn/com/smartdevices/bracelet/weather/WeatherManager$1;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic this$0:Lcn/com/smartdevices/bracelet/weather/WeatherManager;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weather/WeatherManager;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager$1;->this$0:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "Location"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/location/Location;

    const-string v1, "WeatherManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Broadcast Receive Location : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager$1;->this$0:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    # getter for: Lcn/com/smartdevices/bracelet/weather/WeatherManager;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->access$000(Lcn/com/smartdevices/bracelet/weather/WeatherManager;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "WeatherStart"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager$1;->this$0:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    # invokes: Lcn/com/smartdevices/bracelet/weather/WeatherManager;->readOrRequestCityCode(Lcn/com/smartdevices/bracelet/location/Location;)V
    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->access$100(Lcn/com/smartdevices/bracelet/weather/WeatherManager;Lcn/com/smartdevices/bracelet/location/Location;)V

    goto :goto_0
.end method

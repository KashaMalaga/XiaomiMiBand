.class Lcn/com/smartdevices/bracelet/weather/WeatherManager$3;
.super Lcom/c/a/a/h;


# instance fields
.field final synthetic this$0:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

.field final synthetic val$finalCityNames:Ljava/lang/String;

.field final synthetic val$finalLoc:Lcn/com/smartdevices/bracelet/location/Location;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weather/WeatherManager;Ljava/lang/String;Lcn/com/smartdevices/bracelet/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager$3;->this$0:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager$3;->val$finalCityNames:Ljava/lang/String;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager$3;->val$finalLoc:Lcn/com/smartdevices/bracelet/location/Location;

    invoke-direct {p0}, Lcom/c/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 2

    const-string v0, "WeatherManager"

    const-string v1, "Request CityCodes Failed!!"

    invoke-static {v0, v1, p4}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 5

    const-string v0, "WeatherManager"

    const-string v1, "Request CityCodes Successed!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    const-string v1, "WeatherManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Respone : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/b/a/k;

    invoke-direct {v1}, Lcom/b/a/k;-><init>()V

    const-class v2, Lcn/com/smartdevices/bracelet/weather/OriginalCityCodes;

    invoke-virtual {v1, v0, v2}, Lcom/b/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weather/OriginalCityCodes;

    const-string v1, "WeatherManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CityCodes : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weather/OriginalCityCodes;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lcn/com/smartdevices/bracelet/weather/OriginalCityCodes;->TYPE_XIAOMI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/weather/OriginalCityCodes;->getCityCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WeatherManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request Weather : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/weather/OriginalCityCodes;->TYPE_WEATHER_CHINA:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/weather/OriginalCityCodes;->getCityCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request Weather : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "WeatherManager"

    const-string v2, "Parse CityCodes Error!!"

    invoke-static {v1, v2, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager$3;->this$0:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    # getter for: Lcn/com/smartdevices/bracelet/weather/WeatherManager;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->access$000(Lcn/com/smartdevices/bracelet/weather/WeatherManager;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "WeatherException"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CityCode_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager$3;->val$finalCityNames:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager$3;->this$0:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    # getter for: Lcn/com/smartdevices/bracelet/weather/WeatherManager;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->access$000(Lcn/com/smartdevices/bracelet/weather/WeatherManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager$3;->val$finalLoc:Lcn/com/smartdevices/bracelet/location/Location;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/location/Location;->c()Lcn/com/smartdevices/bracelet/location/Location$Address;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager$3;->this$0:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager$3;->val$finalLoc:Lcn/com/smartdevices/bracelet/location/Location;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/location/Location;->c()Lcn/com/smartdevices/bracelet/location/Location$Address;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/location/Location$Address;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->saveCityCode(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager$3;->this$0:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    # invokes: Lcn/com/smartdevices/bracelet/weather/WeatherManager;->readOrRequestWeather(Ljava/lang/String;)V
    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->access$200(Lcn/com/smartdevices/bracelet/weather/WeatherManager;Ljava/lang/String;)V

    goto :goto_1
.end method

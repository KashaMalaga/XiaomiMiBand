.class Lcn/com/smartdevices/bracelet/weather/WeatherManager$4;
.super Lcom/c/a/a/h;


# instance fields
.field final synthetic this$0:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

.field final synthetic val$finalCityCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weather/WeatherManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager$4;->this$0:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager$4;->val$finalCityCode:Ljava/lang/String;

    invoke-direct {p0}, Lcom/c/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 2

    const-string v0, "WeatherManager"

    const-string v1, "Request Weather Failed!!"

    invoke-static {v0, v1, p4}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 5

    const-string v0, "WeatherManager"

    const-string v1, "Request Weather Successed!!"

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

    const-class v2, Lcn/com/smartdevices/bracelet/weather/OriginalWeatherInfo;

    invoke-virtual {v1, v0, v2}, Lcom/b/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weather/OriginalWeatherInfo;

    const-string v1, "WeatherManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WeatherInfo : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/weather/WeatherInfo;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/weather/WeatherInfo;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcn/com/smartdevices/bracelet/weather/WeatherInfo;->setTime(J)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weather/OriginalWeatherInfo;->getRealtime()Lcn/com/smartdevices/bracelet/weather/OriginalWeatherInfo$Realtime;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/weather/OriginalWeatherInfo$Realtime;->getWeather()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/weather/WeatherInfo;->setWeather(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager$4;->this$0:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    # getter for: Lcn/com/smartdevices/bracelet/weather/WeatherManager;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->access$000(Lcn/com/smartdevices/bracelet/weather/WeatherManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/weather/WeatherInfo;->getWeather()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/weather/WeatherInfo;->toWeatherDescription(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/weather/WeatherInfo;->setWeatherDescription(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weather/OriginalWeatherInfo;->getAqi()Lcn/com/smartdevices/bracelet/weather/OriginalWeatherInfo$AQI;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weather/OriginalWeatherInfo$AQI;->getAqi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/weather/WeatherInfo;->setAqi(I)V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/weather/WeatherInfo;->getAqi()I

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weather/WeatherInfo;->toAqiLevel(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/weather/WeatherInfo;->setAqiLevel(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager$4;->this$0:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    # getter for: Lcn/com/smartdevices/bracelet/weather/WeatherManager;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->access$000(Lcn/com/smartdevices/bracelet/weather/WeatherManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/weather/WeatherInfo;->getAqiLevel()I

    move-result v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/weather/WeatherInfo;->toAqiDescription(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/weather/WeatherInfo;->setAqiDescription(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    const-string v1, "WeatherManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Weather : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager$4;->this$0:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager$4;->val$finalCityCode:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->saveWeatherInfo(Ljava/lang/String;Lcn/com/smartdevices/bracelet/weather/WeatherInfo;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager$4;->this$0:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    # getter for: Lcn/com/smartdevices/bracelet/weather/WeatherManager;->mWeatherListener:Lcn/com/smartdevices/bracelet/weather/WeatherListener;
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->access$300(Lcn/com/smartdevices/bracelet/weather/WeatherManager;)Lcn/com/smartdevices/bracelet/weather/WeatherListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager$4;->this$0:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    # getter for: Lcn/com/smartdevices/bracelet/weather/WeatherManager;->mWeatherListener:Lcn/com/smartdevices/bracelet/weather/WeatherListener;
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->access$300(Lcn/com/smartdevices/bracelet/weather/WeatherManager;)Lcn/com/smartdevices/bracelet/weather/WeatherListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/com/smartdevices/bracelet/weather/WeatherListener;->onReceiveWeather(Lcn/com/smartdevices/bracelet/weather/WeatherInfo;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager$4;->this$0:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    # getter for: Lcn/com/smartdevices/bracelet/weather/WeatherManager;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->access$000(Lcn/com/smartdevices/bracelet/weather/WeatherManager;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "WeatherException"

    const-string v3, "Weather_NoAqi"

    invoke-static {v0, v2, v3}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WeatherManager"

    const-string v2, "Parse WeatherInfo Error!!"

    invoke-static {v1, v2, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager$4;->this$0:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    # getter for: Lcn/com/smartdevices/bracelet/weather/WeatherManager;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->access$000(Lcn/com/smartdevices/bracelet/weather/WeatherManager;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "WeatherException"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Weather_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager$4;->val$finalCityCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager$4;->this$0:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    # getter for: Lcn/com/smartdevices/bracelet/weather/WeatherManager;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->access$000(Lcn/com/smartdevices/bracelet/weather/WeatherManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    goto :goto_1
.end method

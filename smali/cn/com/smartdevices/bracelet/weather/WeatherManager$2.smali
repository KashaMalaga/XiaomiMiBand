.class Lcn/com/smartdevices/bracelet/weather/WeatherManager$2;
.super Lcom/c/a/a/h;


# instance fields
.field final synthetic this$0:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

.field final synthetic val$finalLoc:Lcn/com/smartdevices/bracelet/location/Location;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weather/WeatherManager;Lcn/com/smartdevices/bracelet/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager$2;->this$0:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager$2;->val$finalLoc:Lcn/com/smartdevices/bracelet/location/Location;

    invoke-direct {p0}, Lcom/c/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 2

    const-string v0, "WeatherManager"

    const-string v1, "Request CityInfos Failed!!"

    invoke-static {v0, v1, p4}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "WeatherManager"

    const-string v2, "Request CityInfos Successed!!"

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    const-string v2, "WeatherManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Respone : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lcom/b/a/k;

    invoke-direct {v2}, Lcom/b/a/k;-><init>()V

    const-class v3, Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos;

    invoke-virtual {v2, v0, v3}, Lcom/b/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos;

    const-string v2, "WeatherManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CityInfos : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos;->getCityInfos()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos;->getCityInfos()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$CityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager$2;->this$0:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager$2;->val$finalLoc:Lcn/com/smartdevices/bracelet/location/Location;

    invoke-virtual {v1, v0, v2}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->requestCityCode(Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$CityInfo;Lcn/com/smartdevices/bracelet/location/Location;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v2, "WeatherManager"

    const-string v3, "Parse CityInfos Error!!"

    invoke-static {v2, v3, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager$2;->this$0:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    # getter for: Lcn/com/smartdevices/bracelet/weather/WeatherManager;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->access$000(Lcn/com/smartdevices/bracelet/weather/WeatherManager;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "WeatherException"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "City_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager$2;->val$finalLoc:Lcn/com/smartdevices/bracelet/location/Location;

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/location/Location;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager$2;->this$0:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    # getter for: Lcn/com/smartdevices/bracelet/weather/WeatherManager;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->access$000(Lcn/com/smartdevices/bracelet/weather/WeatherManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

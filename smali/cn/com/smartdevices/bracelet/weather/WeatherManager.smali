.class public Lcn/com/smartdevices/bracelet/weather/WeatherManager;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "WeatherManager"

.field public static final URL_REQUEST_CITY:Ljava/lang/String; = "http://weatherapi.market.xiaomi.com/wtr-v2/city/positioning?longitude=%s&latitude=%s&source=mihealth"

.field public static final URL_REQUEST_CITY_CODE:Ljava/lang/String; = "http://weatherapi.market.xiaomi.com/wtr-v2/city/datasource?cityNames=%s&longitude=%s&latitude=%s&phoneCode=%s&areaCode=%s&source=mihealth"

.field public static final URL_REQUEST_WEATHER:Ljava/lang/String; = "http://weatherapi.market.xiaomi.com/wtr-v2/weather?cityId=%s&source=mihealth"

.field public static final URL_WEATHER_BASE:Ljava/lang/String; = "http://weatherapi.market.xiaomi.com/wtr-v2"

.field public static final URL_WEATHER_BASE_SOURCE:Ljava/lang/String; = "&source=mihealth"

.field private static sManager:Lcn/com/smartdevices/bracelet/weather/WeatherManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPrefs:Landroid/content/SharedPreferences;

.field private mWeatherListener:Lcn/com/smartdevices/bracelet/weather/WeatherListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->mContext:Landroid/content/Context;

    const-string v1, "WeatherManager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {}, Lcn/com/smartdevices/bracelet/weather/RSACryptor;->genRSAKeySafe()V

    return-void
.end method

.method static synthetic access$000(Lcn/com/smartdevices/bracelet/weather/WeatherManager;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcn/com/smartdevices/bracelet/weather/WeatherManager;Lcn/com/smartdevices/bracelet/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->readOrRequestCityCode(Lcn/com/smartdevices/bracelet/location/Location;)V

    return-void
.end method

.method static synthetic access$200(Lcn/com/smartdevices/bracelet/weather/WeatherManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->readOrRequestWeather(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcn/com/smartdevices/bracelet/weather/WeatherManager;)Lcn/com/smartdevices/bracelet/weather/WeatherListener;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->mWeatherListener:Lcn/com/smartdevices/bracelet/weather/WeatherListener;

    return-object v0
.end method

.method public static getManager(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/weather/WeatherManager;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->sManager:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->sManager:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->sManager:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    return-object v0
.end method

.method private readOrRequestCityCode(Lcn/com/smartdevices/bracelet/location/Location;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/location/Location;->c()Lcn/com/smartdevices/bracelet/location/Location$Address;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/location/Location;->c()Lcn/com/smartdevices/bracelet/location/Location$Address;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/location/Location$Address;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->readLastCityCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->readOrRequestWeather(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->requestCityByLocation(Lcn/com/smartdevices/bracelet/location/Location;)V

    goto :goto_0
.end method

.method private readOrRequestWeather(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->readLastWeatherInfo(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/weather/WeatherInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weather/WeatherInfo;->getTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->timeOffsetHours(JJ)I

    move-result v1

    const-string v2, "WeatherManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Read Weather Time Offset Hours : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->mWeatherListener:Lcn/com/smartdevices/bracelet/weather/WeatherListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->mWeatherListener:Lcn/com/smartdevices/bracelet/weather/WeatherListener;

    invoke-interface {v1, v0}, Lcn/com/smartdevices/bracelet/weather/WeatherListener;->onReceiveWeather(Lcn/com/smartdevices/bracelet/weather/WeatherInfo;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->requestWeather(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->requestWeather(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static timeOffsetHours(JJ)I
    .locals 8

    const/16 v6, 0xb

    const/4 v5, 0x6

    const/4 v4, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0x18

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method


# virtual methods
.method public cleanSavedWeatherInfo()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public readLastCityCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->mPrefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read Last City Code : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public readLastWeatherInfo(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/weather/WeatherInfo;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WeatherManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Read Last Weather : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lcom/b/a/k;

    invoke-direct {v0}, Lcom/b/a/k;-><init>()V

    const-class v2, Lcn/com/smartdevices/bracelet/weather/WeatherInfo;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weather/WeatherInfo;

    :cond_0
    return-object v0
.end method

.method public registerLocationChanged()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.xiaomi.hm.health.LocationReceived"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/s;->a(Landroid/content/Context;)Landroid/support/v4/content/s;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/weather/WeatherManager$1;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/weather/WeatherManager$1;-><init>(Lcn/com/smartdevices/bracelet/weather/WeatherManager;)V

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/s;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public registerWeatherListener(Lcn/com/smartdevices/bracelet/weather/WeatherListener;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->mWeatherListener:Lcn/com/smartdevices/bracelet/weather/WeatherListener;

    return-void
.end method

.method public requestCityByLocation(Lcn/com/smartdevices/bracelet/location/Location;)V
    .locals 5

    const-string v0, "WeatherManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request City : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/location/Location;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weather/RSACryptor;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/location/Location;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weather/RSACryptor;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "http://weatherapi.market.xiaomi.com/wtr-v2/city/positioning?longitude=%s&latitude=%s&source=mihealth"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/location/Location;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&encoded=latitude,longitude"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/location/Location;->c()Lcn/com/smartdevices/bracelet/location/Location$Address;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/location/Location$Address;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&countryCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/location/Location$Address;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/location/Location$Address;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&adminArea="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/location/Location$Address;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/location/Location$Address;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&locality="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/location/Location$Address;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/location/Location$Address;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&subLocality="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/location/Location$Address;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/location/Location$Address;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&thoroughfare="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/location/Location$Address;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->mContext:Landroid/content/Context;

    const-string v2, "WeatherRequestCity"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/g/a;->a:Lcom/c/a/a/a;

    new-instance v2, Lcn/com/smartdevices/bracelet/weather/WeatherManager$2;

    invoke-direct {v2, p0, p1}, Lcn/com/smartdevices/bracelet/weather/WeatherManager$2;-><init>(Lcn/com/smartdevices/bracelet/weather/WeatherManager;Lcn/com/smartdevices/bracelet/location/Location;)V

    invoke-virtual {v1, v0, v2}, Lcom/c/a/a/a;->b(Ljava/lang/String;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    return-void

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&countryCode=CN"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&language=zh_CN"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public requestCityCode(Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$CityInfo;Lcn/com/smartdevices/bracelet/location/Location;)V
    .locals 8

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$CityInfo;->getNames()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$Name;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$Name;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$Name;->getAffiliation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$Name;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$Name;->getShortName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, "|"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "WeatherManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request City Code : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$CityInfo;->getMetaData()Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$MetaData;->getX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weather/RSACryptor;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$CityInfo;->getMetaData()Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$MetaData;->getY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weather/RSACryptor;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "http://weatherapi.market.xiaomi.com/wtr-v2/city/datasource?cityNames=%s&longitude=%s&latitude=%s&phoneCode=%s&areaCode=%s&source=mihealth"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ";,"

    invoke-static {v6, v7}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    aput-object v1, v5, v2

    const/4 v2, 0x2

    aput-object v0, v5, v2

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$CityInfo;->getMetaData()Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$MetaData;->getPhoneCode()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$CityInfo;->getMetaData()Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$MetaData;->getAreaCode()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$CityInfo;->getMetaData()Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/weather/OriginalCityInfos$MetaData;->getX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&encoded=latitude,longitude"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->mContext:Landroid/content/Context;

    const-string v2, "WeatherRequestCityCode"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/g/a;->a:Lcom/c/a/a/a;

    new-instance v3, Lcn/com/smartdevices/bracelet/weather/WeatherManager$3;

    invoke-direct {v3, p0, v1, p2}, Lcn/com/smartdevices/bracelet/weather/WeatherManager$3;-><init>(Lcn/com/smartdevices/bracelet/weather/WeatherManager;Ljava/lang/String;Lcn/com/smartdevices/bracelet/location/Location;)V

    invoke-virtual {v2, v0, v3}, Lcom/c/a/a/a;->b(Ljava/lang/String;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    goto/16 :goto_1
.end method

.method public requestWeather(Ljava/lang/String;)V
    .locals 3

    const-string v0, "http://weatherapi.market.xiaomi.com/wtr-v2/weather?cityId=%s&source=mihealth"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->mContext:Landroid/content/Context;

    const-string v2, "WeatherRequestWeather"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/g/a;->a:Lcom/c/a/a/a;

    new-instance v2, Lcn/com/smartdevices/bracelet/weather/WeatherManager$4;

    invoke-direct {v2, p0, p1}, Lcn/com/smartdevices/bracelet/weather/WeatherManager$4;-><init>(Lcn/com/smartdevices/bracelet/weather/WeatherManager;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/c/a/a/a;->b(Ljava/lang/String;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    return-void
.end method

.method public saveCityCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "WeatherManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Save Last City Code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public saveWeatherInfo(Ljava/lang/String;Lcn/com/smartdevices/bracelet/weather/WeatherInfo;)V
    .locals 4

    new-instance v0, Lcom/b/a/k;

    invoke-direct {v0}, Lcom/b/a/k;-><init>()V

    invoke-virtual {v0, p2}, Lcom/b/a/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Save Last Weather : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

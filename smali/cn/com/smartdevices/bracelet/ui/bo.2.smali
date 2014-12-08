.class Lcn/com/smartdevices/bracelet/ui/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/weather/WeatherListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bo;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveWeather(Lcn/com/smartdevices/bracelet/weather/WeatherInfo;)V
    .locals 6

    const-string v0, ""

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/weather/WeatherInfo;->getWeatherDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/weather/WeatherInfo;->getWeatherDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/weather/WeatherInfo;->getAqiDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bo;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const v2, 0x7f0c01dc

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/weather/WeatherInfo;->getAqiDescription()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bo;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->c(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "WeatherOK"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bo;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->d(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bo;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/weather/WeatherInfo;->getAqiLevel()I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;I)I

    return-void
.end method

.class public Lcn/com/smartdevices/bracelet/a/s;
.super Lcn/com/smartdevices/bracelet/a/v;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/a/v;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/a/b;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/a/b;->a()V

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/a/s;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/a/s;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->_getUsage()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Usage;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "usage"

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Usage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/a/s;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->_getBatteryInfo()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "battery_info"

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/a/s;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->getDeviceInfo()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "device_info"

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "usage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "battery_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/a/b;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/a/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

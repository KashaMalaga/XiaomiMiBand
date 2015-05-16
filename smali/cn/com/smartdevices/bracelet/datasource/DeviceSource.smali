.class public Lcn/com/smartdevices/bracelet/datasource/DeviceSource;
.super Ljava/lang/Object;


# static fields
.field public static final SRC_BRACELET:I = 0x0

.field public static final SRC_SENSORHUB:I = 0x2

.field public static final SRC_WEIGHT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DeviceSource"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindBracelet(Lcom/xiaomi/hm/health/bt/BraceletBtInfo;)V
    .locals 0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/Keeper;->keepBraceletBtInfo(Lcom/xiaomi/hm/health/bt/BraceletBtInfo;)V

    return-void
.end method

.method public static bindSensorHub(Lcn/com/smartdevices/bracelet/i/f;)V
    .locals 0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/Keeper;->keepSensorHubInfo(Lcn/com/smartdevices/bracelet/i/f;)V

    return-void
.end method

.method public static bindWeight(Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;)V
    .locals 0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/Keeper;->keepWeightHwInfo(Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;)V

    return-void
.end method

.method public static getDeviceCount()I
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->g()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->l:Lcn/com/smartdevices/bracelet/config/q;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/q;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static hasBindBracelet()Z
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readBraceletBtInfo()Lcom/xiaomi/hm/health/bt/BraceletBtInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xiaomi/hm/health/bt/BraceletBtInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasBindDevice()Z
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindBracelet()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindSensorHub()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindWeight()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasBindSensorHub()Z
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readSensorHubInfo()Lcn/com/smartdevices/bracelet/i/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/i/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasBindWeight()Z
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readWeightHwInfo()Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static unbindBracelet()V
    .locals 1

    new-instance v0, Lcom/xiaomi/hm/health/bt/BraceletBtInfo;

    invoke-direct {v0}, Lcom/xiaomi/hm/health/bt/BraceletBtInfo;-><init>()V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepBraceletBtInfo(Lcom/xiaomi/hm/health/bt/BraceletBtInfo;)V

    return-void
.end method

.method public static unbindSensorHub()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/i/f;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/i/f;-><init>()V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepSensorHubInfo(Lcn/com/smartdevices/bracelet/i/f;)V

    return-void
.end method

.method public static unbindWeight()V
    .locals 1

    new-instance v0, Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;

    invoke-direct {v0}, Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;-><init>()V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepWeightHwInfo(Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;)V

    return-void
.end method

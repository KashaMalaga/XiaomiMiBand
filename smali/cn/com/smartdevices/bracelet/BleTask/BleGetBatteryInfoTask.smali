.class public Lcn/com/smartdevices/bracelet/BleTask/BleGetBatteryInfoTask;
.super Lcn/com/smartdevices/bracelet/BleTask/BleTask;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/BleTask/BleTask;-><init>(Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;)V

    return-void
.end method


# virtual methods
.method public doWork(Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;->sendOnStartMessage()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/BleTask/BleGetBatteryInfoTask;->gattPeripheral:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->_getBatteryInfo()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;->sendOnFinishMessage(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

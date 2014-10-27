.class public Lcn/com/smartdevices/bracelet/BleTask/BleResetTask;
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
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/BleTask/BleResetTask;->gattPeripheral:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->_factoryReset()Z

    move-result v0

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;->sendOnFinishMessage(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

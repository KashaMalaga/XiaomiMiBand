.class public Lcn/com/smartdevices/bracelet/BleTask/BleSetDeviceNameTask;
.super Lcn/com/smartdevices/bracelet/BleTask/BleTask;


# static fields
.field public static final FAIL:I = 0x0

.field public static final TOO_LONG:I = 0x1


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/BleTask/BleTask;-><init>(Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;)V

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/BleTask/BleSetDeviceNameTask;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doWork(Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;->sendOnStartMessage()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/BleTask/BleSetDeviceNameTask;->gattPeripheral:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/BleTask/BleSetDeviceNameTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->_setDeviceName(Ljava/lang/String;)Z

    move-result v0

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;->sendOnFinishMessage(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

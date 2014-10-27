.class public Lcn/com/smartdevices/bracelet/BleTask/BleInComingCallTask;
.super Lcn/com/smartdevices/bracelet/BleTask/BleTask;


# static fields
.field public static final START_VIBRATE:I = 0x0

.field public static final STOP_VIBRATE:I = 0x1


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/BleTask/BleTask;-><init>(Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;)V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/BleTask/BleInComingCallTask;->a:I

    iput p2, p0, Lcn/com/smartdevices/bracelet/BleTask/BleInComingCallTask;->a:I

    return-void
.end method


# virtual methods
.method public doWork(Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;->sendOnStartMessage()V

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcn/com/smartdevices/bracelet/BleTask/BleInComingCallTask;->a:I

    if-nez v1, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/BleTask/BleInComingCallTask;->gattPeripheral:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v0, v2}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->_sendNotification(B)Z

    move-result v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;->sendOnFinishMessage(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget v1, p0, Lcn/com/smartdevices/bracelet/BleTask/BleInComingCallTask;->a:I

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/BleTask/BleInComingCallTask;->gattPeripheral:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->_stopMotorVibrate()Z

    move-result v0

    goto :goto_0
.end method

.class public Lcn/com/smartdevices/bracelet/BleTask/BleDisconnectedReminderTask;
.super Lcn/com/smartdevices/bracelet/BleTask/BleTask;


# static fields
.field public static final DISABLE:B = 0x0t

.field public static final ENABLE:B = 0x1t


# instance fields
.field private a:B


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;B)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/BleTask/BleTask;-><init>(Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;)V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcn/com/smartdevices/bracelet/BleTask/BleDisconnectedReminderTask;->a:B

    iput-byte p2, p0, Lcn/com/smartdevices/bracelet/BleTask/BleDisconnectedReminderTask;->a:B

    return-void
.end method


# virtual methods
.method public doWork(Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;->sendOnStartMessage()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/BleTask/BleDisconnectedReminderTask;->gattPeripheral:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    iget-byte v1, p0, Lcn/com/smartdevices/bracelet/BleTask/BleDisconnectedReminderTask;->a:B

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->_remind(B)Z

    move-result v0

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;->sendOnFinishMessage(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

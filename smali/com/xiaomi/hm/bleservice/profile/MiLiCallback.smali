.class public Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;
.super Ljava/lang/Object;


# instance fields
.field private final MSG_BATTERY_STATUS_CHANGED:I

.field private final MSG_CONNECTED:I

.field private final MSG_CONNECTION_FAILED:I

.field private final MSG_DEVICE_STATUS_CHANGED:I

.field private final MSG_DISCONNECTED:I

.field private final MSG_INITIALIZATION_FAILED:I

.field private final MSG_INITIALIZATION_SUCCESS:I

.field private final MSG_STEPS_CHANGED:I

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;->MSG_CONNECTED:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;->MSG_DISCONNECTED:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;->MSG_CONNECTION_FAILED:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;->MSG_INITIALIZATION_FAILED:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;->MSG_INITIALIZATION_SUCCESS:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;->MSG_STEPS_CHANGED:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;->MSG_DEVICE_STATUS_CHANGED:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;->MSG_BATTERY_STATUS_CHANGED:I

    new-instance v0, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback$1;-><init>(Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;)V

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onBatteryStatusChanged(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    return-void
.end method

.method public onConnected()V
    .locals 0

    return-void
.end method

.method public onConnectionFailed()V
    .locals 0

    return-void
.end method

.method public onDeviceStatusChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public onInitializationFailed(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    return-void
.end method

.method public onInitializationSuccess(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    return-void
.end method

.method public onRealtimeStepsChanged(I)V
    .locals 0

    return-void
.end method

.method public sendOnBatteryStatusChangedMsg(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public sendOnConnectedMsg()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public sendOnConnectionFailedMsg()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public sendOnDeviceStatusChangedMsg(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public sendOnDisconnectedMsg()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public sendOnInitializationFailedMsg(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public sendOnInitializationSuccessMsg(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public sendOnRealtimeStepsChangedMsg(I)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

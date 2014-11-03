.class Lcom/xiaomi/hm/bleservice/a;
.super Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/bleservice/BLEService;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/BLEService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/a;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-direct {p0}, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatteryStatusChanged(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/a;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    # invokes: Lcom/xiaomi/hm/bleservice/BLEService;->onDeviceBatteryStatusChanged(II)V
    invoke-static {v0, p2, p3}, Lcom/xiaomi/hm/bleservice/BLEService;->access$300(Lcom/xiaomi/hm/bleservice/BLEService;II)V

    return-void
.end method

.method public onConnected()V
    .locals 0

    return-void
.end method

.method public onConnectionFailed()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/a;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    const/4 v1, 0x4

    # invokes: Lcom/xiaomi/hm/bleservice/BLEService;->notifyConnStatusChanged(I)V
    invoke-static {v0, v1}, Lcom/xiaomi/hm/bleservice/BLEService;->access$000(Lcom/xiaomi/hm/bleservice/BLEService;I)V

    return-void
.end method

.method public onDeviceStatusChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/a;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    # invokes: Lcom/xiaomi/hm/bleservice/BLEService;->onDeviceStatusChanged(I)V
    invoke-static {v0, p2}, Lcom/xiaomi/hm/bleservice/BLEService;->access$200(Lcom/xiaomi/hm/bleservice/BLEService;I)V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/a;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    const/4 v1, 0x5

    # invokes: Lcom/xiaomi/hm/bleservice/BLEService;->notifyConnStatusChanged(I)V
    invoke-static {v0, v1}, Lcom/xiaomi/hm/bleservice/BLEService;->access$000(Lcom/xiaomi/hm/bleservice/BLEService;I)V

    return-void
.end method

.method public onInitializationFailed(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    return-void
.end method

.method public onInitializationSuccess(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/a;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    # invokes: Lcom/xiaomi/hm/bleservice/BLEService;->onDeviceInitializationSuccess()V
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->access$100(Lcom/xiaomi/hm/bleservice/BLEService;)V

    return-void
.end method

.method public onRealtimeStepsChanged(I)V
    .locals 0

    return-void
.end method

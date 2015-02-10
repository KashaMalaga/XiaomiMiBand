.class Lcom/xiaomi/hm/bleservice/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$IConnectionStateChangeCallback;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/bleservice/BLEService;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/BLEService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/p;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/p;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    const/4 v1, 0x2

    # invokes: Lcom/xiaomi/hm/bleservice/BLEService;->notifyWeightStatusChanged(ILandroid/bluetooth/BluetoothDevice;)V
    invoke-static {v0, v1, p1}, Lcom/xiaomi/hm/bleservice/BLEService;->access$800(Lcom/xiaomi/hm/bleservice/BLEService;ILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public onDeviceConnectionFailed(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/p;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    # getter for: Lcom/xiaomi/hm/bleservice/BLEService;->m_Handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->access$500(Lcom/xiaomi/hm/bleservice/BLEService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/p;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    const/4 v1, 0x1

    # invokes: Lcom/xiaomi/hm/bleservice/BLEService;->notifyWeightStatusChanged(ILandroid/bluetooth/BluetoothDevice;)V
    invoke-static {v0, v1, p1}, Lcom/xiaomi/hm/bleservice/BLEService;->access$800(Lcom/xiaomi/hm/bleservice/BLEService;ILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/p;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    # getter for: Lcom/xiaomi/hm/bleservice/BLEService;->m_Handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->access$500(Lcom/xiaomi/hm/bleservice/BLEService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/p;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    const/4 v1, 0x0

    # invokes: Lcom/xiaomi/hm/bleservice/BLEService;->notifyWeightStatusChanged(ILandroid/bluetooth/BluetoothDevice;)V
    invoke-static {v0, v1, p1}, Lcom/xiaomi/hm/bleservice/BLEService;->access$800(Lcom/xiaomi/hm/bleservice/BLEService;ILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

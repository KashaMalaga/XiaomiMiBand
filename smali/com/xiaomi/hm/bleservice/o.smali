.class Lcom/xiaomi/hm/bleservice/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$IConnectionStateChangeCallback;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/bleservice/BLEService;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/BLEService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/o;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    # getter for: Lcom/xiaomi/hm/bleservice/BLEService;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/xiaomi/hm/bleservice/BLEService;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDeviceConnected................"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDeviceConnectionFailed(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    # getter for: Lcom/xiaomi/hm/bleservice/BLEService;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/xiaomi/hm/bleservice/BLEService;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDeviceConnectionFailed................"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/o;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    const/4 v1, 0x4

    # invokes: Lcom/xiaomi/hm/bleservice/BLEService;->notifyConnStatusChanged(I)V
    invoke-static {v0, v1}, Lcom/xiaomi/hm/bleservice/BLEService;->access$700(Lcom/xiaomi/hm/bleservice/BLEService;I)V

    return-void
.end method

.method public onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    # getter for: Lcom/xiaomi/hm/bleservice/BLEService;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/xiaomi/hm/bleservice/BLEService;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDeviceDisconnected................"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/o;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    const/4 v1, 0x5

    # invokes: Lcom/xiaomi/hm/bleservice/BLEService;->notifyConnStatusChanged(I)V
    invoke-static {v0, v1}, Lcom/xiaomi/hm/bleservice/BLEService;->access$700(Lcom/xiaomi/hm/bleservice/BLEService;I)V

    return-void
.end method

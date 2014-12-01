.class Lcom/xiaomi/hm/bleservice/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/hm/bleservice/BLEService;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/BLEService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/m;->b:Lcom/xiaomi/hm/bleservice/BLEService;

    iput-object p2, p0, Lcom/xiaomi/hm/bleservice/m;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/m;->b:Lcom/xiaomi/hm/bleservice/BLEService;

    iget-object v3, p0, Lcom/xiaomi/hm/bleservice/m;->a:Ljava/lang/String;

    # invokes: Lcom/xiaomi/hm/bleservice/BLEService;->getConnectedDeviceByAddress(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    invoke-static {v2, v3}, Lcom/xiaomi/hm/bleservice/BLEService;->access$1100(Lcom/xiaomi/hm/bleservice/BLEService;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/m;->b:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/hm/bleservice/BLEService;->doConnect(Landroid/bluetooth/BluetoothDevice;Z)V

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/m;->b:Lcom/xiaomi/hm/bleservice/BLEService;

    # invokes: Lcom/xiaomi/hm/bleservice/BLEService;->stopScan(Z)V
    invoke-static {v1, v0}, Lcom/xiaomi/hm/bleservice/BLEService;->access$1000(Lcom/xiaomi/hm/bleservice/BLEService;Z)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

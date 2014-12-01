.class Lcom/xiaomi/hm/bleservice/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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
.method public run()V
    .locals 4

    const-string v0, "weight"

    const-string v1, "stopLeScan"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/o;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    # getter for: Lcom/xiaomi/hm/bleservice/BLEService;->m_LeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->access$1300(Lcom/xiaomi/hm/bleservice/BLEService;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/o;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    # getter for: Lcom/xiaomi/hm/bleservice/BLEService;->m_BluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->access$1400(Lcom/xiaomi/hm/bleservice/BLEService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/o;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    # getter for: Lcom/xiaomi/hm/bleservice/BLEService;->m_LeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/BLEService;->access$1300(Lcom/xiaomi/hm/bleservice/BLEService;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/o;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    const/4 v1, 0x0

    # setter for: Lcom/xiaomi/hm/bleservice/BLEService;->m_LeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    invoke-static {v0, v1}, Lcom/xiaomi/hm/bleservice/BLEService;->access$1302(Lcom/xiaomi/hm/bleservice/BLEService;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/o;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    # getter for: Lcom/xiaomi/hm/bleservice/BLEService;->m_Handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->access$600(Lcom/xiaomi/hm/bleservice/BLEService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x13

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

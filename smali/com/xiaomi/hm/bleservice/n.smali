.class Lcom/xiaomi/hm/bleservice/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/bleservice/BLEService;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/BLEService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/n;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/n;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    # invokes: Lcom/xiaomi/hm/bleservice/BLEService;->checkWeightScanRecord([B)V
    invoke-static {v0, p3}, Lcom/xiaomi/hm/bleservice/BLEService;->access$1200(Lcom/xiaomi/hm/bleservice/BLEService;[B)V

    return-void
.end method

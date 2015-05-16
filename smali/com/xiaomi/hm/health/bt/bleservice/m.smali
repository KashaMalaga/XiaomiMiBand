.class Lcom/xiaomi/hm/health/bt/bleservice/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/hm/health/bt/b/y;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/bleservice/m;->a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/m;->a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->a(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;ILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/m;->a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->b(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/m;->a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->a(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;ILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

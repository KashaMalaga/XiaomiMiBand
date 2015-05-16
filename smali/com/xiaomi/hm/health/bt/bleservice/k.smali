.class Lcom/xiaomi/hm/health/bt/bleservice/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/hm/health/bt/b/x;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/bleservice/k;->a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "BLEService"

    const-string v1, "onDeviceConnected................"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "BLEService"

    const-string v1, "onDeviceDisconnected................"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/k;->a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->b(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;I)V

    return-void
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "BLEService"

    const-string v1, "onDeviceConnectionFailed................"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/k;->a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->b(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;I)V

    return-void
.end method

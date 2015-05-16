.class Lcom/xiaomi/hm/health/bt/bleservice/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/bleservice/c;->b:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    iput-object p2, p0, Lcom/xiaomi/hm/health/bt/bleservice/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "BLEService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/bleservice/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/c;->b:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    invoke-static {v0, v3}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->a(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/c;->b:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    invoke-virtual {v0, p1, v3}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->a(Landroid/bluetooth/BluetoothDevice;Z)V

    :cond_0
    return-void
.end method

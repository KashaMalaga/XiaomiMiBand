.class Lcom/xiaomi/hm/health/bt/profile/F;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/hm/health/bt/b/z;


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final synthetic b:Lcom/xiaomi/hm/health/bt/profile/C;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/health/bt/profile/C;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/profile/F;->b:Lcom/xiaomi/hm/health/bt/profile/C;

    iput-object p2, p0, Lcom/xiaomi/hm/health/bt/profile/F;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/F;->b:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-static {v0, p1}, Lcom/xiaomi/hm/health/bt/profile/C;->a(Lcom/xiaomi/hm/health/bt/profile/C;[B)[B

    const-string v0, "WeightProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cpt response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/hm/health/bt/profile/F;->b:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-static {v2}, Lcom/xiaomi/hm/health/bt/profile/C;->d(Lcom/xiaomi/hm/health/bt/profile/C;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/hm/health/bt/bleservice/r;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/F;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/F;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

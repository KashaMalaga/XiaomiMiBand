.class Lcom/xiaomi/hm/bleservice/profile/WeightProfile$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$INotifyCallback;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

.field final synthetic val$cpt:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$2;->this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    iput-object p2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$2;->val$cpt:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify([B)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$2;->this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    # setter for: Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B
    invoke-static {v0, p1}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->access$102(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;[B)[B

    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cpt response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$2;->this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    # getter for: Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B
    invoke-static {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->access$100(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/hm/bleservice/v;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$2;->val$cpt:Landroid/bluetooth/BluetoothGattCharacteristic;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$2;->val$cpt:Landroid/bluetooth/BluetoothGattCharacteristic;

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

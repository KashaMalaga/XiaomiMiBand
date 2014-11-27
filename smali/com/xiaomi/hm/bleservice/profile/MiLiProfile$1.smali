.class Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$INotifyCallback;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$1;->this$0:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify([B)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    array-length v2, p1

    if-ne v2, v0, :cond_1

    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Z)V

    const-string v0, "================================================="

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;)V

    const-string v0, "========== NOTIFICATION STATUS CHANGED =========="

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;)V

    const-string v0, "================================================="

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$1;->this$0:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    # getter for: Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->miliCallback:Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->access$000(Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;)Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$1;->this$0:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    # getter for: Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->miliCallback:Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->access$000(Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;)Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$1;->this$0:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    aget-byte v1, p1, v1

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;->sendOnDeviceStatusChangedMsg(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

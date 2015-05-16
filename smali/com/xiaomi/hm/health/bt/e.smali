.class Lcom/xiaomi/hm/health/bt/e;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/health/bt/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/health/bt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/e;->a:Lcom/xiaomi/hm/health/bt/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.device.action.UUID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    const-string v1, "android.bluetooth.device.extra.UUID"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/xiaomi/hm/health/bt/e;->a:Lcom/xiaomi/hm/health/bt/c;

    invoke-static {v2, v0, v1}, Lcom/xiaomi/hm/health/bt/c;->a(Lcom/xiaomi/hm/health/bt/c;Landroid/bluetooth/BluetoothDevice;[Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

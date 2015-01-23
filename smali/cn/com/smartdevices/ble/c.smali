.class Lcn/com/smartdevices/ble/c;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/ble/WeightTestAcitvity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/ble/WeightTestAcitvity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/ble/c;->a:Lcn/com/smartdevices/ble/WeightTestAcitvity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_EXTRA_PARAM:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_EXTRA_DEVICE:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcn/com/smartdevices/ble/c;->a:Lcn/com/smartdevices/ble/WeightTestAcitvity;

    invoke-static {v2, v1, v0}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->a(Lcn/com/smartdevices/ble/WeightTestAcitvity;ILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

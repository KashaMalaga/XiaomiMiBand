.class Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;

.field final synthetic val$descriptor:Landroid/bluetooth/BluetoothGattDescriptor;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$13;->this$0:Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;

    iput-object p2, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$13;->val$descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$13;->this$0:Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$13;->val$descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->GattCB_onDescriptorRead(Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-void
.end method

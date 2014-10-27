.class Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;

.field final synthetic val$rssi:I


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$15;->this$0:Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;

    iput p2, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$15;->val$rssi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$15;->this$0:Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;

    iget v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$15;->val$rssi:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->GattCB_onReadRemoteRssi(I)V

    return-void
.end method

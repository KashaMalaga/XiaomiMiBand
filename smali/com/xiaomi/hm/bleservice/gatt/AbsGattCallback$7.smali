.class Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$7;->this$0:Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$7;->this$0:Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->GattCB_onConnectionFailed()V

    return-void
.end method

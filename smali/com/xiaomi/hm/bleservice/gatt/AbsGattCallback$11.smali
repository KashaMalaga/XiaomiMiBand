.class Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;

.field final synthetic val$notifyCB:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$INotifyCallback;

.field final synthetic val$value:[B


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$INotifyCallback;[B)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$11;->this$0:Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;

    iput-object p2, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$11;->val$notifyCB:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$INotifyCallback;

    iput-object p3, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$11;->val$value:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$11;->val$notifyCB:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$INotifyCallback;

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$11;->val$value:[B

    invoke-interface {v0, v1}, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$INotifyCallback;->notify([B)V

    return-void
.end method

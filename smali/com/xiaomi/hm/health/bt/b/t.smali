.class Lcom/xiaomi/hm/health/bt/b/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final synthetic b:Lcom/xiaomi/hm/health/bt/b/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/health/bt/b/a;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/b/t;->b:Lcom/xiaomi/hm/health/bt/b/a;

    iput-object p2, p0, Lcom/xiaomi/hm/health/bt/b/t;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/t;->b:Lcom/xiaomi/hm/health/bt/b/a;

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/t;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/bt/b/a;->e(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

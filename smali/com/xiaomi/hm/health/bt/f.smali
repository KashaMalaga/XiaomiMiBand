.class Lcom/xiaomi/hm/health/bt/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/health/bt/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/health/bt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/f;->a:Lcom/xiaomi/hm/health/bt/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/f;->a:Lcom/xiaomi/hm/health/bt/c;

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/f;->a:Lcom/xiaomi/hm/health/bt/c;

    invoke-static {v1}, Lcom/xiaomi/hm/health/bt/c;->d(Lcom/xiaomi/hm/health/bt/c;)Ljava/util/UUID;

    move-result-object v1

    invoke-static {v0, p1, p2, p3, v1}, Lcom/xiaomi/hm/health/bt/c;->a(Lcom/xiaomi/hm/health/bt/c;Landroid/bluetooth/BluetoothDevice;I[BLjava/util/UUID;)V

    return-void
.end method

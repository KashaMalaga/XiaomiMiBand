.class Lcom/xiaomi/hm/health/bt/g;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/bluetooth/BluetoothDevice;

.field b:I

.field c:[B

.field d:Ljava/util/UUID;

.field final synthetic e:Lcom/xiaomi/hm/health/bt/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/hm/health/bt/c;Landroid/bluetooth/BluetoothDevice;I[BLjava/util/UUID;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/g;->e:Lcom/xiaomi/hm/health/bt/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/hm/health/bt/g;->a:Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/hm/health/bt/g;->b:I

    iput-object v1, p0, Lcom/xiaomi/hm/health/bt/g;->c:[B

    iput-object v1, p0, Lcom/xiaomi/hm/health/bt/g;->d:Ljava/util/UUID;

    iput-object p2, p0, Lcom/xiaomi/hm/health/bt/g;->a:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/xiaomi/hm/health/bt/g;->b:I

    iput-object p4, p0, Lcom/xiaomi/hm/health/bt/g;->c:[B

    iput-object p5, p0, Lcom/xiaomi/hm/health/bt/g;->d:Ljava/util/UUID;

    return-void
.end method

.class La/a/a/w;
.super La/a/a/r;


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field final synthetic d:La/a/a/t;


# direct methods
.method constructor <init>(La/a/a/t;ILandroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    .locals 0

    iput-object p1, p0, La/a/a/w;->d:La/a/a/t;

    iput p2, p0, La/a/a/w;->b:I

    iput-object p3, p0, La/a/a/w;->c:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-direct {p0}, La/a/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    iget v0, p0, La/a/a/w;->b:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, La/a/a/w;->c:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-interface {v0, p2, p3, p4}, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;->onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V

    :cond_0
    return-void
.end method

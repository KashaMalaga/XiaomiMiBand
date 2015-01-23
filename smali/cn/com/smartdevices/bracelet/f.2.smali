.class Lcn/com/smartdevices/bracelet/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Lcn/com/smartdevices/bracelet/d;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/d;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/f;->b:Lcn/com/smartdevices/bracelet/d;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/f;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 7

    const-string v0, "scan"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLeScan:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/os/Message;

    invoke-direct {v6}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x2

    iput v0, v6, Landroid/os/Message;->what:I

    new-instance v0, Lcn/com/smartdevices/bracelet/g;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/f;->b:Lcn/com/smartdevices/bracelet/d;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/f;->a:Ljava/util/UUID;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/g;-><init>(Lcn/com/smartdevices/bracelet/d;Landroid/bluetooth/BluetoothDevice;I[BLjava/util/UUID;)V

    iput-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f;->b:Lcn/com/smartdevices/bracelet/d;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/d;->b(Lcn/com/smartdevices/bracelet/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

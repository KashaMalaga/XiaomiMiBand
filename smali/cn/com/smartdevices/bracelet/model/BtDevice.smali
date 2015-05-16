.class public Lcn/com/smartdevices/bracelet/model/BtDevice;
.super Ljava/lang/Object;


# instance fields
.field public device:Landroid/bluetooth/BluetoothDevice;

.field public signal:I


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/BtDevice;->device:Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/BtDevice;->signal:I

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/BtDevice;->device:Landroid/bluetooth/BluetoothDevice;

    iput p2, p0, Lcn/com/smartdevices/bracelet/model/BtDevice;->signal:I

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/BtDevice;->device:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/BtDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

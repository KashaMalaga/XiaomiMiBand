.class Lcn/com/smartdevices/bracelet/ui/cf;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/bluetooth/BluetoothDevice;

.field b:I

.field final synthetic c:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cf;->c:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cf;->a:Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/cf;->b:I

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/cf;->a:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcn/com/smartdevices/bracelet/ui/cf;->b:I

    return-void
.end method

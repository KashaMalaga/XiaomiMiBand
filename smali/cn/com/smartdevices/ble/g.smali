.class Lcn/com/smartdevices/ble/g;
.super Ljava/lang/Object;


# instance fields
.field a:Lcn/com/smartdevices/bracelet/model/BtDevice;

.field b:Z

.field c:Ljava/lang/String;

.field final synthetic d:Lcn/com/smartdevices/ble/WeightTestAcitvity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/ble/WeightTestAcitvity;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/ble/g;->d:Lcn/com/smartdevices/ble/WeightTestAcitvity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/ble/g;->a:Lcn/com/smartdevices/bracelet/model/BtDevice;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/ble/g;->b:Z

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/ble/g;->c:Ljava/lang/String;

    return-void
.end method

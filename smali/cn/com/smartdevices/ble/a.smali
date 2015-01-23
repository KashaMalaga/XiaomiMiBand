.class Lcn/com/smartdevices/ble/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/ble/WeightTestAcitvity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/ble/WeightTestAcitvity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/ble/a;->a:Lcn/com/smartdevices/ble/WeightTestAcitvity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/ble/a;->a:Lcn/com/smartdevices/ble/WeightTestAcitvity;

    invoke-static {v0}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->a(Lcn/com/smartdevices/ble/WeightTestAcitvity;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcn/com/smartdevices/ble/a;->a:Lcn/com/smartdevices/ble/WeightTestAcitvity;

    invoke-static {v0}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->b(Lcn/com/smartdevices/ble/WeightTestAcitvity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcn/com/smartdevices/ble/a;->a:Lcn/com/smartdevices/ble/WeightTestAcitvity;

    invoke-static {v0}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->c(Lcn/com/smartdevices/ble/WeightTestAcitvity;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->f()V

    iget-object v0, p0, Lcn/com/smartdevices/ble/a;->a:Lcn/com/smartdevices/ble/WeightTestAcitvity;

    invoke-static {v0}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->c(Lcn/com/smartdevices/ble/WeightTestAcitvity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/ble/g;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcn/com/smartdevices/ble/g;->b:Z

    iget-object v0, p0, Lcn/com/smartdevices/ble/a;->a:Lcn/com/smartdevices/ble/WeightTestAcitvity;

    invoke-static {v0}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->d(Lcn/com/smartdevices/ble/WeightTestAcitvity;)Lcn/com/smartdevices/ble/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/ble/d;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/ble/a;->a:Lcn/com/smartdevices/ble/WeightTestAcitvity;

    invoke-static {v0, p3}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->a(Lcn/com/smartdevices/ble/WeightTestAcitvity;I)I

    iget-object v2, p0, Lcn/com/smartdevices/ble/a;->a:Lcn/com/smartdevices/ble/WeightTestAcitvity;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/ble/g;

    iget-object v0, v0, Lcn/com/smartdevices/ble/g;->a:Lcn/com/smartdevices/bracelet/model/BtDevice;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/BtDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2, v0}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->a(Lcn/com/smartdevices/ble/WeightTestAcitvity;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcn/com/smartdevices/ble/a;->a:Lcn/com/smartdevices/ble/WeightTestAcitvity;

    iget-object v1, p0, Lcn/com/smartdevices/ble/a;->a:Lcn/com/smartdevices/ble/WeightTestAcitvity;

    invoke-static {v1}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->e(Lcn/com/smartdevices/ble/WeightTestAcitvity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->b(Lcn/com/smartdevices/ble/WeightTestAcitvity;Landroid/bluetooth/BluetoothDevice;)V

    iget-object v0, p0, Lcn/com/smartdevices/ble/a;->a:Lcn/com/smartdevices/ble/WeightTestAcitvity;

    invoke-static {v0}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->f(Lcn/com/smartdevices/ble/WeightTestAcitvity;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07022c

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/app/Activity;I)V

    return-void
.end method

.class Lcn/com/smartdevices/bracelet/ui/cD;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->c(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->e(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->f(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->f()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventDevicesBindStateChanged;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventDevicesBindStateChanged;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-static {v0, p3}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->b(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;I)I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->g(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/BtDevice;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/BtDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->a(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->h(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->b(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;Landroid/bluetooth/BluetoothDevice;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->a(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;Z)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->i(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->a(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->applyStatusBarTintAuto()V

    return-void
.end method

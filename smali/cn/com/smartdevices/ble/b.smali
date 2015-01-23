.class Lcn/com/smartdevices/ble/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/ble/WeightTestAcitvity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/ble/WeightTestAcitvity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/ble/b;->a:Lcn/com/smartdevices/ble/WeightTestAcitvity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/com/smartdevices/ble/g;

    iget-object v1, v0, Lcn/com/smartdevices/ble/g;->a:Lcn/com/smartdevices/bracelet/model/BtDevice;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/BtDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/ble/b;->a:Lcn/com/smartdevices/ble/WeightTestAcitvity;

    invoke-static {v2}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->b(Lcn/com/smartdevices/ble/WeightTestAcitvity;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/com/smartdevices/ble/b;->a:Lcn/com/smartdevices/ble/WeightTestAcitvity;

    invoke-static {v2}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->b(Lcn/com/smartdevices/ble/WeightTestAcitvity;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/ble/g;

    iget-object v1, v1, Lcn/com/smartdevices/ble/g;->a:Lcn/com/smartdevices/bracelet/model/BtDevice;

    iget-object v0, v0, Lcn/com/smartdevices/ble/g;->a:Lcn/com/smartdevices/bracelet/model/BtDevice;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/BtDevice;->signal:I

    iput v0, v1, Lcn/com/smartdevices/bracelet/model/BtDevice;->signal:I

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/ble/b;->a:Lcn/com/smartdevices/ble/WeightTestAcitvity;

    invoke-static {v0}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->d(Lcn/com/smartdevices/ble/WeightTestAcitvity;)Lcn/com/smartdevices/ble/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/ble/d;->notifyDataSetChanged()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v2, p0, Lcn/com/smartdevices/ble/b;->a:Lcn/com/smartdevices/ble/WeightTestAcitvity;

    invoke-static {v2}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->b(Lcn/com/smartdevices/ble/WeightTestAcitvity;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/ble/b;->a:Lcn/com/smartdevices/ble/WeightTestAcitvity;

    invoke-static {v0}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->f(Lcn/com/smartdevices/ble/WeightTestAcitvity;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u8fde\u63a5\u6210\u529f!!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcn/com/smartdevices/ble/b;->a:Lcn/com/smartdevices/ble/WeightTestAcitvity;

    invoke-static {v0}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->f(Lcn/com/smartdevices/ble/WeightTestAcitvity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/app/Activity;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/com/smartdevices/ble/b;->a:Lcn/com/smartdevices/ble/WeightTestAcitvity;

    invoke-static {v1}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->b(Lcn/com/smartdevices/ble/WeightTestAcitvity;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcn/com/smartdevices/ble/b;->a:Lcn/com/smartdevices/ble/WeightTestAcitvity;

    invoke-static {v1}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->c(Lcn/com/smartdevices/ble/WeightTestAcitvity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/ble/g;

    iput-boolean v3, v0, Lcn/com/smartdevices/ble/g;->b:Z

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/ble/g;->c:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/ble/b;->a:Lcn/com/smartdevices/ble/WeightTestAcitvity;

    invoke-static {v0}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->d(Lcn/com/smartdevices/ble/WeightTestAcitvity;)Lcn/com/smartdevices/ble/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/ble/d;->notifyDataSetChanged()V

    goto :goto_1

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/ble/b;->a:Lcn/com/smartdevices/ble/WeightTestAcitvity;

    invoke-static {v0}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->f(Lcn/com/smartdevices/ble/WeightTestAcitvity;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u8fde\u63a5\u5931\u8d25!!"

    invoke-static {v0, v1, v3}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcn/com/smartdevices/ble/b;->a:Lcn/com/smartdevices/ble/WeightTestAcitvity;

    invoke-static {v0}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->f(Lcn/com/smartdevices/ble/WeightTestAcitvity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/app/Activity;)V

    goto :goto_1
.end method

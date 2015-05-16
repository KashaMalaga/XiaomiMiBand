.class Lcom/xiaomi/hm/health/bt/profile/t;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/health/bt/profile/s;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/health/bt/profile/s;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/profile/t;->a:Lcom/xiaomi/hm/health/bt/profile/s;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/t;->a:Lcom/xiaomi/hm/health/bt/profile/s;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v0}, Lcom/xiaomi/hm/health/bt/profile/s;->a(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/t;->a:Lcom/xiaomi/hm/health/bt/profile/s;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v0}, Lcom/xiaomi/hm/health/bt/profile/s;->b(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/t;->a:Lcom/xiaomi/hm/health/bt/profile/s;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/bt/profile/s;->a(I)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/t;->a:Lcom/xiaomi/hm/health/bt/profile/s;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/hm/health/bt/profile/s;->a(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/t;->a:Lcom/xiaomi/hm/health/bt/profile/s;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/hm/health/bt/profile/s;->a(Landroid/bluetooth/BluetoothDevice;II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

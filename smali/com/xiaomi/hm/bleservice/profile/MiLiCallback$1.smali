.class Lcom/xiaomi/hm/bleservice/profile/MiLiCallback$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback$1;->this$0:Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;

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
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback$1;->this$0:Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;->onConnected()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback$1;->this$0:Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;->onDisconnected()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback$1;->this$0:Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;->onConnectionFailed()V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback$1;->this$0:Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;->onInitializationFailed(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback$1;->this$0:Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;->onInitializationSuccess(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback$1;->this$0:Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;->onRealtimeStepsChanged(I)V

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback$1;->this$0:Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;->onDeviceStatusChanged(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback$1;->this$0:Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;->onBatteryStatusChanged(Landroid/bluetooth/BluetoothDevice;II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

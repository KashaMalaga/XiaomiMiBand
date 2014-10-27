.class Lcn/com/smartdevices/bracelet/BleTask/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/BleTask/a;->a:Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/BleTask/a;->a:Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;->onStart()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/BleTask/a;->a:Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;->onFinish(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/BleTask/a;->a:Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;->onProgress(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/BleTask/a;->a:Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;->onFailed(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

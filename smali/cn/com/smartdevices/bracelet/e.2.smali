.class Lcn/com/smartdevices/bracelet/e;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/d;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/e;->a:Lcn/com/smartdevices/bracelet/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/e;->a:Lcn/com/smartdevices/bracelet/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/d;->a(Lcn/com/smartdevices/bracelet/d;Ljava/util/UUID;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/e;->a:Lcn/com/smartdevices/bracelet/d;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/d;->a(Lcn/com/smartdevices/bracelet/d;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/e;->a:Lcn/com/smartdevices/bracelet/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/com/smartdevices/bracelet/g;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/d;->a(Lcn/com/smartdevices/bracelet/d;Lcn/com/smartdevices/bracelet/g;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

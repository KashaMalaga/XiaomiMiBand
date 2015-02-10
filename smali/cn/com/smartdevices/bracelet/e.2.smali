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
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
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

    :pswitch_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/e;->a:Lcn/com/smartdevices/bracelet/d;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/d;->a(Lcn/com/smartdevices/bracelet/d;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/e;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/e;->a:Lcn/com/smartdevices/bracelet/d;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/d;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/e;->a:Lcn/com/smartdevices/bracelet/d;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/d;->b(Lcn/com/smartdevices/bracelet/d;)Lcn/com/smartdevices/bracelet/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/e;->a:Lcn/com/smartdevices/bracelet/d;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/d;->b(Lcn/com/smartdevices/bracelet/d;)Lcn/com/smartdevices/bracelet/h;

    move-result-object v0

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/h;->b()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

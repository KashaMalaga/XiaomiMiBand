.class Lcn/com/smartdevices/bracelet/ui/G;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/G;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/G;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->a(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/G;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;

    const v1, 0x7f0c017f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/G;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->b(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/G;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->b(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

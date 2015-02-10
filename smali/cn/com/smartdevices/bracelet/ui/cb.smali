.class Lcn/com/smartdevices/bracelet/ui/cB;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cB;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

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
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cB;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->a(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/E;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cB;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->setResult(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cB;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->finish()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cB;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->a(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f080240

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cB;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->a(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/E;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cB;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->b(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cB;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->c(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cB;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->d(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

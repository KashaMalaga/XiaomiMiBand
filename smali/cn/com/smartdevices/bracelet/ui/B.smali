.class Lcn/com/smartdevices/bracelet/ui/B;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/B;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/B;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/B;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;->b(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/B;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;

    const v1, 0x7f0c017f

    invoke-static {v0, v1, v4}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/B;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;->c(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/B;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;->d(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/B;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;->c(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/B;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/B;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;

    const v3, 0x7f0c0181

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/B;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;

    const v3, 0x7f0c0006

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/B;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;

    invoke-static {v0, v5}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/B;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;->e(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/B;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;->f(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/B;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;->e(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

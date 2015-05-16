.class Lcn/com/smartdevices/bracelet/weibo/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weibo/b;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/b;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->a(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;I)V

    goto :goto_0

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/b;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weibo/b;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/huami/android/view/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/b;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-static {v1, v0, v3}, Lcom/huami/android/view/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/b;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->a(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setClickable(Z)V

    :cond_1
    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/b;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->a(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

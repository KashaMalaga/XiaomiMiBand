.class Lcn/com/smartdevices/bracelet/ui/cl;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/ck;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/ck;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cl;->a:Lcn/com/smartdevices/bracelet/ui/ck;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cl;->a:Lcn/com/smartdevices/bracelet/ui/ck;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ck;->a(Lcn/com/smartdevices/bracelet/ui/ck;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cl;->a:Lcn/com/smartdevices/bracelet/ui/ck;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cl;->a:Lcn/com/smartdevices/bracelet/ui/ck;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "\u4e0a\u4f20\u65e5\u5fd7\u6587\u4ef6"

    const-string v3, "\u51c6\u5907\u4e0a\u4f20\u65e5\u5fd7\u6587\u4ef6"

    invoke-static {v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ck;->a(Lcn/com/smartdevices/bracelet/ui/ck;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cl;->a:Lcn/com/smartdevices/bracelet/ui/ck;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ck;->a(Lcn/com/smartdevices/bracelet/ui/ck;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cl;->a:Lcn/com/smartdevices/bracelet/ui/ck;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ck;->a(Lcn/com/smartdevices/bracelet/ui/ck;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cl;->a:Lcn/com/smartdevices/bracelet/ui/ck;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ck;->a(Lcn/com/smartdevices/bracelet/ui/ck;)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u4e0a\u4f20\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cl;->a:Lcn/com/smartdevices/bracelet/ui/ck;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ck;->a(Lcn/com/smartdevices/bracelet/ui/ck;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cl;->a:Lcn/com/smartdevices/bracelet/ui/ck;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ck;->a(Lcn/com/smartdevices/bracelet/ui/ck;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cl;->a:Lcn/com/smartdevices/bracelet/ui/ck;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ck;->a(Lcn/com/smartdevices/bracelet/ui/ck;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cl;->a:Lcn/com/smartdevices/bracelet/ui/ck;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cl;->a:Lcn/com/smartdevices/bracelet/ui/ck;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u4e0a\u4f20\u6210\u529f\uff0c\u611f\u8c22\u60a8\u7684\u652f\u6301\uff01"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cl;->a:Lcn/com/smartdevices/bracelet/ui/ck;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u4e0a\u4f20\u5931\u8d25\uff0c\u60a8\u53ef\u4ee5\u91cd\u65b0\u4e0a\u4f20\uff0c\u611f\u8c22\u60a8\u7684\u652f\u6301\uff01"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cl;->a:Lcn/com/smartdevices/bracelet/ui/ck;

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/ui/ck;->a(Lcn/com/smartdevices/bracelet/ui/ck;I)I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

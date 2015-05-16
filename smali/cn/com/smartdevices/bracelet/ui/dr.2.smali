.class Lcn/com/smartdevices/bracelet/ui/dr;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/dq;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/dq;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dr;->a:Lcn/com/smartdevices/bracelet/ui/dq;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dr;->a:Lcn/com/smartdevices/bracelet/ui/dq;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/dq;->a(Lcn/com/smartdevices/bracelet/ui/dq;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dr;->a:Lcn/com/smartdevices/bracelet/ui/dq;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dr;->a:Lcn/com/smartdevices/bracelet/ui/dq;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/dq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dr;->a:Lcn/com/smartdevices/bracelet/ui/dq;

    const v3, 0x7f0903a5

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/ui/dq;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/dr;->a:Lcn/com/smartdevices/bracelet/ui/dq;

    const v4, 0x7f0903d0

    invoke-virtual {v3, v4}, Lcn/com/smartdevices/bracelet/ui/dq;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/dq;->a(Lcn/com/smartdevices/bracelet/ui/dq;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dr;->a:Lcn/com/smartdevices/bracelet/ui/dq;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/dq;->a(Lcn/com/smartdevices/bracelet/ui/dq;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dr;->a:Lcn/com/smartdevices/bracelet/ui/dq;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/dq;->a(Lcn/com/smartdevices/bracelet/ui/dq;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dr;->a:Lcn/com/smartdevices/bracelet/ui/dq;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/dq;->a(Lcn/com/smartdevices/bracelet/ui/dq;)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dr;->a:Lcn/com/smartdevices/bracelet/ui/dq;

    const v3, 0x7f0903d1

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/ui/dq;->getString(I)Ljava/lang/String;

    move-result-object v2

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

    :pswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dr;->a:Lcn/com/smartdevices/bracelet/ui/dq;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/dq;->a(Lcn/com/smartdevices/bracelet/ui/dq;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dr;->a:Lcn/com/smartdevices/bracelet/ui/dq;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/dq;->a(Lcn/com/smartdevices/bracelet/ui/dq;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dr;->a:Lcn/com/smartdevices/bracelet/ui/dq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/dq;->a(Lcn/com/smartdevices/bracelet/ui/dq;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dr;->a:Lcn/com/smartdevices/bracelet/ui/dq;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/dq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dr;->a:Lcn/com/smartdevices/bracelet/ui/dq;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/dq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0903cb

    invoke-static {v0, v1, v2}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dr;->a:Lcn/com/smartdevices/bracelet/ui/dq;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/dq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0903cc

    invoke-static {v0, v1, v2}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

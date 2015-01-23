.class Lcn/com/smartdevices/bracelet/ui/cx;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cx;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cx;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->a(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/M;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/ui/M;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cx;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->b(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Lcn/com/smartdevices/bracelet/ui/L;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/L;->notifyDataSetChanged()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cx;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->c(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cx;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->setResult(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cx;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->finish()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cx;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->c(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07022a

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cx;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->c(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cx;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->d(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "SearchWeightScaleActivity"

    const-string v1, "MSG_FIRST_TIMEOUT_SCAN_BRACELET"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cx;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->a(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;Z)Z

    invoke-virtual {p0, v4}, Lcn/com/smartdevices/bracelet/ui/cx;->removeMessages(I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v4, v0, v1}, Lcn/com/smartdevices/bracelet/ui/cx;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cx;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->e(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cx;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->a(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cx;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->f(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cx;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->c(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07022b

    invoke-static {v0, v1, v3}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cx;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->g(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cx;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->c(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "StartUpScanBracelet"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/A;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cx;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->c(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "StartUpFoundBracelet"

    invoke-static {v0, v1, v3}, Lcn/com/smartdevices/bracelet/A;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cx;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->h(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Lcn/com/smartdevices/bracelet/model/BtDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cx;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->f(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cx;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->f(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cx;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->c(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07004d

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cx;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cx;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->h(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Lcn/com/smartdevices/bracelet/model/BtDevice;

    move-result-object v1

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/BtDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->a(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cx;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cx;->a:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->i(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->b(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.class Lcn/com/smartdevices/bracelet/ui/bZ;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bZ;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v8, 0x1002

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "WPJ"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "search bracelet message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "0x%x"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/view/O;->a()V

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, " connection failed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bZ;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bZ;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->c(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "StartUpConnectBracelet"

    const-string v2, "Failed"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bZ;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->e()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bZ;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->c()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bZ;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->d()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bZ;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    iget-boolean v0, v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bZ;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->c(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c000f

    invoke-static {v0, v1, v6}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_5
    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "MSG_FIRST_TIMEOUT_SCAN_BRACELET"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bZ;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-static {v0, v6}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->a(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;Z)Z

    invoke-virtual {p0, v8}, Lcn/com/smartdevices/bracelet/ui/bZ;->removeMessages(I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v8, v0, v1}, Lcn/com/smartdevices/bracelet/ui/bZ;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_6
    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "STOP_SCAN_BRACELET"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lcn/com/smartdevices/bracelet/ui/bZ;->removeMessages(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bZ;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->d(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bZ;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->a(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bZ;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    iget-boolean v0, v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bZ;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->c(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u672a\u626b\u63cf\u5230\u8bbe\u5907\uff01"

    invoke-static {v0, v1, v7}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bZ;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->e(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bZ;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->c(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "StartUpScanBracelet"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bZ;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->c(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "StartUpFoundBracelet"

    invoke-static {v0, v1, v7}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bZ;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->f(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)Lcn/com/smartdevices/bracelet/ui/cf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bZ;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    iget-boolean v0, v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bZ;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    iget-boolean v0, v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bZ;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->c(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c004b

    invoke-static {v0, v1, v6}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    const-string v0, "SearchSingleBraceletActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connect device,Found:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bZ;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->f(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)Lcn/com/smartdevices/bracelet/ui/cf;

    move-result-object v2

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/ui/cf;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", signal= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bZ;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->f(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)Lcn/com/smartdevices/bracelet/ui/cf;

    move-result-object v2

    iget v2, v2, Lcn/com/smartdevices/bracelet/ui/cf;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bZ;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->c(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "StartUpScanBracelet"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bZ;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->c(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "StartUpFoundBracelet"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bZ;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->a(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bZ;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bZ;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->f(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)Lcn/com/smartdevices/bracelet/ui/cf;

    move-result-object v1

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/ui/cf;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->a(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bZ;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->a(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;J)J

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

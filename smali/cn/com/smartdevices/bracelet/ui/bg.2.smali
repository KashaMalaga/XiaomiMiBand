.class Lcn/com/smartdevices/bracelet/ui/bg;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const-string v0, "SCORPIONEAL"

    const-string v1, "receive the msg reconnect timeout"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const v2, 0x7f0c01aa

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const v3, 0x7f0c01ab

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Ljava/lang/String;Ljava/lang/String;IF)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0, v5}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0, v5}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->b(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Z)Z

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->k()Lcom/xiaomi/hm/bleservice/HwConnStatus;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->m()Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->onEvent(Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->onEvent(Lcom/xiaomi/hm/bleservice/HwConnStatus;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;J)J

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x110 -> :sswitch_0
        0x111 -> :sswitch_1
        0x112 -> :sswitch_2
        0x208 -> :sswitch_3
    .end sparse-switch
.end method

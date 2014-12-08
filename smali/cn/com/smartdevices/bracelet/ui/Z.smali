.class Lcn/com/smartdevices/bracelet/ui/Z;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/W;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/W;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/Z;->a:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/Z;->a:Lcn/com/smartdevices/bracelet/ui/W;

    const-string v1, "\u52a0\u8f7d\u8fd0\u52a8\u6570\u636e"

    const-string v2, "\u6b63\u5728\u52a0\u8f7d\u8fd0\u52a8\u6570\u636e\uff0c\u8bf7\u7a0d\u5019..."

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/W;->a(Lcn/com/smartdevices/bracelet/ui/W;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/Z;->a:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/W;->e(Lcn/com/smartdevices/bracelet/ui/W;)V

    const-string v0, "DDDD"

    const-string v1, "Dynamic Update : Data Loaded,Prev/Next Day,Animation"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/Z;->a:Lcn/com/smartdevices/bracelet/ui/W;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/W;->a(Lcn/com/smartdevices/bracelet/ui/W;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/Z;->a:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/W;->f(Lcn/com/smartdevices/bracelet/ui/W;)I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/Z;->a:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/W;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "DynamicRealStepUpdate"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/Z;->a:Lcn/com/smartdevices/bracelet/ui/W;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/W;->b(Lcn/com/smartdevices/bracelet/ui/W;I)I

    invoke-static {}, Lcn/com/smartdevices/bracelet/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->h()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/Z;->a:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/W;->g(Lcn/com/smartdevices/bracelet/ui/W;)Lcn/com/smartdevices/bracelet/o;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/Z;->a:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/W;->g(Lcn/com/smartdevices/bracelet/ui/W;)Lcn/com/smartdevices/bracelet/o;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/o;->m()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/o;->e(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getStepsInfo()Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/Z;->a:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/W;->f(Lcn/com/smartdevices/bracelet/ui/W;)I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getStepsCount()I

    move-result v1

    if-ge v1, v0, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->m()Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DynamicFragment"

    const-string v1, "sync data for realtime step large than synced steps!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->i()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/u;->b(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/Z;->a:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/W;->f(Lcn/com/smartdevices/bracelet/ui/W;)I

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->a(I)V

    const-string v0, "DDDD"

    const-string v1, "Dynamic Update : Real Steps."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/Z;->a:Lcn/com/smartdevices/bracelet/ui/W;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/W;->a(Lcn/com/smartdevices/bracelet/ui/W;Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1011
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.class Lcn/com/smartdevices/bracelet/ui/am;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/aj;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/aj;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/am;->a:Lcn/com/smartdevices/bracelet/ui/aj;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/16 v7, 0x100

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/am;->a:Lcn/com/smartdevices/bracelet/ui/aj;

    const-string v1, "\u52a0\u8f7d\u8fd0\u52a8\u6570\u636e"

    const-string v2, "\u6b63\u5728\u52a0\u8f7d\u8fd0\u52a8\u6570\u636e\uff0c\u8bf7\u7a0d\u5019..."

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/aj;->a(Lcn/com/smartdevices/bracelet/ui/aj;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/am;->a:Lcn/com/smartdevices/bracelet/ui/aj;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/aj;->e(Lcn/com/smartdevices/bracelet/ui/aj;)V

    const-string v0, "DDDD"

    const-string v1, "Dynamic Update : Data Loaded,Prev/Next Day,Animation"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/am;->a:Lcn/com/smartdevices/bracelet/ui/aj;

    invoke-static {v0, v6}, Lcn/com/smartdevices/bracelet/ui/aj;->a(Lcn/com/smartdevices/bracelet/ui/aj;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/am;->a:Lcn/com/smartdevices/bracelet/ui/aj;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/aj;->f(Lcn/com/smartdevices/bracelet/ui/aj;)I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/am;->a:Lcn/com/smartdevices/bracelet/ui/aj;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/aj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "DynamicRealStepUpdate"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/am;->a:Lcn/com/smartdevices/bracelet/ui/aj;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/aj;->b(Lcn/com/smartdevices/bracelet/ui/aj;I)I

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->i()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/am;->a:Lcn/com/smartdevices/bracelet/ui/aj;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/aj;->g(Lcn/com/smartdevices/bracelet/ui/aj;)Lcn/com/smartdevices/bracelet/s;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/am;->a:Lcn/com/smartdevices/bracelet/ui/aj;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/aj;->g(Lcn/com/smartdevices/bracelet/ui/aj;)Lcn/com/smartdevices/bracelet/s;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/s;->m()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/s;->f(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getStepsInfo()Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/am;->a:Lcn/com/smartdevices/bracelet/ui/aj;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/aj;->f(Lcn/com/smartdevices/bracelet/ui/aj;)I

    move-result v2

    if-le v2, v0, :cond_2

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getStepsCount()I

    move-result v1

    if-ge v1, v0, :cond_2

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->p()Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DynamicFragment"

    const-string v1, "sync data for realtime step large than synced steps!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->l()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->b(J)V

    const-string v0, "DDDD"

    const-string v1, "Dynamic Update : Real Steps."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/am;->a:Lcn/com/smartdevices/bracelet/ui/aj;

    invoke-static {v0, v5}, Lcn/com/smartdevices/bracelet/ui/aj;->a(Lcn/com/smartdevices/bracelet/ui/aj;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/g;

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/weight/g;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isStable()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/am;->a:Lcn/com/smartdevices/bracelet/ui/aj;

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/ui/aj;->a(Lcn/com/smartdevices/bracelet/ui/aj;Lcn/com/smartdevices/bracelet/weight/g;)Lcn/com/smartdevices/bracelet/weight/g;

    :cond_3
    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isFinish()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/am;->a:Lcn/com/smartdevices/bracelet/ui/aj;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/am;->a:Lcn/com/smartdevices/bracelet/ui/aj;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/aj;->h(Lcn/com/smartdevices/bracelet/ui/aj;)Lcn/com/smartdevices/bracelet/weight/g;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/ui/aj;->b(Lcn/com/smartdevices/bracelet/ui/aj;Lcn/com/smartdevices/bracelet/weight/g;)Lcn/com/smartdevices/bracelet/weight/g;

    :goto_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/am;->a:Lcn/com/smartdevices/bracelet/ui/aj;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/ui/aj;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "DynamicFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dynamic Update : WeightAdvData receive:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/am;->a:Lcn/com/smartdevices/bracelet/ui/aj;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/aj;->a(Lcn/com/smartdevices/bracelet/ui/aj;)I

    move-result v2

    if-eq v2, v7, :cond_4

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/am;->a:Lcn/com/smartdevices/bracelet/ui/aj;

    invoke-static {v2, v7, v5}, Lcn/com/smartdevices/bracelet/ui/aj;->a(Lcn/com/smartdevices/bracelet/ui/aj;IZ)I

    move-result v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/am;->a:Lcn/com/smartdevices/bracelet/ui/aj;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/aj;->a(Lcn/com/smartdevices/bracelet/ui/aj;)I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/am;->a:Lcn/com/smartdevices/bracelet/ui/aj;

    invoke-static {v3, v2}, Lcn/com/smartdevices/bracelet/ui/aj;->a(Lcn/com/smartdevices/bracelet/ui/aj;I)V

    :cond_4
    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isFinish()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isStable()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isMeasurement()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/am;->a:Lcn/com/smartdevices/bracelet/ui/aj;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/aj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07026d

    const/16 v2, 0x11

    invoke-static {v0, v1, v6, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;III)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/am;->a:Lcn/com/smartdevices/bracelet/ui/aj;

    invoke-static {v0, v5}, Lcn/com/smartdevices/bracelet/ui/aj;->a(Lcn/com/smartdevices/bracelet/ui/aj;Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/am;->a:Lcn/com/smartdevices/bracelet/ui/aj;

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/ui/aj;->b(Lcn/com/smartdevices/bracelet/ui/aj;Lcn/com/smartdevices/bracelet/weight/g;)Lcn/com/smartdevices/bracelet/weight/g;

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isFinish()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isStable()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/g;->c:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/am;->a:Lcn/com/smartdevices/bracelet/ui/aj;

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/aj;->a(Lcn/com/smartdevices/bracelet/ui/aj;J)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1011
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

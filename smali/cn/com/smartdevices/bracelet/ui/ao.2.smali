.class Lcn/com/smartdevices/bracelet/ui/ao;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/al;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/al;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ao;->a:Lcn/com/smartdevices/bracelet/ui/al;

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
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->a:Lcn/com/smartdevices/bracelet/ui/al;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/al;->e(Lcn/com/smartdevices/bracelet/ui/al;)V

    const-string v0, "DDDD"

    const-string v1, "Dynamic Update : Data Loaded,Prev/Next Day,Animation"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->a:Lcn/com/smartdevices/bracelet/ui/al;

    invoke-static {v0, v6}, Lcn/com/smartdevices/bracelet/ui/al;->a(Lcn/com/smartdevices/bracelet/ui/al;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->a:Lcn/com/smartdevices/bracelet/ui/al;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/al;->f(Lcn/com/smartdevices/bracelet/ui/al;)I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->a:Lcn/com/smartdevices/bracelet/ui/al;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/al;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "DynamicRealStepUpdate"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/D;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->a:Lcn/com/smartdevices/bracelet/ui/al;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/al;->b(Lcn/com/smartdevices/bracelet/ui/al;I)I

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ao;->a:Lcn/com/smartdevices/bracelet/ui/al;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/al;->g(Lcn/com/smartdevices/bracelet/ui/al;)Lcn/com/smartdevices/bracelet/s;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ao;->a:Lcn/com/smartdevices/bracelet/ui/al;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/al;->g(Lcn/com/smartdevices/bracelet/ui/al;)Lcn/com/smartdevices/bracelet/s;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/s;->m()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/s;->f(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getStepsInfo()Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ao;->a:Lcn/com/smartdevices/bracelet/ui/al;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/al;->f(Lcn/com/smartdevices/bracelet/ui/al;)I

    move-result v2

    if-le v2, v0, :cond_2

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getStepsCount()I

    move-result v1

    if-ge v1, v0, :cond_2

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->q()Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DynamicFragment"

    const-string v1, "sync data for realtime step large than synced steps!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->l()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/z;->d(J)V

    const-string v0, "DDDD"

    const-string v1, "Dynamic Update : Real Steps."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->a:Lcn/com/smartdevices/bracelet/ui/al;

    invoke-static {v0, v5}, Lcn/com/smartdevices/bracelet/ui/al;->a(Lcn/com/smartdevices/bracelet/ui/al;Z)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/k;

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/weight/k;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isStable()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isFinish()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ao;->a:Lcn/com/smartdevices/bracelet/ui/al;

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/ui/al;->a(Lcn/com/smartdevices/bracelet/ui/al;Lcn/com/smartdevices/bracelet/weight/k;)Lcn/com/smartdevices/bracelet/weight/k;

    :cond_3
    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isFinish()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ao;->a:Lcn/com/smartdevices/bracelet/ui/al;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ao;->a:Lcn/com/smartdevices/bracelet/ui/al;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/al;->h(Lcn/com/smartdevices/bracelet/ui/al;)Lcn/com/smartdevices/bracelet/weight/k;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/ui/al;->b(Lcn/com/smartdevices/bracelet/ui/al;Lcn/com/smartdevices/bracelet/weight/k;)Lcn/com/smartdevices/bracelet/weight/k;

    :goto_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ao;->a:Lcn/com/smartdevices/bracelet/ui/al;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/ui/al;->isAdded()Z

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

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ao;->a:Lcn/com/smartdevices/bracelet/ui/al;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/al;->a(Lcn/com/smartdevices/bracelet/ui/al;)I

    move-result v2

    if-eq v2, v7, :cond_4

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ao;->a:Lcn/com/smartdevices/bracelet/ui/al;

    invoke-static {v2, v7, v5}, Lcn/com/smartdevices/bracelet/ui/al;->a(Lcn/com/smartdevices/bracelet/ui/al;IZ)I

    move-result v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ao;->a:Lcn/com/smartdevices/bracelet/ui/al;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/al;->a(Lcn/com/smartdevices/bracelet/ui/al;)I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ao;->a:Lcn/com/smartdevices/bracelet/ui/al;

    invoke-static {v3, v2}, Lcn/com/smartdevices/bracelet/ui/al;->a(Lcn/com/smartdevices/bracelet/ui/al;I)V

    :cond_4
    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isOverload()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->a:Lcn/com/smartdevices/bracelet/ui/al;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/al;->i(Lcn/com/smartdevices/bracelet/ui/al;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->a:Lcn/com/smartdevices/bracelet/ui/al;

    invoke-static {v0, v5}, Lcn/com/smartdevices/bracelet/ui/al;->a(Lcn/com/smartdevices/bracelet/ui/al;Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ao;->a:Lcn/com/smartdevices/bracelet/ui/al;

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/ui/al;->b(Lcn/com/smartdevices/bracelet/ui/al;Lcn/com/smartdevices/bracelet/weight/k;)Lcn/com/smartdevices/bracelet/weight/k;

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isFinish()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isStable()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isMeasurement()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->a:Lcn/com/smartdevices/bracelet/ui/al;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/al;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/E;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->a:Lcn/com/smartdevices/bracelet/ui/al;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/al;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f080283

    const/16 v2, 0x11

    invoke-static {v0, v1, v6, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;III)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isFinish()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isStable()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/k;->c:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->a:Lcn/com/smartdevices/bracelet/ui/al;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/al;->a(Lcn/com/smartdevices/bracelet/ui/al;Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1012
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

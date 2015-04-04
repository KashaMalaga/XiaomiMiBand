.class Lcn/com/smartdevices/bracelet/ui/as;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/ap;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/ap;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/as;->a:Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/16 v6, 0x100

    const/4 v5, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/as;->a:Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ap;->e(Lcn/com/smartdevices/bracelet/ui/ap;)V

    const-string v0, "DDDD"

    const-string v1, "Dynamic Update : Data Loaded,Prev/Next Day,Animation"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/as;->a:Lcn/com/smartdevices/bracelet/ui/ap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ap;->a(Lcn/com/smartdevices/bracelet/ui/ap;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/as;->a:Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ap;->f(Lcn/com/smartdevices/bracelet/ui/ap;)I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/as;->a:Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ap;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "DynamicRealStepUpdate"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/as;->a:Lcn/com/smartdevices/bracelet/ui/ap;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ap;->b(Lcn/com/smartdevices/bracelet/ui/ap;I)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/z;->d(J)V

    const-string v0, "DDDD"

    const-string v1, "Dynamic Update : Real Steps."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/as;->a:Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-static {v0, v5}, Lcn/com/smartdevices/bracelet/ui/ap;->a(Lcn/com/smartdevices/bracelet/ui/ap;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/k;

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/weight/k;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isStable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isFinish()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/as;->a:Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/ui/ap;->a(Lcn/com/smartdevices/bracelet/ui/ap;Lcn/com/smartdevices/bracelet/weight/k;)Lcn/com/smartdevices/bracelet/weight/k;

    :cond_2
    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isFinish()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/as;->a:Lcn/com/smartdevices/bracelet/ui/ap;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/as;->a:Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/ap;->g(Lcn/com/smartdevices/bracelet/ui/ap;)Lcn/com/smartdevices/bracelet/weight/k;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/ui/ap;->b(Lcn/com/smartdevices/bracelet/ui/ap;Lcn/com/smartdevices/bracelet/weight/k;)Lcn/com/smartdevices/bracelet/weight/k;

    :goto_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/as;->a:Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/ui/ap;->isAdded()Z

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

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/as;->a:Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/ap;->a(Lcn/com/smartdevices/bracelet/ui/ap;)I

    move-result v2

    if-eq v2, v6, :cond_3

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isFinish()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/as;->a:Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-static {v2, v6, v5}, Lcn/com/smartdevices/bracelet/ui/ap;->a(Lcn/com/smartdevices/bracelet/ui/ap;IZ)I

    :cond_3
    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isOverload()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/as;->a:Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ap;->h(Lcn/com/smartdevices/bracelet/ui/ap;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/as;->a:Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-static {v0, v5}, Lcn/com/smartdevices/bracelet/ui/ap;->a(Lcn/com/smartdevices/bracelet/ui/ap;Z)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/as;->a:Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/ui/ap;->b(Lcn/com/smartdevices/bracelet/ui/ap;Lcn/com/smartdevices/bracelet/weight/k;)Lcn/com/smartdevices/bracelet/weight/k;

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isFinish()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isStable()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isMeasurement()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/as;->a:Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ap;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/as;->a:Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ap;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0902ac

    const/16 v2, 0x11

    invoke-static {v0, v1, v5, v2}, Lcom/huami/android/view/a;->a(Landroid/content/Context;III)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isFinish()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isStable()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/k;->c:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/as;->a:Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ap;->a(Lcn/com/smartdevices/bracelet/ui/ap;Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/as;->a:Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/ui/ap;->a(Lcn/com/smartdevices/bracelet/ui/ap;Landroid/os/Message;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1012
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

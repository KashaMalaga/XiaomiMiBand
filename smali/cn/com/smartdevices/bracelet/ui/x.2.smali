.class Lcn/com/smartdevices/bracelet/ui/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/hm/bleservice/profile/ISyncDataCb;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/x;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 11

    const/4 v2, 0x0

    const-string v0, "BaseSCActivity"

    const-string v1, "in updateWeightUI"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/o;->a()Lcn/com/smartdevices/bracelet/weight/o;

    move-result-object v6

    const-wide/16 v4, -0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v1, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v6, v1}, Lcn/com/smartdevices/bracelet/weight/o;->e(I)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-wide v8, v1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    cmp-long v8, v8, v4

    if-lez v8, :cond_3

    iget-wide v2, v1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_1
    move-wide v4, v2

    move-object v3, v1

    move-object v2, v0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    if-nez v2, :cond_2

    :cond_1
    const-string v0, "BaseSCActivity"

    const-string v1, "can\'t go here as not find any user info or weight info!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_2
    new-instance v0, Lcn/com/smartdevices/bracelet/weight/k;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/weight/k;-><init>()V

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/weight/k;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    iget-wide v4, v2, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    invoke-virtual {v1, v4, v5}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setTimestamp(J)V

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/weight/k;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setStable(Z)V

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/weight/k;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setFinish(Z)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/weight/k;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    iget-object v5, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v5, v5, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-virtual {v4, v5}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setType(I)V

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/weight/k;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    iget v5, v2, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v1, v1, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v5, v1}, Lcn/com/smartdevices/bracelet/weight/G;->b(FI)F

    move-result v1

    invoke-virtual {v4, v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setValue(F)V

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/weight/k;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    iget v4, v3, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    iget-object v5, v3, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v5

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v5

    iget v6, v2, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    invoke-static {v4, v5, v6}, Lcn/com/smartdevices/bracelet/weight/G;->a(IIF)F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setBmi(F)V

    iget-object v1, v3, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/weight/k;->b:Ljava/lang/String;

    iget v1, v3, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/k;->c:I

    iget v1, v3, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/k;->d:F

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const-string v0, "BaseSCActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "out updateWeightUI lastest user:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",weight:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    move-object v0, v2

    move-object v1, v3

    move-wide v2, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop(Lcom/xiaomi/hm/bleservice/profile/WeightProfile$WeightSyncResult;)V
    .locals 3

    iget v0, p1, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$WeightSyncResult;->size:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/x;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/x;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->g(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/C;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/C;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/C;->a(Lcom/xiaomi/hm/bleservice/profile/WeightProfile$WeightSyncResult;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/x;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->k(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1007

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/x;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->g(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Weight_Sync_History"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget v0, p1, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$WeightSyncResult;->rebootCount:I

    if-lez v0, :cond_0

    const-string v0, "BaseSCActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " reboot Count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$WeightSyncResult;->rebootCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/x;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->g(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Reboot_Count"

    iget v2, p1, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$WeightSyncResult;->rebootCount:I

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public report(I)V
    .locals 0

    return-void
.end method

.method public setMax(I)V
    .locals 0

    return-void
.end method

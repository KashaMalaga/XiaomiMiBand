.class Lcn/com/smartdevices/bracelet/weight/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/ui/Y;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/W;

.field final synthetic b:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;Lcn/com/smartdevices/bracelet/ui/W;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/u;->b:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/weight/u;->a:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/DialogFragment;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public b(Landroid/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->a:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/W;->dismiss()V

    return-void
.end method

.method public c(Landroid/app/DialogFragment;)V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->a:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/W;->dismiss()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "del and del"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "weightadvdata "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/u;->b:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->b:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->setResult(I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nowInfo.uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/u;->b:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v2

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromUID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/u;->b:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->h(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventWeightDel;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/u;->b:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v2

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/u;->b:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->h(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcn/com/smartdevices/bracelet/weight/x;->a(JI)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/u;->b:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/eventbus/EventWeightDel;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->b:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->finish()V

    return-void
.end method

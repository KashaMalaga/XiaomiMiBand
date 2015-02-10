.class Lcn/com/smartdevices/bracelet/weight/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/P;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/model/WeightGoalItem;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " receive weight goal at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/WeightGoalItem;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " userInfo.weight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v2

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/WeightGoalItem;->getGoalVal()F

    move-result v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/WeightGoalItem;->getCurrentVal()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v0, v5}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;Z)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/WeightGoalItem;->getGoalVal()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v0, v5}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;Z)Z

    :goto_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WeightView setTips isSetGoal  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->c(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bmi "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->d(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isSetWeightAddGoal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->e(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isReachGoal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->f(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->g(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Lcn/com/smartdevices/bracelet/view/WeightView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->c(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Z

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->d(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)F

    move-result v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->e(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Z

    move-result v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->f(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Z

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/weight/x;->a(ZFZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/WeightView;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v0, v4}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v0, v4}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;Z)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/WeightGoalItem;->getGoalVal()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v0, v5}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;Z)Z

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v0, v4}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;Z)Z

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "receive null"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

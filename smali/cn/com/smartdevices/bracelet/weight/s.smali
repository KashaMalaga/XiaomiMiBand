.class Lcn/com/smartdevices/bracelet/weight/S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huami/android/view/d;


# instance fields
.field final synthetic a:Lcom/huami/android/view/b;

.field final synthetic b:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;Lcom/huami/android/view/b;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/S;->b:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/weight/S;->a:Lcom/huami/android/view/b;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/S;->a:Lcom/huami/android/view/b;

    invoke-virtual {v0}, Lcom/huami/android/view/b;->dismiss()V

    return-void
.end method

.method public c(Landroid/app/DialogFragment;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/S;->a:Lcom/huami/android/view/b;

    invoke-virtual {v0}, Lcom/huami/android/view/b;->dismiss()V

    const-string v0, "WeightReportActivity"

    const-string v1, "del and del"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WeightReportActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "weightadvdata "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/S;->b:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Lcom/xiaomi/hm/health/bt/profile/B;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/hm/health/bt/profile/B;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/S;->b:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->setResult(I)V

    const-string v0, "WeightReportActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nowInfo.uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/S;->b:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v2

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WeightReportActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromUID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/S;->b:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->c(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/L;->a()Lcn/com/smartdevices/bracelet/weight/L;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/S;->b:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Lcom/xiaomi/hm/health/bt/profile/B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/hm/health/bt/profile/B;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/weight/L;->a(J)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/S;->b:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->d(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/S;->b:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    const v2, 0x7f0903e0

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/huami/android/view/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightChanged;

    const/4 v3, 0x1

    new-array v3, v3, [I

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    aput v0, v3, v4

    invoke-direct {v2, v3}, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightChanged;-><init>([I)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/S;->b:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->finish()V

    goto :goto_0
.end method

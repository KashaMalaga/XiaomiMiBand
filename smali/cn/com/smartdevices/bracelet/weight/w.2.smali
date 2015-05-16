.class Lcn/com/smartdevices/bracelet/weight/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/u;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/u;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/w;->a:Lcn/com/smartdevices/bracelet/weight/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v0, "UserListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClick "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/w;->a:Lcn/com/smartdevices/bracelet/weight/u;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/u;->a(Lcn/com/smartdevices/bracelet/weight/u;)Lcom/xiaomi/hm/health/bt/profile/B;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/eventbus/weight/EventUserSelected;

    invoke-direct {v2, v0}, Lcn/com/smartdevices/bracelet/eventbus/weight/EventUserSelected;-><init>(I)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/w;->a:Lcn/com/smartdevices/bracelet/weight/u;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/u;->b()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/w;->a:Lcn/com/smartdevices/bracelet/weight/u;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/u;->b(Lcn/com/smartdevices/bracelet/weight/u;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/w;->a:Lcn/com/smartdevices/bracelet/weight/u;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/u;->c(Lcn/com/smartdevices/bracelet/weight/u;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/n;->a()Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/n;->c()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/w;->a:Lcn/com/smartdevices/bracelet/weight/u;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/u;->c(Lcn/com/smartdevices/bracelet/weight/u;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/w;->a:Lcn/com/smartdevices/bracelet/weight/u;

    const v2, 0x7f0903e4

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/weight/u;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/huami/android/view/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/w;->a:Lcn/com/smartdevices/bracelet/weight/u;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/u;->c(Lcn/com/smartdevices/bracelet/weight/u;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "weight_choose_user"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "WEIGHTADVDATA_KEY"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/w;->a:Lcn/com/smartdevices/bracelet/weight/u;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/u;->a(Lcn/com/smartdevices/bracelet/weight/u;)Lcom/xiaomi/hm/health/bt/profile/B;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/hm/health/bt/profile/B;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/w;->a:Lcn/com/smartdevices/bracelet/weight/u;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/weight/u;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/w;->a:Lcn/com/smartdevices/bracelet/weight/u;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/u;->c(Lcn/com/smartdevices/bracelet/weight/u;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Weight_Add_User"

    const-string v2, "From_Weight_Choose_User_Page"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/w;->a:Lcn/com/smartdevices/bracelet/weight/u;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/u;->b()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/w;->a:Lcn/com/smartdevices/bracelet/weight/u;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/u;->c(Lcn/com/smartdevices/bracelet/weight/u;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/w;->a:Lcn/com/smartdevices/bracelet/weight/u;

    const v2, 0x7f0903a7

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/weight/u;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/huami/android/view/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/n;->a()Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/weight/n;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/L;->a()Lcn/com/smartdevices/bracelet/weight/L;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/w;->a:Lcn/com/smartdevices/bracelet/weight/u;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/u;->a(Lcn/com/smartdevices/bracelet/weight/u;)Lcom/xiaomi/hm/health/bt/profile/B;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/hm/health/bt/profile/B;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcn/com/smartdevices/bracelet/weight/L;->a(J)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v3, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v1, v2, v3}, Lcn/com/smartdevices/bracelet/weight/L;->a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;I)V

    iget v1, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/w;->a:Lcn/com/smartdevices/bracelet/weight/u;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/u;->c(Lcn/com/smartdevices/bracelet/weight/u;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

    move-result-object v1

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->addNeedSyncWeight(Ljava/lang/Long;)V

    :cond_4
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightSyncedDevice;

    iget v3, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-direct {v2, v3}, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightSyncedDevice;-><init>(I)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/w;->a:Lcn/com/smartdevices/bracelet/weight/u;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/u;->a(Lcn/com/smartdevices/bracelet/weight/u;)Lcom/xiaomi/hm/health/bt/profile/B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/hm/health/bt/profile/B;->e()J

    move-result-wide v1

    invoke-static {v1, v2, v5}, Lcn/com/smartdevices/bracelet/weight/ad;->a(JI)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/w;->a:Lcn/com/smartdevices/bracelet/weight/u;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/u;->c(Lcn/com/smartdevices/bracelet/weight/u;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/v;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/v;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/w;->a:Lcn/com/smartdevices/bracelet/weight/u;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/weight/u;->a(Lcn/com/smartdevices/bracelet/weight/u;)Lcom/xiaomi/hm/health/bt/profile/B;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Lcom/xiaomi/hm/health/bt/profile/B;Lcn/com/smartdevices/bracelet/weight/UserInfo;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightChanged;

    new-array v3, v6, [I

    iget v4, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    aput v4, v3, v5

    invoke-direct {v2, v6, v3}, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightChanged;-><init>(Z[I)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/w;->a:Lcn/com/smartdevices/bracelet/weight/u;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/u;->c(Lcn/com/smartdevices/bracelet/weight/u;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "WEIGHTADVDATA_KEY"

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/w;->a:Lcn/com/smartdevices/bracelet/weight/u;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/weight/u;->a(Lcn/com/smartdevices/bracelet/weight/u;)Lcom/xiaomi/hm/health/bt/profile/B;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/hm/health/bt/profile/B;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "USERINFO_KEY"

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/UserInfo;->toJsonString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "UserListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "here userInfo toJsonString "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/UserInfo;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "UserListActivity"

    const-string v2, "can not go here,something wrong!!!"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.class Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$5;
.super Lcn/com/smartdevices/bracelet/j/a/f;


# instance fields
.field final synthetic this$0:Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$5;->this$0:Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/j/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcn/com/smartdevices/bracelet/j/c;)V
    .locals 3

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/j/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$5;->this$0:Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;

    # getter for: Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->mQQHealth:Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->access$100(Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;)Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

    move-result-object v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$5;->this$0:Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;

    # getter for: Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->mWorkParams:Ljava/lang/Object;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->access$600(Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->removeNeedSyncDay(Lcom/xiaomi/hm/health/dataprocess/SportDay;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$5;->this$0:Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;

    # getter for: Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->access$300(Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "QQ_Health_SyncData_Success"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/j/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$5;->this$0:Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;

    # getter for: Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->mQQHealth:Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->access$100(Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;)Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

    move-result-object v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$5;->this$0:Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;

    # getter for: Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->mWorkParams:Ljava/lang/Object;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->access$700(Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->addNeedSyncDay(Lcom/xiaomi/hm/health/dataprocess/SportDay;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$5;->this$0:Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/j/c;->k()I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$5;->this$0:Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;

    # getter for: Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->mQQLogin:Lcn/com/smartdevices/bracelet/tencent/QQLogin;
    invoke-static {v2}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->access$200(Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;)Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthTransportCheck;->checkRelogin(Ljava/lang/String;ILcn/com/smartdevices/bracelet/tencent/QQLogin;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$5;->this$0:Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;

    # getter for: Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->access$300(Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "QQ_Health_SyncData_Fail"

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/j/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

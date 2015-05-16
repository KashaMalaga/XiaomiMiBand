.class Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$4;
.super Lcn/com/smartdevices/bracelet/j/a/f;


# instance fields
.field final synthetic this$0:Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$4;->this$0:Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/j/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcn/com/smartdevices/bracelet/j/c;)V
    .locals 2

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/j/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$4;->this$0:Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;

    # getter for: Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->mQQHealth:Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->access$100(Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;)Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

    move-result-object v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$4;->this$0:Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;

    # getter for: Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->mWorkParams:Ljava/lang/Object;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->access$500(Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->addNeedSyncDay(Lcom/xiaomi/hm/health/dataprocess/SportDay;)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/j/c;->j()Lcn/com/smartdevices/bracelet/j/a;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

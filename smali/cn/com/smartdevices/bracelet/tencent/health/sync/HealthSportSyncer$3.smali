.class Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$3;
.super Lcn/com/smartdevices/bracelet/j/a/c;


# instance fields
.field final synthetic this$0:Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$3;->this$0:Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/j/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public before()V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$3;->mArg:Ljava/lang/Object;

    check-cast v0, Lcom/d/a/a/O;

    invoke-virtual {v0}, Lcom/d/a/a/O;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$3;->this$0:Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;

    # getter for: Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->mWorkParams:Ljava/lang/Object;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->access$400(Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$3;->this$0:Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;

    # getter for: Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->mQQHealth:Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;
    invoke-static {v2}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->access$100(Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;)Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->readSyncedSleepData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/j/a;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Already Post Sleep : \nParams : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcn/com/smartdevices/bracelet/j/a;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

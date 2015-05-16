.class Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$2;
.super Lcn/com/smartdevices/bracelet/j/a/c;


# instance fields
.field final synthetic this$0:Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$2;->this$0:Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/j/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public before()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$2;->this$0:Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;

    # getter for: Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->mQQLogin:Lcn/com/smartdevices/bracelet/tencent/QQLogin;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->access$200(Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;)Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$2;->this$0:Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;

    # getter for: Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->mQQLogin:Lcn/com/smartdevices/bracelet/tencent/QQLogin;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->access$200(Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;)Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->isLoginValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/j/a;

    const/4 v1, 0x3

    const-string v2, "QQ Login is invalid!!"

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/j/a;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$2;->this$0:Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;

    # getter for: Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->access$300(Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "QQ_Health_SyncData"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

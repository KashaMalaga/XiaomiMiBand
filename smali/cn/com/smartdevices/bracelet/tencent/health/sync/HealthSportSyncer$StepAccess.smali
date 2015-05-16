.class public Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$StepAccess;
.super Lcn/com/smartdevices/bracelet/j/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/smartdevices/bracelet/j/a/a",
        "<",
        "Lcom/xiaomi/hm/health/dataprocess/SportDay;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public access(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcn/com/smartdevices/bracelet/j/b/a;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/com/smartdevices/bracelet/l;->h(Lcom/xiaomi/hm/health/dataprocess/SportDay;)I

    invoke-virtual {v1, p1}, Lcn/com/smartdevices/bracelet/l;->f(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/DaySportData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->getStepsInfo()Lcom/xiaomi/hm/health/dataprocess/StepsInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;->setSportDay(Lcom/xiaomi/hm/health/dataprocess/SportDay;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;->getStepsCount()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$StepAccess;->state()Lcn/com/smartdevices/bracelet/j/c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/j/c;->c()V

    :cond_2
    new-instance v1, Lcn/com/smartdevices/bracelet/j/b/a;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/j/b/a;-><init>(Lcn/com/smartdevices/bracelet/j/a/b;Ljava/lang/Object;)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lcn/com/smartdevices/bracelet/j/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcn/com/smartdevices/bracelet/j/a;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic access(Ljava/lang/Object;)Lcn/com/smartdevices/bracelet/j/b/a;
    .locals 1

    check-cast p1, Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$StepAccess;->access(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcn/com/smartdevices/bracelet/j/b/a;

    move-result-object v0

    return-object v0
.end method

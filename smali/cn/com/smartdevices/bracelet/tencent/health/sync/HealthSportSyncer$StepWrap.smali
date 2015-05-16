.class public Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$StepWrap;
.super Lcn/com/smartdevices/bracelet/j/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/smartdevices/bracelet/j/a/i",
        "<",
        "Lcom/xiaomi/hm/health/dataprocess/StepsInfo;",
        "Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/j/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public wrap(Lcom/xiaomi/hm/health/dataprocess/StepsInfo;)Lcn/com/smartdevices/bracelet/j/b/f;
    .locals 5

    new-instance v2, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;->getSportDay()Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-direct {v1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->equals(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->setTime(I)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;->getStepsCount()I

    move-result v0

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->setSteps(I)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;->getDistance()I

    move-result v0

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->setDistance(I)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;->getCalories()I

    move-result v0

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->setCalories(I)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;->getActMinutes()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->setDuration(I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfoBaseConfig()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;->getStepsCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->setAchieve(I)V

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->setTarget(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcn/com/smartdevices/bracelet/j/b/f;

    invoke-direct {v0, v2}, Lcn/com/smartdevices/bracelet/j/b/f;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/16 v3, 0x17

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    const/16 v3, 0x3b

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    const/16 v3, 0x3b

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcn/com/smartdevices/bracelet/j/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcn/com/smartdevices/bracelet/j/a;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic wrap(Ljava/lang/Object;)Lcn/com/smartdevices/bracelet/j/b/f;
    .locals 1

    check-cast p1, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$StepWrap;->wrap(Lcom/xiaomi/hm/health/dataprocess/StepsInfo;)Lcn/com/smartdevices/bracelet/j/b/f;

    move-result-object v0

    return-object v0
.end method

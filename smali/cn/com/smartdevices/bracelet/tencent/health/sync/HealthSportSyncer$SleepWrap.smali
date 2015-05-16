.class public Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$SleepWrap;
.super Lcn/com/smartdevices/bracelet/j/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/smartdevices/bracelet/j/a/i",
        "<",
        "Lcom/xiaomi/hm/health/dataprocess/SleepInfo;",
        "Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/j/a/i;-><init>()V

    return-void
.end method

.method private static wrapSleepDetailInfoToHealth(ILcn/com/smartdevices/bracelet/chart/j;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcn/com/smartdevices/bracelet/chart/j;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v7, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/chart/j;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/l;

    add-int/lit8 v2, v2, 0x1

    if-eq v2, v7, :cond_1

    iget-object v5, p1, Lcn/com/smartdevices/bracelet/chart/j;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v2, v5, :cond_2

    :cond_1
    iget v5, v0, Lcn/com/smartdevices/bracelet/chart/l;->e:I

    if-eq v5, v7, :cond_0

    :cond_2
    iget v5, v0, Lcn/com/smartdevices/bracelet/chart/l;->e:I

    if-eqz v5, :cond_0

    new-instance v5, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;

    invoke-direct {v5}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;-><init>()V

    mul-int/lit8 v6, v1, 0x3c

    add-int/2addr v6, p0

    invoke-virtual {v5, v6}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;->setTime(I)V

    iget v6, v0, Lcn/com/smartdevices/bracelet/chart/l;->g:I

    add-int/2addr v1, v6

    iget v0, v0, Lcn/com/smartdevices/bracelet/chart/l;->e:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/chart/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;-><init>()V

    mul-int/lit8 v5, v1, 0x3c

    add-int/2addr v5, p0

    invoke-virtual {v0, v5}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;->setTime(I)V

    invoke-virtual {v0, v7}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;->setState(I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    invoke-virtual {v5, v7}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;->setState(I)V

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;->setState(I)V

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;->setState(I)V

    goto :goto_1

    :cond_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public wrap(Lcom/xiaomi/hm/health/dataprocess/SleepInfo;)Lcn/com/smartdevices/bracelet/j/b/f;
    .locals 7

    new-instance v0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getSportDay()Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->setDay(Lcom/xiaomi/hm/health/dataprocess/SportDay;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getStartDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getStopDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v1, v3

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->setStartTime(I)V

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->setEndTime(I)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getSleepCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->setTotalTime(I)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getNonRemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->setDeepTime(I)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getRemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->setLightTime(I)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getAwakeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->setAwakeTime(I)V

    const/16 v1, 0x1e0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->setGoal(I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->getDay()Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/ui/ac;->a(Lcn/com/smartdevices/bracelet/datasource/a;Lcom/xiaomi/hm/health/dataprocess/SportDay;I)Lcn/com/smartdevices/bracelet/chart/j;

    move-result-object v1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->getStartTime()I

    move-result v2

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$SleepWrap;->wrapSleepDetailInfoToHealth(ILcn/com/smartdevices/bracelet/chart/j;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->setDetails(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcn/com/smartdevices/bracelet/j/b/f;

    invoke-direct {v1, v0}, Lcn/com/smartdevices/bracelet/j/b/f;-><init>(Ljava/lang/Object;)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lcn/com/smartdevices/bracelet/j/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcn/com/smartdevices/bracelet/j/a;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic wrap(Ljava/lang/Object;)Lcn/com/smartdevices/bracelet/j/b/f;
    .locals 1

    check-cast p1, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$SleepWrap;->wrap(Lcom/xiaomi/hm/health/dataprocess/SleepInfo;)Lcn/com/smartdevices/bracelet/j/b/f;

    move-result-object v0

    return-object v0
.end method

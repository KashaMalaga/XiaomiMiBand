.class public Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/tencent/health/HealthData;


# instance fields
.field private awakeTime:I

.field private day:Lcom/xiaomi/hm/health/dataprocess/SportDay;

.field private deepTime:I

.field private details:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;",
            ">;"
        }
    .end annotation
.end field

.field private endTime:I

.field private goal:I

.field private lightTime:I

.field private startTime:I

.field private totalTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAwakeTime()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->awakeTime:I

    return v0
.end method

.method public getDay()Lcom/xiaomi/hm/health/dataprocess/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->day:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    return-object v0
.end method

.method public getDeepTime()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->deepTime:I

    return v0
.end method

.method public getDetails()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->details:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getEndTime()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->endTime:I

    return v0
.end method

.method public getGoal()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->goal:I

    return v0
.end method

.method public getLightTime()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->lightTime:I

    return v0
.end method

.method public getStartTime()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->startTime:I

    return v0
.end method

.method public getTotalTime()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->totalTime:I

    return v0
.end method

.method public setAwakeTime(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->awakeTime:I

    return-void
.end method

.method public setDay(Lcom/xiaomi/hm/health/dataprocess/SportDay;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->day:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    return-void
.end method

.method public setDeepTime(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->deepTime:I

    return-void
.end method

.method public setDetails(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->details:Ljava/util/ArrayList;

    return-void
.end method

.method public setEndTime(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->endTime:I

    return-void
.end method

.method public setGoal(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->goal:I

    return-void
.end method

.method public setLightTime(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->lightTime:I

    return-void
.end method

.method public setStartTime(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->startTime:I

    return-void
.end method

.method public setTotalTime(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->totalTime:I

    return-void
.end method

.method public toMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "start_time"

    iget v2, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->startTime:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "end_time"

    iget v2, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->endTime:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "total_time"

    iget v2, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->totalTime:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "light_sleep"

    iget v2, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->lightTime:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deep_sleep"

    iget v2, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->deepTime:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "awake_time"

    iget v2, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->awakeTime:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->goal:I

    if-lez v0, :cond_0

    const-string v0, "goal"

    iget v2, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->goal:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->details:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->details:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;

    const/16 v4, 0x5b

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    # getter for: Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;->time:I
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;->access$100(Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    # getter for: Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;->state:I
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;->access$000(Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "],"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    const-string v0, "detail"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

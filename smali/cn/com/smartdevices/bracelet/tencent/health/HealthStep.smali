.class public Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;
.super Ljava/lang/Object;


# instance fields
.field private achieve:I

.field private calories:I

.field private distance:I

.field private duration:I

.field private steps:I

.field private target:I

.field private time:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAchieve()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->achieve:I

    return v0
.end method

.method public getCalories()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->calories:I

    return v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->distance:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->duration:I

    return v0
.end method

.method public getSteps()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->steps:I

    return v0
.end method

.method public getTarget()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->target:I

    return v0
.end method

.method public getTime()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->time:I

    return v0
.end method

.method public setAchieve(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->achieve:I

    return-void
.end method

.method public setCalories(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->calories:I

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->distance:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->duration:I

    return-void
.end method

.method public setSteps(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->steps:I

    return-void
.end method

.method public setTarget(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->target:I

    return-void
.end method

.method public setTime(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->time:I

    return-void
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "time"

    iget v2, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->time:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "distance"

    iget v2, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->distance:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "steps"

    iget v2, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->steps:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    iget v2, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->duration:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "calories"

    iget v2, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->calories:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "achieve"

    iget v2, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->achieve:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "target"

    iget v2, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->target:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.class public Lcn/com/smartdevices/bracelet/tencent/health/HealthWeight;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/tencent/health/HealthData;


# instance fields
.field private bmi:F

.field private fatPer:F

.field private time:I

.field private weight:F

.field private weightTarget:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBmi()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthWeight;->bmi:F

    return v0
.end method

.method public getFatPer()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthWeight;->fatPer:F

    return v0
.end method

.method public getTime()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthWeight;->time:I

    return v0
.end method

.method public getWeight()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthWeight;->weight:F

    return v0
.end method

.method public getWeightTarget()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthWeight;->weightTarget:F

    return v0
.end method

.method public setBmi(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthWeight;->bmi:F

    return-void
.end method

.method public setFatPer(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthWeight;->fatPer:F

    return-void
.end method

.method public setTime(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthWeight;->time:I

    return-void
.end method

.method public setWeight(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthWeight;->weight:F

    return-void
.end method

.method public setWeightTarget(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthWeight;->weightTarget:F

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

    iget v2, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthWeight;->time:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "weight"

    iget v2, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthWeight;->weight:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bmi"

    iget v2, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthWeight;->bmi:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fat_per"

    iget v2, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthWeight;->fatPer:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "weight_target"

    iget v2, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthWeight;->weightTarget:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

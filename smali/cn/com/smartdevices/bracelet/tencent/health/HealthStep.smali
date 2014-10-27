.class public Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAchieve()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->f:I

    return v0
.end method

.method public getCalories()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->e:I

    return v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->b:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->d:I

    return v0
.end method

.method public getSteps()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->c:I

    return v0
.end method

.method public getTarget()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->g:I

    return v0
.end method

.method public getTime()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->a:I

    return v0
.end method

.method public setAchieve(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->f:I

    return-void
.end method

.method public setCalories(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->e:I

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->b:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->d:I

    return-void
.end method

.method public setSteps(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->c:I

    return-void
.end method

.method public setTarget(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->g:I

    return-void
.end method

.method public setTime(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->a:I

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

    iget v2, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "distance"

    iget v2, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "steps"

    iget v2, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    iget v2, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "calories"

    iget v2, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "achieve"

    iget v2, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "target"

    iget v2, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

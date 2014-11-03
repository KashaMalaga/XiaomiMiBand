.class public Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;
.super Ljava/lang/Object;


# static fields
.field private static m:Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/util/Date;

.field private h:Ljava/util/Date;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcn/com/smartdevices/bracelet/chart/util/ChartData$UserSleepModify;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->j:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static getData()Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->m:Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->m:Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->m:Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;

    return-object v0
.end method


# virtual methods
.method public getCurrentMode()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->k:I

    return v0
.end method

.method public getSleepDeepTime()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->f:I

    return v0
.end method

.method public getSleepStartDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->g:Ljava/util/Date;

    return-object v0
.end method

.method public getSleepStopDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->h:Ljava/util/Date;

    return-object v0
.end method

.method public getSleepTime()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->e:I

    return v0
.end method

.method public getSleepTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getStepCalorie()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->c:I

    return v0
.end method

.method public getStepCount()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->a:I

    return v0
.end method

.method public getStepDistance()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->b:I

    return v0
.end method

.method public getStepTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSleepModify(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/chart/util/ChartData$UserSleepModify;
    .locals 4

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$UserSleepModify;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/DataManager;->getInstance()Lcn/com/smartdevices/bracelet/DataManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/com/smartdevices/bracelet/DataManager;->getSummary(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;

    move-result-object v2

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$UserSleepModify;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/chart/util/ChartData$UserSleepModify;-><init>()V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getUserSleepStart()I

    move-result v3

    iput v3, v0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$UserSleepModify;->sleepStart:I

    invoke-interface {v2}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getUserSleepEnd()I

    move-result v2

    iput v2, v0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$UserSleepModify;->sleepEnd:I

    invoke-virtual {p0, p1, v0}, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->putUserSleepModify(Lcn/com/smartdevices/bracelet/model/SportDay;Lcn/com/smartdevices/bracelet/chart/util/ChartData$UserSleepModify;)V

    invoke-virtual {v1, p1}, Lcn/com/smartdevices/bracelet/DataManager;->removeSummary(Lcn/com/smartdevices/bracelet/model/SportDay;)V

    goto :goto_0
.end method

.method public isWeared()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->j:Z

    return v0
.end method

.method public putUserSleepModify(Lcn/com/smartdevices/bracelet/model/SportDay;Lcn/com/smartdevices/bracelet/chart/util/ChartData$UserSleepModify;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentMode(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->k:I

    return-void
.end method

.method public setSleepDeepTime(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->f:I

    return-void
.end method

.method public setSleepStartDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->g:Ljava/util/Date;

    return-void
.end method

.method public setSleepStopDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->h:Ljava/util/Date;

    return-void
.end method

.method public setSleepTime(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->e:I

    return-void
.end method

.method public setSleepTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->i:Ljava/lang/String;

    return-void
.end method

.method public setStepCalorie(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->c:I

    return-void
.end method

.method public setStepCount(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->a:I

    return-void
.end method

.method public setStepDistance(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->b:I

    return-void
.end method

.method public setStepTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->d:Ljava/lang/String;

    return-void
.end method

.method public setWeared(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StepCount : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", StepDistance : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", StepCalorie : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", SleepTime : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", SleepDeepTime : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

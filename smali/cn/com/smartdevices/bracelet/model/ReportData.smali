.class public Lcn/com/smartdevices/bracelet/model/ReportData;
.super Ljava/lang/Object;


# instance fields
.field public calories:I

.field public continueDays:I

.field public continueStatus:I

.field public distance:I

.field public maxContinueDays:I

.field public maxDateStep:I

.field public maxDateStr:Ljava/lang/String;

.field public picture_url:Ljava/lang/String;

.field public runDistance:I

.field public skips:I

.field public steps:I

.field public timeFrom:Ljava/lang/String;

.field public timeTo:Ljava/lang/String;

.field public todayComplete:I

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SHARE_TYPE_LAST_WEEK"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->type:Ljava/lang/String;

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->steps:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->distance:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->calories:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->runDistance:I

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->timeFrom:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->timeTo:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->maxDateStr:Ljava/lang/String;

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->maxDateStep:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->continueDays:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->maxContinueDays:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->todayComplete:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->skips:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->continueStatus:I

    return-void
.end method

.method public static fromJsonStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/ReportData;
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/y;->g()Lcom/b/a/k;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/model/ReportData;

    invoke-virtual {v0, p0, v1}, Lcom/b/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/ReportData;

    return-object v0
.end method


# virtual methods
.method public clearPartSportData()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->calories:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->steps:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->distance:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->runDistance:I

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->timeFrom:Ljava/lang/String;

    return-void
.end method

.method public getCalories()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->calories:I

    return v0
.end method

.method public getContinueDays()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->continueDays:I

    return v0
.end method

.method public getContinueStatus()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->continueStatus:I

    return v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->distance:I

    return v0
.end method

.method public getMaxContinueDays()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->maxContinueDays:I

    return v0
.end method

.method public getMaxDateStep()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->maxDateStep:I

    return v0
.end method

.method public getMaxDateStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->maxDateStr:Ljava/lang/String;

    return-object v0
.end method

.method public getRunDistance()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->runDistance:I

    return v0
.end method

.method public getSkips()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->skips:I

    return v0
.end method

.method public getSteps()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->steps:I

    return v0
.end method

.method public getTimeFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->timeFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeTo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->timeTo:Ljava/lang/String;

    return-object v0
.end method

.method public getTodayComplete()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->todayComplete:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->steps:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCalories(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->calories:I

    return-void
.end method

.method public setContinueDays(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->continueDays:I

    return-void
.end method

.method public setContinueStatus(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->continueStatus:I

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->distance:I

    return-void
.end method

.method public setInValid()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->steps:I

    return-void
.end method

.method public setMaxContinueDays(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->maxContinueDays:I

    return-void
.end method

.method public setMaxDateStep(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->maxDateStep:I

    return-void
.end method

.method public setMaxDateStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->maxDateStr:Ljava/lang/String;

    return-void
.end method

.method public setSkips(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->skips:I

    return-void
.end method

.method public setSteps(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->steps:I

    return-void
.end method

.method public setStepsInfo(Lcn/com/smartdevices/bracelet/analysis/StepsInfo;)V
    .locals 1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getStepsCount()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->steps:I

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getDistance()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->distance:I

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getCalories()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->calories:I

    return-void
.end method

.method public setTimeFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->timeFrom:Ljava/lang/String;

    return-void
.end method

.method public setTimeTo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->timeTo:Ljava/lang/String;

    return-void
.end method

.method public setTodayComplete(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->todayComplete:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->type:Ljava/lang/String;

    return-void
.end method

.method public toJsonStr()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/y;->g()Lcom/b/a/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/b/a/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report data:\nsteps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->steps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "distance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "calories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->calories:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "timeFrom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->timeFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "timeTo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->timeTo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "maxDateStr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->maxDateStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "maxDateStep:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->maxDateStep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "continueDays:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->continueDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "maxContinueDays:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->maxContinueDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "todayComplete:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->todayComplete:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "skips = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->skips:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "continueStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/ReportData;->continueStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

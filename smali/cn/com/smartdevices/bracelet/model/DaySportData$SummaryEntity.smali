.class public Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;


# instance fields
.field private daySportGoal:I

.field private sleep:I

.field private sleepDeepTime:I

.field private sleepRiseTime:J

.field private sleepShallowTime:I

.field private sleepStartTime:J

.field private sleepWakeTime:I

.field private stepCalories:I

.field private stepDistance:I

.field private stepDuration:I

.field private stepRunCalories:I

.field private stepRunDistance:I

.field private stepRunDuration:I

.field private stepWalkCalories:I

.field private stepWalkDistance:I

.field private stepWalkDuration:I

.field private steps:I

.field private userSleepEnd:I

.field private userSleepStart:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->userSleepStart:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->userSleepEnd:I

    const/16 v0, 0x1f40

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->daySportGoal:I

    return-void
.end method


# virtual methods
.method public getDayStepGoal()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->daySportGoal:I

    return v0
.end method

.method public getSleep()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->sleep:I

    return v0
.end method

.method public getSleepDeepTime()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->sleepDeepTime:I

    return v0
.end method

.method public getSleepRiseTime()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->sleepRiseTime:J

    return-wide v0
.end method

.method public getSleepShallowTime()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->sleepShallowTime:I

    return v0
.end method

.method public getSleepStartTime()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->sleepStartTime:J

    return-wide v0
.end method

.method public getSleepWakeTime()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->sleepWakeTime:I

    return v0
.end method

.method public getStepCalories()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->stepCalories:I

    return v0
.end method

.method public getStepDistance()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->stepDistance:I

    return v0
.end method

.method public getStepDuration()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->stepDuration:I

    return v0
.end method

.method public getStepRunCalories()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->stepRunCalories:I

    return v0
.end method

.method public getStepRunDistance()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->stepRunDistance:I

    return v0
.end method

.method public getStepRunDuration()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->stepRunDuration:I

    return v0
.end method

.method public getStepWalkCalories()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->stepWalkCalories:I

    return v0
.end method

.method public getStepWalkDistance()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->stepWalkDistance:I

    return v0
.end method

.method public getStepWalkDuration()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->stepWalkDuration:I

    return v0
.end method

.method public getSteps()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->steps:I

    return v0
.end method

.method public getUserSleepEnd()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->userSleepEnd:I

    return v0
.end method

.method public getUserSleepStart()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->userSleepStart:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setDayStepGoal(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->daySportGoal:I

    return-void
.end method

.method public setSleep(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->sleep:I

    return-void
.end method

.method public setSleepDeepTime(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->sleepDeepTime:I

    return-void
.end method

.method public setSleepRiseTime(J)V
    .locals 1

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->sleepRiseTime:J

    return-void
.end method

.method public setSleepShallowTime(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->sleepShallowTime:I

    return-void
.end method

.method public setSleepStartTime(J)V
    .locals 1

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->sleepStartTime:J

    return-void
.end method

.method public setSleepWakeTime(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->sleepWakeTime:I

    return-void
.end method

.method public setStepCalories(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->stepCalories:I

    return-void
.end method

.method public setStepDistance(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->stepDistance:I

    return-void
.end method

.method public setStepDuration(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->stepDuration:I

    return-void
.end method

.method public setStepRunCalories(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->stepRunCalories:I

    return-void
.end method

.method public setStepRunDistance(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->stepRunDistance:I

    return-void
.end method

.method public setStepRunDuration(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->stepRunDuration:I

    return-void
.end method

.method public setStepWalkCalories(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->stepWalkCalories:I

    return-void
.end method

.method public setStepWalkDistance(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->stepWalkDistance:I

    return-void
.end method

.method public setStepWalkDuration(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->stepWalkDuration:I

    return-void
.end method

.method public setSteps(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->steps:I

    return-void
.end method

.method public setUserSleepEnd(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->userSleepEnd:I

    return-void
.end method

.method public setUserSleepStart(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->userSleepStart:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Steps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->steps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , Sleep : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->sleep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

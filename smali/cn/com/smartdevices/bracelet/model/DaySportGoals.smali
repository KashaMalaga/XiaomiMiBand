.class public Lcn/com/smartdevices/bracelet/model/DaySportGoals;
.super Ljava/lang/Object;


# instance fields
.field public goalSleepTime:I

.field public goalStepsCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportGoals;->goalStepsCount:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportGoals;->goalSleepTime:I

    return-void
.end method


# virtual methods
.method public getGoalStepsCount()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportGoals;->goalStepsCount:I

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportGoals;->goalStepsCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Day sport goal: goalStep"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/DaySportGoals;->goalStepsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", goalTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/DaySportGoals;->goalSleepTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

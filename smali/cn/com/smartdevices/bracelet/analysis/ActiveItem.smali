.class public Lcn/com/smartdevices/bracelet/analysis/ActiveItem;
.super Ljava/lang/Object;


# static fields
.field public static final MODE_ACTIVE:I = 0x0

.field public static final MODE_RUN:I = 0x2

.field public static final MODE_WALK:I = 0x1


# instance fields
.field public activeTime:I

.field public calories:I

.field public distance:I

.field public flag:I

.field public mode:I

.field public runCalories:I

.field public runDistance:I

.field public runtime:I

.field public start:I

.field public steps:I

.field public stop:I

.field public walkCalories:I

.field public walkDistance:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->start:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->stop:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->mode:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->distance:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->calories:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->runtime:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->steps:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->flag:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->activeTime:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->walkDistance:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->walkCalories:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->runDistance:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->runCalories:I

    return-void
.end method


# virtual methods
.method public getActiveTime()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->activeTime:I

    return v0
.end method

.method public getCalories()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->calories:I

    return v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->distance:I

    return v0
.end method

.method public getKey()I
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->start:I

    shl-int/lit8 v0, v0, 0x10

    iget v1, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->stop:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->mode:I

    return v0
.end method

.method public getRunCalories()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->runCalories:I

    return v0
.end method

.method public getRunDistance()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->runDistance:I

    return v0
.end method

.method public getRuntime()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->runtime:I

    return v0
.end method

.method public getStart()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->start:I

    return v0
.end method

.method public getSteps()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->steps:I

    return v0
.end method

.method public getStop()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->stop:I

    return v0
.end method

.method public getWalkCalories()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->walkCalories:I

    return v0
.end method

.method public getWalkDistance()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->walkDistance:I

    return v0
.end method

.method public setActiveTime(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->activeTime:I

    return-void
.end method

.method public setCalories(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->calories:I

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->distance:I

    return-void
.end method

.method public setInfos(IIIIIIIIIIIII)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->start:I

    iput p2, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->stop:I

    iput p3, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->mode:I

    iput p4, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->distance:I

    iput p5, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->calories:I

    iput p6, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->runtime:I

    iput p7, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->steps:I

    iput p8, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->flag:I

    iput p9, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->activeTime:I

    iput p10, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->walkDistance:I

    iput p11, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->walkCalories:I

    iput p12, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->runDistance:I

    iput p13, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->runCalories:I

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->mode:I

    return-void
.end method

.method public setRunCalories(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->runCalories:I

    return-void
.end method

.method public setRunDistance(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->runDistance:I

    return-void
.end method

.method public setRuntime(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->runtime:I

    return-void
.end method

.method public setStart(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->start:I

    return-void
.end method

.method public setSteps(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->steps:I

    return-void
.end method

.method public setStop(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->stop:I

    return-void
.end method

.method public setWalkCalories(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->walkCalories:I

    return-void
.end method

.method public setWalkDistance(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->walkDistance:I

    return-void
.end method

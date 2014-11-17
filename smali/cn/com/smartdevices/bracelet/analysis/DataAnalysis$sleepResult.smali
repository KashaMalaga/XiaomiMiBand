.class Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;
.super Ljava/lang/Object;


# instance fields
.field public awakemins:I

.field public hasSleep:Z

.field public maxnrem:I

.field public startOnBed:I

.field public startSleep:I

.field public stopOnBed:I

.field public stopSleep:I

.field public totalNREM:I

.field public wakecnt:I


# direct methods
.method public constructor <init>(IIIIIIIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->startSleep:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->stopSleep:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->startOnBed:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->stopOnBed:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->totalNREM:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->wakecnt:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->maxnrem:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->awakemins:I

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->hasSleep:Z

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->startSleep:I

    iput p2, p0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->stopSleep:I

    iput p3, p0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->startOnBed:I

    iput p4, p0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->stopOnBed:I

    iput p5, p0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->totalNREM:I

    iput p6, p0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->wakecnt:I

    iput p7, p0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->maxnrem:I

    iput p8, p0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->awakemins:I

    iput-boolean p9, p0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->hasSleep:Z

    return-void
.end method

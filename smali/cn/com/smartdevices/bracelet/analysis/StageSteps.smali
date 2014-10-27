.class public Lcn/com/smartdevices/bracelet/analysis/StageSteps;
.super Ljava/lang/Object;


# instance fields
.field public count:I

.field public distance:I

.field public steps:I

.field public time:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/StageSteps;->time:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/StageSteps;->steps:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/StageSteps;->count:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/StageSteps;->distance:I

    return-void
.end method

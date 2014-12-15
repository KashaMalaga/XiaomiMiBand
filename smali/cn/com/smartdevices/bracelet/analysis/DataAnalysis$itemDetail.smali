.class Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$itemDetail;
.super Ljava/lang/Object;


# instance fields
.field public calories:D

.field public distance:D

.field public runCalories:D

.field public runDistance:D

.field public runs:I


# direct methods
.method private constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$itemDetail;->distance:D

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$itemDetail;->calories:D

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$itemDetail;->runs:I

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$itemDetail;->runDistance:D

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$itemDetail;->runCalories:D

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$1;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$itemDetail;-><init>()V

    return-void
.end method

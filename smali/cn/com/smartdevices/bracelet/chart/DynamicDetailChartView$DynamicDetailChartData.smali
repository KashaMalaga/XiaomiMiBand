.class public Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartData;
.super Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$ItemData;


# instance fields
.field public date:Ljava/lang/String;

.field public prevDate:Ljava/lang/String;

.field public sleepData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$SleepDetailItem;",
            ">;"
        }
    .end annotation
.end field

.field public stepData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$StepDetailItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$ItemData;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartData;->date:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartData;->prevDate:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartData;->sleepData:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartData;->stepData:Ljava/util/List;

    return-void
.end method

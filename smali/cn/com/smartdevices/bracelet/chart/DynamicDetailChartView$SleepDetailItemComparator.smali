.class public Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$SleepDetailItemComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$SleepDetailItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$SleepDetailItem;Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$SleepDetailItem;)I
    .locals 2

    iget v0, p1, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$SleepDetailItem;->index:I

    iget v1, p2, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$SleepDetailItem;->index:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$SleepDetailItem;

    check-cast p2, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$SleepDetailItem;

    invoke-virtual {p0, p1, p2}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$SleepDetailItemComparator;->compare(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$SleepDetailItem;Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$SleepDetailItem;)I

    move-result v0

    return v0
.end method

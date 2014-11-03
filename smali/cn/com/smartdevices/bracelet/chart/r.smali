.class Lcn/com/smartdevices/bracelet/chart/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/chart/StatisticChartView$StatisticChartLoadCallback;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/r;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasData(I)Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/r;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->f(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;->hasData(I)Z

    move-result v0

    return v0
.end method

.method public loadData(I)Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$ItemData;
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/r;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->loadStatisticData(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/r;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->b(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDataLoaded(Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$ItemData;)V
    .locals 0

    return-void
.end method

.method public onOverScrolled()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/r;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->c(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->forceFinishScrolling()V

    return-void
.end method

.method public onToItem(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/r;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->f(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;->onToItem(I)V

    return-void
.end method

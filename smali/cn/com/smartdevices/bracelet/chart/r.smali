.class Lcn/com/smartdevices/bracelet/chart/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;


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

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;->hasData(I)Z

    move-result v0

    return v0
.end method

.method public loadData(I)Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$ItemData;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/r;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->b(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;->getItemData(I)Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$ItemData;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/r;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;->loadData(I)Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$ItemData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onDataLoaded(Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$ItemData;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/r;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget v1, p1, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$ItemData;->index:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/r;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    move-object v0, p1

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView$StatisticChartData;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Lcn/com/smartdevices/bracelet/chart/StatisticChartView$StatisticChartData;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/r;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->c(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/r;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p1, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$ItemData;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/r;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/r;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/r;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->f(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/chart/r;->onToItem(I)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/r;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;->onDataLoaded(Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$ItemData;)V

    :cond_2
    return-void
.end method

.method public onToItem(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/r;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;->onToItem(I)V

    return-void
.end method

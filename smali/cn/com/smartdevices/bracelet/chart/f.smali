.class Lcn/com/smartdevices/bracelet/chart/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/f;->a:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasData(I)Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/f;->a:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartLoadCallback;->hasData(I)Z

    move-result v0

    return v0
.end method

.method public loadData(I)Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$ItemData;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/f;->a:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartLoadCallback;->loadData(I)Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$ItemData;

    move-result-object v0

    return-object v0
.end method

.method public onDataLoaded(Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$ItemData;)V
    .locals 3

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartData;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/f;->a:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->b(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$ItemData;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/f;->a:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->b(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/f;->a:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->c(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/chart/f;->onToItem(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/f;->a:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartData;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/f;->a:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartLoadCallback;->onDataLoaded(Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$ItemData;)V

    :cond_0
    return-void
.end method

.method public onToItem(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/f;->a:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartLoadCallback;->onToItem(I)V

    return-void
.end method

.class Lcn/com/smartdevices/bracelet/chart/G;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/chart/J;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/G;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/G;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->f(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/base/l;->b()V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/chart/b/e;)V
    .locals 0

    return-void
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/G;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/b/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/chart/b/f;->a(I)Z

    move-result v0

    return v0
.end method

.method public b(I)Lcn/com/smartdevices/bracelet/chart/b/e;
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/G;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->c(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/G;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Z)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/G;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/b/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/chart/b/f;->c(I)V

    return-void
.end method

.class Lcn/com/smartdevices/bracelet/chart/F;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/chart/b/f;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/F;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/chart/b/e;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/F;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget v1, p1, Lcn/com/smartdevices/bracelet/chart/b/e;->e:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/F;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    move-object v0, p1

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/I;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Lcn/com/smartdevices/bracelet/chart/I;)V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/F;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->c(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p1, Lcn/com/smartdevices/bracelet/chart/b/e;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/F;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->c(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/F;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/F;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/chart/F;->c(I)V

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/F;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/F;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/b/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/chart/b/f;->a(Lcn/com/smartdevices/bracelet/chart/b/e;)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/F;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/b/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/chart/b/f;->a(I)Z

    move-result v0

    return v0
.end method

.method public b(I)Lcn/com/smartdevices/bracelet/chart/b/e;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/F;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->b(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/b/d;->b(I)Lcn/com/smartdevices/bracelet/chart/b/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/F;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/b/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/chart/b/f;->b(I)Lcn/com/smartdevices/bracelet/chart/b/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/F;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/b/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/chart/b/f;->c(I)V

    return-void
.end method

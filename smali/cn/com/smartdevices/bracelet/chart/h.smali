.class Lcn/com/smartdevices/bracelet/chart/H;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/chart/base/o;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/H;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "Chart.StatisticChartView"

    const-string v1, "Scroll OnStart!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/H;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->b(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Z)Z

    return-void
.end method

.method public a(I)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/H;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->g(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/base/g;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/y;->d(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/H;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->postInvalidateOnAnimation()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/H;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->b(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;I)I

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    const-string v0, "Chart.StatisticChartView"

    const-string v1, "Scroll OnJustify!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/H;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->h(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/H;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->j(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/base/l;

    move-result-object v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/H;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->i(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/base/g;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/y;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/chart/base/l;->a(I)V

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "Chart.StatisticChartView"

    const-string v1, "Scroll OnFinish!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/H;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->l(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/b/d;

    move-result-object v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/H;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->k(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/base/g;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/y;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/chart/b/d;->d(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/H;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->m(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/H;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->c(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Z)Z

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/H;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->c(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;I)I

    return-void
.end method

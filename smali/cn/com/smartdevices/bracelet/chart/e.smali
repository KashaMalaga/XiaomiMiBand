.class Lcn/com/smartdevices/bracelet/chart/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/chart/base/ChartScroller$ScrollingListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/e;->a:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const-string v0, "Chart.DynamicDetailChartView"

    const-string v1, "Scroll OnFinish!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onJustify()V
    .locals 2

    const-string v0, "Chart.DynamicDetailChartView"

    const-string v1, "Scroll OnJustify!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScrollX(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onScrollY(I)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/e;->a:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;)Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->getScroll()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/e;->a:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;)Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->getEdgeLength()F

    move-result v0

    float-to-int v0, v0

    const-string v2, "Chart.DynamicDetailChartView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scrolled : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Edge : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Distance : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    if-ne v1, v0, :cond_2

    if-gez p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v1, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/e;->a:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;)Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    int-to-float v2, p1

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->scroll(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/e;->a:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->postInvalidateOnAnimation()V

    move v0, v1

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    const-string v0, "Chart.DynamicDetailChartView"

    const-string v1, "Scroll OnStart!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

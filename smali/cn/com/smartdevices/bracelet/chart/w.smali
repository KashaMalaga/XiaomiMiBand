.class Lcn/com/smartdevices/bracelet/chart/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/chart/LinePieChartView;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/w;->a:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/w;->a:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->c(Lcn/com/smartdevices/bracelet/chart/LinePieChartView;)Lcn/com/smartdevices/bracelet/chart/base/g;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/v;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/v;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/w;->a:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->d(Lcn/com/smartdevices/bracelet/chart/LinePieChartView;)Lcn/com/smartdevices/bracelet/chart/base/g;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/v;->c(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/w;->a:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->postInvalidateOnAnimation()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/w;->a:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->a(Lcn/com/smartdevices/bracelet/chart/LinePieChartView;)Lcn/com/smartdevices/bracelet/chart/base/g;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/v;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/v;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/w;->a:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->b(Lcn/com/smartdevices/bracelet/chart/LinePieChartView;)Lcn/com/smartdevices/bracelet/chart/base/g;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/v;->c(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/w;->a:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->postInvalidateOnAnimation()V

    return-void
.end method

.class Lcn/com/smartdevices/bracelet/chart/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/p;->a:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

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

    const-class v0, Lcn/com/smartdevices/bracelet/chart/o;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/p;->a:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->d(Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;)Lcn/com/smartdevices/bracelet/chart/base/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/p;->a:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->e(Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;)Lcn/com/smartdevices/bracelet/chart/base/g;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/o;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/p;->a:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->f(Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;)Lcn/com/smartdevices/bracelet/chart/base/g;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/q;->g(F)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/p;->a:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->postInvalidateOnAnimation()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-class v0, Lcn/com/smartdevices/bracelet/chart/o;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/p;->a:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a(Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;)Lcn/com/smartdevices/bracelet/chart/base/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/p;->a:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->b(Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;)Lcn/com/smartdevices/bracelet/chart/base/g;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/o;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/p;->a:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->c(Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;)Lcn/com/smartdevices/bracelet/chart/base/g;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/q;->g(F)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/p;->a:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->postInvalidateOnAnimation()V

    return-void
.end method

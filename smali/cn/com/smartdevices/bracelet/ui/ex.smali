.class Lcn/com/smartdevices/bracelet/ui/ex;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/ew;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/ew;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ex;->a:Lcn/com/smartdevices/bracelet/ui/ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ex;->a:Lcn/com/smartdevices/bracelet/ui/ew;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ex;->a:Lcn/com/smartdevices/bracelet/ui/ew;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ex;->a:Lcn/com/smartdevices/bracelet/ui/ew;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->c(Z)V

    return-void
.end method

.class Lcn/com/smartdevices/bracelet/relation/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/animation/Animator;

.field final synthetic b:Lcn/com/smartdevices/bracelet/relation/i;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/relation/i;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/j;->b:Lcn/com/smartdevices/bracelet/relation/i;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/relation/j;->a:Landroid/animation/Animator;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/j;->a:Landroid/animation/Animator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/j;->b:Lcn/com/smartdevices/bracelet/relation/i;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/relation/i;->a:Lcn/com/smartdevices/bracelet/relation/h;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/relation/h;->f:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->c(Z)V

    return-void
.end method

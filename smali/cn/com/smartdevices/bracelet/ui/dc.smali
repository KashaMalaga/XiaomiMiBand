.class Lcn/com/smartdevices/bracelet/ui/dc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/animation/Animator;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/db;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/db;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dc;->b:Lcn/com/smartdevices/bracelet/ui/db;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/dc;->a:Landroid/animation/Animator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dc;->a:Landroid/animation/Animator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dc;->b:Lcn/com/smartdevices/bracelet/ui/db;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/db;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->b(Z)V

    return-void
.end method

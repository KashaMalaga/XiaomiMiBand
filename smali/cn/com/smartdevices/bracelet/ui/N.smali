.class Lcn/com/smartdevices/bracelet/ui/N;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/N;->a:Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;

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

    const/4 v2, 0x1

    const-string v0, "DynamicView"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/N;->a:Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;->k(Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/N;->a:Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;->j(Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;)I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/N;->a:Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;->g(Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->setScrollable(Z)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.class Lcn/com/smartdevices/bracelet/ui/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/ac;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/ac;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/aj;->a:Lcn/com/smartdevices/bracelet/ui/ac;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->a:Lcn/com/smartdevices/bracelet/ui/ac;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ac;->l(Lcn/com/smartdevices/bracelet/ui/ac;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->a:Lcn/com/smartdevices/bracelet/ui/ac;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ac;->h(Lcn/com/smartdevices/bracelet/ui/ac;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->d(Z)V

    :cond_0
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

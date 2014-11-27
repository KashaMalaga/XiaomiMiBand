.class Lcn/com/smartdevices/bracelet/chart/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/chart/LinePieChartView;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/x;->a:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->a:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->e(Lcn/com/smartdevices/bracelet/chart/LinePieChartView;)Lcn/com/smartdevices/bracelet/chart/base/g;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/v;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/v;->c(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->a:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->postInvalidateOnAnimation()V

    return-void
.end method

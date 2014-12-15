.class Lcn/com/smartdevices/bracelet/chart/base/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/base/h;->a:Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/h;->a:Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->k:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/h;->a:Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->postInvalidateOnAnimation()V

    return-void
.end method

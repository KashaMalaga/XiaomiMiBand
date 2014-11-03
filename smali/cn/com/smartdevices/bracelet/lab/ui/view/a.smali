.class Lcn/com/smartdevices/bracelet/lab/ui/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/a;->a:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/a;->a:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->a(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;)F

    move-result v2

    mul-float/2addr v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/a;->a:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->a(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;F)F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/a;->a:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/compat/Compat;->postOnAnimationInvalidate(Landroid/view/View;)V

    return-void
.end method

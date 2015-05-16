.class Lcn/com/smartdevices/bracelet/lab/ui/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;FF)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/b;->c:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    iput p2, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/b;->a:F

    iput p3, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/b;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/b;->a:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v1, v0

    const/high16 v1, 0x3f800000

    iget v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/b;->b:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/b;->c:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->b(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;

    move-result-object v2

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->a(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;F)F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/b;->c:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->b(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/a/a;->a(Landroid/view/View;)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/b;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/b;->c:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->d(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)Lcn/com/smartdevices/bracelet/lab/ui/view/c;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/c;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

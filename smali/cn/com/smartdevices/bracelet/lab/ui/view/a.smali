.class Lcn/com/smartdevices/bracelet/lab/ui/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;F)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/a;->b:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    iput p2, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/a;->b:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->b(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->b()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/a;->b:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->b(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->b()F

    move-result v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/a;->b:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->e(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/a;->b:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->f(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    if-gt v1, v2, :cond_2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/a;->b:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->b(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;

    move-result-object v2

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->a(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;F)F

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/a;->b:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/a;->b:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->e(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)I

    move-result v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->a(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;I)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/a;->a:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/a;->b:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->b(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->a(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;)F

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/a;->b:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->b(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->b()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/a;->b:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->e(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/a;->b:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->f(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/a;->b:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->d(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)Lcn/com/smartdevices/bracelet/lab/ui/view/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcn/com/smartdevices/bracelet/lab/ui/view/c;->removeMessages(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/a;->b:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->d(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)Lcn/com/smartdevices/bracelet/lab/ui/view/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcn/com/smartdevices/bracelet/lab/ui/view/c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/a;->b:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->e(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)I

    move-result v2

    iput v2, v1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/a;->b:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->d(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)Lcn/com/smartdevices/bracelet/lab/ui/view/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/c;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/a;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/a;->b:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->d(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)Lcn/com/smartdevices/bracelet/lab/ui/view/c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/c;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/a;->b:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->b(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/a/a;->a(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/a;->b:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->b(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;

    move-result-object v1

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->a(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;F)F

    goto/16 :goto_0
.end method

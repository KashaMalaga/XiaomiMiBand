.class final Lcn/com/smartdevices/bracelet/chart/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/c/g;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/chart/c/g;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const/high16 v3, 0x3f000000

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000

    sub-float/2addr v1, v0

    const v2, 0x3f666666

    mul-float/2addr v1, v2

    mul-float/2addr v0, v3

    add-float/2addr v0, v3

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/c/g;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/c/g;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/c/g;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setScaleY(F)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/c/g;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/c/g;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/c/g;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    return-void
.end method

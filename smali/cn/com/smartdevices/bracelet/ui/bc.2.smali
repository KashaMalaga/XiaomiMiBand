.class Lcn/com/smartdevices/bracelet/ui/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

.field private final synthetic b:F


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;F)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bc;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    iput p2, p0, Lcn/com/smartdevices/bracelet/ui/bc;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const/high16 v2, 0x43960000

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v1, v0, v2

    if-lez v1, :cond_0

    const/high16 v1, 0x44160000

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    sub-float/2addr v0, v2

    div-float/2addr v0, v2

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/bc;->b:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/bc;->b:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bc;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->f(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x45228000

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    sub-float/2addr v0, v2

    sub-float/2addr v0, v2

    const/high16 v1, 0x44fa0000

    sub-float/2addr v0, v1

    neg-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/bc;->b:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bc;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->f(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_0
.end method

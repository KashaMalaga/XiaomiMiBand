.class Lcn/com/smartdevices/bracelet/view/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/view/DynamicView;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/f;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    const/high16 v6, 0x43c80000

    const/high16 v5, 0x42480000

    const/high16 v4, 0x42c80000

    const/high16 v3, 0x3f800000

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/f;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/view/DynamicView;->h(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/widget/ImageView;

    move-result-object v1

    mul-float v2, v6, v0

    div-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/f;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/view/DynamicView;->h(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/widget/ImageView;

    move-result-object v1

    const/high16 v2, -0x3cb80000

    mul-float/2addr v2, v0

    div-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/f;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/view/DynamicView;->h(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x3f333333

    mul-float/2addr v2, v0

    div-float/2addr v2, v4

    sub-float v2, v3, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/f;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/view/DynamicView;->h(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x3e4ccccd

    mul-float/2addr v2, v0

    div-float/2addr v2, v4

    sub-float v2, v3, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    cmpg-float v1, v0, v5

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/f;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/view/DynamicView;->h(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/widget/ImageView;

    move-result-object v1

    mul-float v2, v3, v0

    div-float/2addr v2, v5

    sub-float v2, v3, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/f;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/view/DynamicView;->i(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/widget/ImageView;

    move-result-object v1

    mul-float v2, v3, v0

    div-float/2addr v2, v5

    sub-float v2, v3, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/f;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/view/DynamicView;->i(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/widget/ImageView;

    move-result-object v1

    const/high16 v2, 0x43e10000

    mul-float/2addr v2, v0

    div-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/f;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/view/DynamicView;->i(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/widget/ImageView;

    move-result-object v1

    mul-float/2addr v0, v6

    div-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    return-void
.end method

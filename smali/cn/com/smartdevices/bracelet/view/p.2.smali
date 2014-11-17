.class Lcn/com/smartdevices/bracelet/view/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/view/DynamicView;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/p;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    const/high16 v5, 0x43960000

    const/high16 v4, 0x42c80000

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/p;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/view/DynamicView;->e(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/view/View;

    move-result-object v1

    const/high16 v2, -0x3d4c0000

    const/high16 v3, 0x42b40000

    mul-float/2addr v3, v0

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationY(F)V

    mul-float v1, v5, v0

    div-float/2addr v1, v4

    sub-float v1, v5, v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/p;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/view/DynamicView;->e(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v1, 0x42480000

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, 0x3f000000

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/p;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/view/DynamicView;->e(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void

    :cond_0
    div-float/2addr v0, v4

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/p;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/view/DynamicView;->e(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

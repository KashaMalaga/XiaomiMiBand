.class Lcn/com/smartdevices/bracelet/view/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/view/DynamicView;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/j;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const/high16 v3, 0x42c80000

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/j;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->b(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/view/ViewGroup;

    move-result-object v0

    div-float v2, v1, v3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/j;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->c(Lcn/com/smartdevices/bracelet/view/DynamicView;)Lcn/com/smartdevices/bracelet/ui/widget/c;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

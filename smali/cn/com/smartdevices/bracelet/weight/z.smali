.class Lcn/com/smartdevices/bracelet/weight/Z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/V;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/V;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/Z;->a:Lcn/com/smartdevices/bracelet/weight/V;

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

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/Z;->a:Lcn/com/smartdevices/bracelet/weight/V;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/V;->b(Lcn/com/smartdevices/bracelet/weight/V;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return-void
.end method

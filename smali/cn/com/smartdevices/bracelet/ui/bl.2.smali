.class Lcn/com/smartdevices/bracelet/ui/bl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bl;->a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bl;->a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const v8, 0x3e8f5c29

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bm;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/ui/bm;-><init>(Lcn/com/smartdevices/bracelet/ui/bl;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bl;->a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bl;->a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->j(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bl;->a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bl;->a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

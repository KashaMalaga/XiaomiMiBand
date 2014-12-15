.class Lcn/com/smartdevices/bracelet/ui/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bd;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const/high16 v1, 0x3f000000

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bd;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->M(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bd;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->M(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setScaleY(F)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bd;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bd;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setScaleY(F)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bd;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->M(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bd;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bd;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const/high16 v2, 0x43b40000

    const/high16 v3, 0x43340000

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

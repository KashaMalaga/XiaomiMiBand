.class Lcn/com/smartdevices/bracelet/view/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/view/DynamicView;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/e;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/e;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->h(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/e;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->i(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/e;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->h(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/e;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->i(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/e;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->e(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x3d4c0000

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/e;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->e(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x43960000

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/e;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->e(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/e;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->b(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/e;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->h(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/e;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->h(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/e;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->h(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/e;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->h(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/e;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->h(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/e;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->i(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/e;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->i(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/e;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->i(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/e;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->i(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/e;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->i(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/e;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->c(Lcn/com/smartdevices/bracelet/view/DynamicView;)Lcn/com/smartdevices/bracelet/ui/widget/c;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/e;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->j(Lcn/com/smartdevices/bracelet/view/DynamicView;)V

    return-void
.end method

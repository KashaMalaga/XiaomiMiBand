.class final Lcn/com/smartdevices/bracelet/chart/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/c/b;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/chart/c/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/chart/c/b;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcn/com/smartdevices/bracelet/chart/c/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const v0, 0x3f666666

    const/high16 v1, 0x3f000000

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/c/b;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/c/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/c/b;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/c/b;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/c/b;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setScaleY(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c/b;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/c/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    return-void
.end method

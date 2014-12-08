.class Lcn/com/smartdevices/bracelet/ui/X;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ba;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/W;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/W;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/X;->a:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->a:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/W;->a(Lcn/com/smartdevices/bracelet/ui/W;)I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->a:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/W;->b(Lcn/com/smartdevices/bracelet/ui/W;)Lcn/com/smartdevices/bracelet/ui/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/ui/aa;->a(I)Landroid/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/X;->a:Lcn/com/smartdevices/bracelet/ui/W;

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/ab;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ab;->a(Lcn/com/smartdevices/bracelet/ui/ab;)I

    move-result v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/W;->a(Lcn/com/smartdevices/bracelet/ui/W;I)V

    goto :goto_0
.end method

.method public a(IFI)V
    .locals 4

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->a:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/W;->c(Lcn/com/smartdevices/bracelet/ui/W;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->a:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/W;->d(Lcn/com/smartdevices/bracelet/ui/W;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->a:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/W;->c(Lcn/com/smartdevices/bracelet/ui/W;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0, p2}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/animation/ValueAnimator;F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v3, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->a:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/W;->d(Lcn/com/smartdevices/bracelet/ui/W;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0, p2}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/animation/ValueAnimator;F)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    cmpl-float v0, p2, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->a:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/W;->d(Lcn/com/smartdevices/bracelet/ui/W;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/animation/ValueAnimator;F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->a:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/W;->c(Lcn/com/smartdevices/bracelet/ui/W;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->a:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/W;->c(Lcn/com/smartdevices/bracelet/ui/W;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0, p2}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/animation/ValueAnimator;F)V

    goto :goto_0

    :cond_4
    if-ne p1, v3, :cond_0

    cmpl-float v0, p2, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->a:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/W;->c(Lcn/com/smartdevices/bracelet/ui/W;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/animation/ValueAnimator;F)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

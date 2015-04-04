.class Landroid/support/v4/widget/V;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/Z;

.field final synthetic b:Landroid/support/v4/widget/T;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/T;Landroid/support/v4/widget/Z;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/V;->b:Landroid/support/v4/widget/T;

    iput-object p2, p0, Landroid/support/v4/widget/V;->a:Landroid/support/v4/widget/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/widget/V;->a:Landroid/support/v4/widget/Z;

    invoke-virtual {v0}, Landroid/support/v4/widget/Z;->l()V

    iget-object v0, p0, Landroid/support/v4/widget/V;->a:Landroid/support/v4/widget/Z;

    invoke-virtual {v0}, Landroid/support/v4/widget/Z;->a()V

    iget-object v0, p0, Landroid/support/v4/widget/V;->a:Landroid/support/v4/widget/Z;

    iget-object v1, p0, Landroid/support/v4/widget/V;->a:Landroid/support/v4/widget/Z;

    invoke-virtual {v1}, Landroid/support/v4/widget/Z;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/Z;->b(F)V

    iget-object v0, p0, Landroid/support/v4/widget/V;->b:Landroid/support/v4/widget/T;

    iget-boolean v0, v0, Landroid/support/v4/widget/T;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/V;->b:Landroid/support/v4/widget/T;

    iput-boolean v2, v0, Landroid/support/v4/widget/T;->c:Z

    const-wide/16 v0, 0x535

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroid/support/v4/widget/V;->a:Landroid/support/v4/widget/Z;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/Z;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/V;->b:Landroid/support/v4/widget/T;

    iget-object v1, p0, Landroid/support/v4/widget/V;->b:Landroid/support/v4/widget/T;

    invoke-static {v1}, Landroid/support/v4/widget/T;->a(Landroid/support/v4/widget/T;)F

    move-result v1

    const/high16 v2, 0x3f800000

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000

    rem-float/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/widget/T;->a(Landroid/support/v4/widget/T;F)F

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/V;->b:Landroid/support/v4/widget/T;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/T;->a(Landroid/support/v4/widget/T;F)F

    return-void
.end method

.class Landroid/support/v4/widget/U;
.super Landroid/view/animation/Animation;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/Z;

.field final synthetic b:Landroid/support/v4/widget/T;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/T;Landroid/support/v4/widget/Z;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/U;->b:Landroid/support/v4/widget/T;

    iput-object p2, p0, Landroid/support/v4/widget/U;->a:Landroid/support/v4/widget/Z;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    const v6, 0x3f4ccccd

    iget-object v0, p0, Landroid/support/v4/widget/U;->b:Landroid/support/v4/widget/T;

    iget-boolean v0, v0, Landroid/support/v4/widget/T;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/U;->b:Landroid/support/v4/widget/T;

    iget-object v1, p0, Landroid/support/v4/widget/U;->a:Landroid/support/v4/widget/Z;

    invoke-static {v0, p1, v1}, Landroid/support/v4/widget/T;->a(Landroid/support/v4/widget/T;FLandroid/support/v4/widget/Z;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/U;->a:Landroid/support/v4/widget/Z;

    invoke-virtual {v0}, Landroid/support/v4/widget/Z;->c()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L

    iget-object v4, p0, Landroid/support/v4/widget/U;->a:Landroid/support/v4/widget/Z;

    invoke-virtual {v4}, Landroid/support/v4/widget/Z;->j()D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Landroid/support/v4/widget/U;->a:Landroid/support/v4/widget/Z;

    invoke-virtual {v1}, Landroid/support/v4/widget/Z;->f()F

    move-result v1

    iget-object v2, p0, Landroid/support/v4/widget/U;->a:Landroid/support/v4/widget/Z;

    invoke-virtual {v2}, Landroid/support/v4/widget/Z;->e()F

    move-result v2

    iget-object v3, p0, Landroid/support/v4/widget/U;->a:Landroid/support/v4/widget/Z;

    invoke-virtual {v3}, Landroid/support/v4/widget/Z;->k()F

    move-result v3

    sub-float v0, v6, v0

    invoke-static {}, Landroid/support/v4/widget/T;->a()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-interface {v4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/v4/widget/U;->a:Landroid/support/v4/widget/Z;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/Z;->c(F)V

    invoke-static {}, Landroid/support/v4/widget/T;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v2

    iget-object v1, p0, Landroid/support/v4/widget/U;->a:Landroid/support/v4/widget/Z;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/Z;->b(F)V

    const/high16 v0, 0x3e800000

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    iget-object v1, p0, Landroid/support/v4/widget/U;->a:Landroid/support/v4/widget/Z;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/Z;->d(F)V

    const/high16 v0, 0x43100000

    mul-float/2addr v0, p1

    const/high16 v1, 0x44340000

    iget-object v2, p0, Landroid/support/v4/widget/U;->b:Landroid/support/v4/widget/T;

    invoke-static {v2}, Landroid/support/v4/widget/T;->a(Landroid/support/v4/widget/T;)F

    move-result v2

    const/high16 v3, 0x40a00000

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/v4/widget/U;->b:Landroid/support/v4/widget/T;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/T;->c(F)V

    goto :goto_0
.end method

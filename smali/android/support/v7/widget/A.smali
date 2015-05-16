.class public abstract Landroid/support/v7/widget/A;
.super Landroid/support/v7/widget/ae;


# static fields
.field private static final a:Ljava/lang/String; = "LinearSmoothScroller"

.field public static final b:I = -0x1

.field public static final c:I = 0x1

.field public static final d:I = 0x0

.field private static final j:Z = false

.field private static final k:F = 25.0f

.field private static final l:I = 0x2710

.field private static final m:F = 1.2f


# instance fields
.field protected final e:Landroid/view/animation/LinearInterpolator;

.field protected final f:Landroid/view/animation/DecelerateInterpolator;

.field protected g:Landroid/graphics/PointF;

.field protected h:I

.field protected i:I

.field private final n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/ae;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/A;->e:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/A;->f:Landroid/view/animation/DecelerateInterpolator;

    iput v1, p0, Landroid/support/v7/widget/A;->h:I

    iput v1, p0, Landroid/support/v7/widget/A;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/A;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/A;->n:F

    return-void
.end method

.method private a(II)I
    .locals 2

    sub-int v0, p1, p2

    mul-int v1, p1, v0

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 2

    const/high16 v0, 0x41c80000

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public a(IIIII)I
    .locals 2

    packed-switch p5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sub-int v0, p3, p1

    :cond_0
    :goto_0
    return v0

    :pswitch_1
    sub-int v0, p4, p2

    goto :goto_0

    :pswitch_2
    sub-int v0, p3, p1

    if-gtz v0, :cond_0

    sub-int v0, p4, p2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;I)I
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/A;->e()Landroid/support/v7/widget/W;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/W;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/W;->o(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/W;->q(Landroid/view/View;)I

    move-result v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/support/v7/widget/W;->C()I

    move-result v3

    invoke-virtual {v4}, Landroid/support/v7/widget/W;->A()I

    move-result v0

    invoke-virtual {v4}, Landroid/support/v7/widget/W;->E()I

    move-result v4

    sub-int v4, v0, v4

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/A;->a(IIIII)I

    move-result v0

    goto :goto_0
.end method

.method public abstract a(I)Landroid/graphics/PointF;
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(IILandroid/support/v7/widget/ag;Landroid/support/v7/widget/af;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/A;->i()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/A;->stop()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/A;->h:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/A;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/A;->h:I

    iget v0, p0, Landroid/support/v7/widget/A;->i:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/A;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/A;->i:I

    iget v0, p0, Landroid/support/v7/widget/A;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/A;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p4}, Landroid/support/v7/widget/A;->a(Landroid/support/v7/widget/af;)V

    goto :goto_0
.end method

.method protected a(Landroid/support/v7/widget/af;)V
    .locals 5

    const v4, 0x461c4000

    const/4 v2, 0x0

    const v3, 0x3f99999a

    invoke-virtual {p0}, Landroid/support/v7/widget/A;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/A;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "LinearSmoothScroller"

    const-string v1, "To support smooth scrolling, you should override \nLayoutManager#computeScrollVectorForPosition.\nFalling back to instant scroll"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/support/v7/widget/A;->h()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/A;->stop()V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/A;->f(I)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/A;->a(Landroid/graphics/PointF;)V

    iput-object v0, p0, Landroid/support/v7/widget/A;->g:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/A;->h:I

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/A;->i:I

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/A;->c(I)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/A;->h:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget v2, p0, Landroid/support/v7/widget/A;->i:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/A;->e:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/support/v7/widget/af;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Landroid/support/v7/widget/ag;Landroid/support/v7/widget/af;)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/A;->c()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/A;->b(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/A;->d()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/A;->a(Landroid/view/View;I)I

    move-result v1

    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/A;->b(I)I

    move-result v2

    if-lez v2, :cond_0

    neg-int v0, v0

    neg-int v1, v1

    iget-object v3, p0, Landroid/support/v7/widget/A;->f:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/support/v7/widget/af;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method protected b(I)I
    .locals 4

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/A;->c(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd57a786c22680aL

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public b(Landroid/view/View;I)I
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/A;->e()Landroid/support/v7/widget/W;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/W;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/W;->n(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/W;->p(Landroid/view/View;)I

    move-result v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/support/v7/widget/W;->B()I

    move-result v3

    invoke-virtual {v4}, Landroid/support/v7/widget/W;->z()I

    move-result v0

    invoke-virtual {v4}, Landroid/support/v7/widget/W;->D()I

    move-result v4

    sub-int v4, v0, v4

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/A;->a(IIIII)I

    move-result v0

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/A;->i:I

    iput v0, p0, Landroid/support/v7/widget/A;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/A;->g:Landroid/graphics/PointF;

    return-void
.end method

.method protected c()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/A;->g:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/A;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/A;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected c(I)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v7/widget/A;->n:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method protected d()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/A;->g:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/A;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/A;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

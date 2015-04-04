.class Landroid/support/v7/widget/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field private b:I

.field private c:I

.field private d:Landroid/support/v4/widget/am;

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->w()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ai;->e:Landroid/view/animation/Interpolator;

    iput-boolean v1, p0, Landroid/support/v7/widget/ai;->f:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/ai;->g:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->w()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/am;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/am;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ai;->d:Landroid/support/v4/widget/am;

    return-void
.end method

.method private a(F)F
    .locals 4

    const/high16 v0, 0x3f000000

    sub-float v0, p1, v0

    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L

    mul-double/2addr v0, v2

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private b(IIII)I
    .locals 9

    const/high16 v8, 0x3f800000

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    mul-int v1, p3, p3

    mul-int v4, p4, p4

    add-int/2addr v1, v4

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v5, v5

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    :goto_1
    div-int/lit8 v6, v1, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v8

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    int-to-float v7, v6

    int-to-float v6, v6

    invoke-direct {p0, v5}, Landroid/support/v7/widget/ai;->a(F)F

    move-result v5

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    if-lez v4, :cond_2

    const/high16 v0, 0x447a0000

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v8

    const/high16 v1, 0x43960000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_3
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ai;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ai;->f:Z

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ai;->f:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/ai;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ai;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ai;->g:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/az;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 9

    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)V

    iput v1, p0, Landroid/support/v7/widget/ai;->c:I

    iput v1, p0, Landroid/support/v7/widget/ai;->b:I

    iget-object v0, p0, Landroid/support/v7/widget/ai;->d:Landroid/support/v4/widget/am;

    move v2, v1

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/widget/am;->a(IIIIIIII)V

    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->a()V

    return-void
.end method

.method public a(III)V
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->w()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/ai;->a(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public a(IIII)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/ai;->b(IIII)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/ai;->a(III)V

    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/ai;->e:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    iput-object p4, p0, Landroid/support/v7/widget/ai;->e:Landroid/view/animation/Interpolator;

    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/support/v4/widget/am;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/am;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ai;->d:Landroid/support/v4/widget/am;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)V

    iput v1, p0, Landroid/support/v7/widget/ai;->c:I

    iput v1, p0, Landroid/support/v7/widget/ai;->b:I

    iget-object v0, p0, Landroid/support/v7/widget/ai;->d:Landroid/support/v4/widget/am;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/am;->a(IIIII)V

    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->a()V

    return-void
.end method

.method public b(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/support/v7/widget/ai;->a(IIII)V

    return-void
.end method

.method public run()V
    .locals 20

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/ai;->b()V

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/ai;->d:Landroid/support/v4/widget/am;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/W;

    move-result-object v3

    iget-object v12, v3, Landroid/support/v7/widget/W;->v:Landroid/support/v7/widget/ae;

    invoke-virtual {v11}, Landroid/support/v4/widget/am;->g()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v11}, Landroid/support/v4/widget/am;->b()I

    move-result v13

    invoke-virtual {v11}, Landroid/support/v4/widget/am;->c()I

    move-result v14

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ai;->b:I

    sub-int v15, v13, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ai;->c:I

    sub-int v16, v14, v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v13, v0, Landroid/support/v7/widget/ai;->b:I

    move-object/from16 v0, p0

    iput v14, v0, Landroid/support/v7/widget/ai;->c:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/N;

    move-result-object v7

    if-eqz v7, :cond_7

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->h()V

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;Z)Z

    if-eqz v15, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/W;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-virtual {v5, v15, v6, v7}, Landroid/support/v7/widget/W;->a(ILandroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;)I

    move-result v6

    sub-int v5, v15, v6

    :cond_0
    if-eqz v16, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/W;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    move/from16 v0, v16

    invoke-virtual {v3, v0, v4, v7}, Landroid/support/v7/widget/W;->b(ILandroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;)I

    move-result v4

    sub-int v3, v16, v4

    :cond_1
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v7}, Landroid/support/v7/widget/d;->b()I

    move-result v9

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v9, :cond_5

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7, v10}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/aj;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v0, v7, Landroid/support/v7/widget/aj;->h:Landroid/support/v7/widget/aj;

    move-object/from16 v17, v0

    if-eqz v17, :cond_3

    iget-object v0, v7, Landroid/support/v7/widget/aj;->h:Landroid/support/v7/widget/aj;

    move-object/from16 v17, v0

    if-eqz v17, :cond_4

    iget-object v7, v7, Landroid/support/v7/widget/aj;->h:Landroid/support/v7/widget/aj;

    iget-object v7, v7, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v17

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v18

    move/from16 v0, v18

    if-eq v10, v0, :cond_3

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v18

    add-int v18, v18, v17

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v19

    add-int v19, v19, v10

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v7, v0, v10, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroid/support/v7/widget/ae;->f()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v12}, Landroid/support/v7/widget/ae;->g()Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-virtual {v7}, Landroid/support/v7/widget/ag;->h()I

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v12}, Landroid/support/v7/widget/ae;->stop()V

    :cond_6
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;Z)Z

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    :cond_7
    move v7, v3

    move v8, v5

    move v9, v4

    move v10, v6

    if-ne v15, v10, :cond_18

    move/from16 v0, v16

    if-ne v0, v9, :cond_18

    const/4 v3, 0x1

    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v4/view/az;->a(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    move/from16 v0, v16

    invoke-static {v4, v15, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_9
    if-nez v8, :cond_a

    if-eqz v7, :cond_f

    :cond_a
    invoke-virtual {v11}, Landroid/support/v4/widget/am;->f()F

    move-result v4

    float-to-int v5, v4

    const/4 v4, 0x0

    if-eq v8, v13, :cond_1e

    if-gez v8, :cond_19

    neg-int v4, v5

    :goto_4
    move v6, v4

    :goto_5
    const/4 v4, 0x0

    if-eq v7, v14, :cond_1d

    if-gez v7, :cond_1b

    neg-int v5, v5

    :cond_b
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v4/view/az;->a(Landroid/view/View;)I

    move-result v4

    const/4 v15, 0x2

    if-eq v4, v15, :cond_c

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v6, v5}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    :cond_c
    if-nez v6, :cond_d

    if-eq v8, v13, :cond_d

    invoke-virtual {v11}, Landroid/support/v4/widget/am;->d()I

    move-result v4

    if-nez v4, :cond_f

    :cond_d
    if-nez v5, :cond_e

    if-eq v7, v14, :cond_e

    invoke-virtual {v11}, Landroid/support/v4/widget/am;->e()I

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-virtual {v11}, Landroid/support/v4/widget/am;->h()V

    :cond_f
    if-nez v10, :cond_10

    if-eqz v9, :cond_11

    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;IIII)V

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/Y;

    move-result-object v4

    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/Y;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v5, v10, v9}, Landroid/support/v7/widget/Y;->a(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v4

    if-nez v4, :cond_12

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_12
    invoke-virtual {v11}, Landroid/support/v4/widget/am;->a()Z

    move-result v4

    if-nez v4, :cond_13

    if-nez v3, :cond_1c

    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_14
    :goto_7
    if-eqz v12, :cond_15

    invoke-virtual {v12}, Landroid/support/v7/widget/ae;->f()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v12, v3, v4}, Landroid/support/v7/widget/ae;->a(Landroid/support/v7/widget/ae;II)V

    :cond_15
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/ai;->c()V

    return-void

    :cond_16
    invoke-virtual {v12}, Landroid/support/v7/widget/ae;->h()I

    move-result v8

    if-lt v8, v7, :cond_17

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v12, v7}, Landroid/support/v7/widget/ae;->d(I)V

    sub-int v7, v15, v5

    sub-int v8, v16, v3

    invoke-static {v12, v7, v8}, Landroid/support/v7/widget/ae;->a(Landroid/support/v7/widget/ae;II)V

    goto/16 :goto_2

    :cond_17
    sub-int v7, v15, v5

    sub-int v8, v16, v3

    invoke-static {v12, v7, v8}, Landroid/support/v7/widget/ae;->a(Landroid/support/v7/widget/ae;II)V

    goto/16 :goto_2

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_19
    if-lez v8, :cond_1a

    move v4, v5

    goto/16 :goto_4

    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_1b
    if-gtz v7, :cond_b

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ai;->a()V

    goto :goto_7

    :cond_1d
    move v5, v4

    goto/16 :goto_6

    :cond_1e
    move v6, v4

    goto/16 :goto_5
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/ai;->d:Landroid/support/v4/widget/am;

    invoke-virtual {v0}, Landroid/support/v4/widget/am;->h()V

    return-void
.end method

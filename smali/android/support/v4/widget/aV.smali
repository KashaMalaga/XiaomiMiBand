.class final Landroid/support/v4/widget/aV;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = -0x4d000000

.field private static final b:I = -0x80000000

.field private static final c:I = 0x4d000000

.field private static final d:I = 0x1a000000

.field private static final e:I = 0x7d0

.field private static final f:I = 0x3e8

.field private static final g:Landroid/view/animation/Interpolator;


# instance fields
.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private j:F

.field private k:J

.field private l:J

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/view/View;

.field private s:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/e;->a()Landroid/support/v4/widget/e;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/aV;->g:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/aV;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/aV;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/aV;->s:Landroid/graphics/Rect;

    iput-object p1, p0, Landroid/support/v4/widget/aV;->r:Landroid/view/View;

    const/high16 v0, -0x4d000000

    iput v0, p0, Landroid/support/v4/widget/aV;->n:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v4/widget/aV;->o:I

    const/high16 v0, 0x4d000000

    iput v0, p0, Landroid/support/v4/widget/aV;->p:I

    const/high16 v0, 0x1a000000

    iput v0, p0, Landroid/support/v4/widget/aV;->q:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFIF)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/widget/aV;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v0, Landroid/support/v4/widget/aV;->g:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Landroid/support/v4/widget/aV;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/widget/aV;->h:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/widget/aV;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, p2

    int-to-float v1, p3

    int-to-float v2, p2

    iget v3, p0, Landroid/support/v4/widget/aV;->j:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Landroid/support/v4/widget/aV;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method a(F)V
    .locals 5

    iput p1, p0, Landroid/support/v4/widget/aV;->j:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v4/widget/aV;->k:J

    iget-object v0, p0, Landroid/support/v4/widget/aV;->r:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/aV;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v4/widget/aV;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v4/widget/aV;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Landroid/support/v4/widget/aV;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/view/az;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method a(IIII)V
    .locals 0

    iput p1, p0, Landroid/support/v4/widget/aV;->n:I

    iput p2, p0, Landroid/support/v4/widget/aV;->o:I

    iput p3, p0, Landroid/support/v4/widget/aV;->p:I

    iput p4, p0, Landroid/support/v4/widget/aV;->q:I

    return-void
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/aV;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/aV;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v10, v3, 0x2

    div-int/lit8 v11, v4, 0x2

    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/widget/aV;->s:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-object/from16 v0, p0

    iget-boolean v5, v0, Landroid/support/v4/widget/aV;->m:Z

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-wide v5, v0, Landroid/support/v4/widget/aV;->l:J

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    if-lez v5, :cond_c

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-wide v12, v0, Landroid/support/v4/widget/aV;->k:J

    sub-long v12, v5, v12

    const-wide/16 v14, 0x7d0

    rem-long/2addr v12, v14

    move-object/from16 v0, p0

    iget-wide v14, v0, Landroid/support/v4/widget/aV;->k:J

    sub-long v14, v5, v14

    const-wide/16 v16, 0x7d0

    div-long v14, v14, v16

    long-to-float v7, v12

    const/high16 v9, 0x41a00000

    div-float v12, v7, v9

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/widget/aV;->m:Z

    if-nez v7, :cond_e

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/support/v4/widget/aV;->l:J

    move-wide/from16 v16, v0

    sub-long v16, v5, v16

    const-wide/16 v18, 0x3e8

    cmp-long v2, v16, v18

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Landroid/support/v4/widget/aV;->l:J

    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/support/v4/widget/aV;->l:J

    move-wide/from16 v16, v0

    sub-long v5, v5, v16

    const-wide/16 v16, 0x3e8

    rem-long v5, v5, v16

    long-to-float v2, v5

    const/high16 v5, 0x41200000

    div-float/2addr v2, v5

    const/high16 v5, 0x42c80000

    div-float/2addr v2, v5

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sget-object v5, Landroid/support/v4/widget/aV;->g:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/aV;->i:Landroid/graphics/RectF;

    int-to-float v5, v10

    sub-float/2addr v5, v2

    const/4 v6, 0x0

    int-to-float v7, v10

    add-float/2addr v2, v7

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/aV;->i:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    const/4 v2, 0x1

    move v9, v2

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v14, v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/aV;->n:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_2
    const/4 v2, 0x0

    cmpl-float v2, v12, v2

    if-ltz v2, :cond_2

    const/high16 v2, 0x41c80000

    cmpg-float v2, v12, v2

    if-gtz v2, :cond_2

    const/high16 v2, 0x41c80000

    add-float/2addr v2, v12

    const/high16 v3, 0x40000000

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000

    div-float v7, v2, v3

    int-to-float v4, v10

    int-to-float v5, v11

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/widget/aV;->n:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/widget/aV;->a(Landroid/graphics/Canvas;FFIF)V

    :cond_2
    const/4 v2, 0x0

    cmpl-float v2, v12, v2

    if-ltz v2, :cond_3

    const/high16 v2, 0x42480000

    cmpg-float v2, v12, v2

    if-gtz v2, :cond_3

    const/high16 v2, 0x40000000

    mul-float/2addr v2, v12

    const/high16 v3, 0x42c80000

    div-float v7, v2, v3

    int-to-float v4, v10

    int-to-float v5, v11

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/widget/aV;->o:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/widget/aV;->a(Landroid/graphics/Canvas;FFIF)V

    :cond_3
    const/high16 v2, 0x41c80000

    cmpl-float v2, v12, v2

    if-ltz v2, :cond_4

    const/high16 v2, 0x42960000

    cmpg-float v2, v12, v2

    if-gtz v2, :cond_4

    const/high16 v2, 0x41c80000

    sub-float v2, v12, v2

    const/high16 v3, 0x40000000

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000

    div-float v7, v2, v3

    int-to-float v4, v10

    int-to-float v5, v11

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/widget/aV;->p:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/widget/aV;->a(Landroid/graphics/Canvas;FFIF)V

    :cond_4
    const/high16 v2, 0x42480000

    cmpl-float v2, v12, v2

    if-ltz v2, :cond_5

    const/high16 v2, 0x42c80000

    cmpg-float v2, v12, v2

    if-gtz v2, :cond_5

    const/high16 v2, 0x42480000

    sub-float v2, v12, v2

    const/high16 v3, 0x40000000

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000

    div-float v7, v2, v3

    int-to-float v4, v10

    int-to-float v5, v11

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/widget/aV;->q:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/widget/aV;->a(Landroid/graphics/Canvas;FFIF)V

    :cond_5
    const/high16 v2, 0x42960000

    cmpl-float v2, v12, v2

    if-ltz v2, :cond_6

    const/high16 v2, 0x42c80000

    cmpg-float v2, v12, v2

    if-gtz v2, :cond_6

    const/high16 v2, 0x42960000

    sub-float v2, v12, v2

    const/high16 v3, 0x40000000

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000

    div-float v7, v2, v3

    int-to-float v4, v10

    int-to-float v5, v11

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/widget/aV;->n:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/widget/aV;->a(Landroid/graphics/Canvas;FFIF)V

    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/aV;->j:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_d

    if-eqz v9, :cond_d

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/aV;->s:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10, v11}, Landroid/support/v4/widget/aV;->a(Landroid/graphics/Canvas;II)V

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/aV;->r:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/widget/aV;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/widget/aV;->s:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/widget/aV;->s:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v4/widget/aV;->s:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4, v5, v6, v7}, Landroid/support/v4/view/az;->a(Landroid/view/View;IIII)V

    move v8, v2

    :cond_7
    :goto_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    cmpl-float v2, v12, v2

    if-ltz v2, :cond_9

    const/high16 v2, 0x41c80000

    cmpg-float v2, v12, v2

    if-gez v2, :cond_9

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/aV;->q:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_2

    :cond_9
    const/high16 v2, 0x41c80000

    cmpl-float v2, v12, v2

    if-ltz v2, :cond_a

    const/high16 v2, 0x42480000

    cmpg-float v2, v12, v2

    if-gez v2, :cond_a

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/aV;->n:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_2

    :cond_a
    const/high16 v2, 0x42480000

    cmpl-float v2, v12, v2

    if-ltz v2, :cond_b

    const/high16 v2, 0x42960000

    cmpg-float v2, v12, v2

    if-gez v2, :cond_b

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/aV;->o:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_2

    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/aV;->p:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_2

    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/aV;->j:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/aV;->j:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10, v11}, Landroid/support/v4/widget/aV;->a(Landroid/graphics/Canvas;II)V

    goto :goto_4

    :cond_d
    move v2, v8

    goto/16 :goto_3

    :cond_e
    move v9, v2

    goto/16 :goto_1
.end method

.method a()Z
    .locals 4

    iget-boolean v0, p0, Landroid/support/v4/widget/aV;->m:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroid/support/v4/widget/aV;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(IIII)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/aV;->s:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Landroid/support/v4/widget/aV;->s:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroid/support/v4/widget/aV;->s:Landroid/graphics/Rect;

    iput p3, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Landroid/support/v4/widget/aV;->s:Landroid/graphics/Rect;

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method start()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/widget/aV;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/aV;->j:F

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/aV;->k:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/aV;->m:Z

    iget-object v0, p0, Landroid/support/v4/widget/aV;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method stop()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/widget/aV;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/aV;->j:F

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/aV;->l:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/aV;->m:Z

    iget-object v0, p0, Landroid/support/v4/widget/aV;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

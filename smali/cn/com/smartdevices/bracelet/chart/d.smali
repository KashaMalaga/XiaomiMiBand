.class public Lcn/com/smartdevices/bracelet/chart/D;
.super Lcn/com/smartdevices/bracelet/chart/base/c;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFFFF)V
    .locals 8

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/D;->i:Landroid/graphics/RectF;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcn/com/smartdevices/bracelet/chart/D;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFF)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFF)V
    .locals 12

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/D;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/high16 v0, -0x40800000

    cmpl-float v0, p4, v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    const/4 v1, 0x0

    move/from16 v0, p7

    move/from16 v2, p5

    :goto_1
    const/high16 v4, -0x40800000

    cmpl-float v4, p5, v4

    if-nez v4, :cond_6

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v4, p0, Lcn/com/smartdevices/bracelet/chart/D;->a:I

    int-to-float v4, v4

    iget v5, p0, Lcn/com/smartdevices/bracelet/chart/D;->b:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v0, v4

    :goto_2
    sub-float/2addr v2, v3

    mul-float/2addr v2, p3

    add-float/2addr v3, v2

    sub-float/2addr v0, v1

    mul-float/2addr v0, p3

    add-float v10, v1, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v0, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v0, v3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/D;->n:Lcn/com/smartdevices/bracelet/chart/base/r;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/chart/base/r;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/D;->u()Lcn/com/smartdevices/bracelet/chart/base/g;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/y;->f(Lcn/com/smartdevices/bracelet/chart/y;)I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_8

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/y;->g(Lcn/com/smartdevices/bracelet/chart/y;)I

    move-result v5

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/y;->h(Lcn/com/smartdevices/bracelet/chart/y;)I

    move-result v3

    iget v8, p0, Lcn/com/smartdevices/bracelet/chart/D;->a:I

    if-ltz v8, :cond_2

    iget v8, p0, Lcn/com/smartdevices/bracelet/chart/D;->b:I

    if-lez v8, :cond_2

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2
    :goto_3
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/y;->k(Lcn/com/smartdevices/bracelet/chart/y;)F

    move-result v8

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/y;->l(Lcn/com/smartdevices/bracelet/chart/y;)F

    move-result v9

    iget v7, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_3

    iget v7, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v7, v9

    if-lez v7, :cond_b

    :cond_3
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/y;->m(Lcn/com/smartdevices/bracelet/chart/y;)I

    move-result v8

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/y;->m(Lcn/com/smartdevices/bracelet/chart/y;)I

    move-result v7

    const/high16 v9, -0x40800000

    cmpl-float v9, p4, v9

    if-lez v9, :cond_11

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/y;->n(Lcn/com/smartdevices/bracelet/chart/y;)I

    move-result v8

    move v9, v5

    :goto_4
    const/high16 v11, -0x40800000

    cmpl-float v11, p5, v11

    if-lez v11, :cond_10

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/y;->n(Lcn/com/smartdevices/bracelet/chart/y;)I

    move-result v3

    move v0, v5

    :goto_5
    if-ne v9, v0, :cond_9

    :goto_6
    iget-object v5, p0, Lcn/com/smartdevices/bracelet/chart/D;->n:Lcn/com/smartdevices/bracelet/chart/base/r;

    iget-object v5, v5, Lcn/com/smartdevices/bracelet/chart/base/r;->c:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v6, :cond_4

    if-ne v8, v3, :cond_a

    move v0, v3

    :goto_7
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    :goto_8
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/D;->n:Lcn/com/smartdevices/bracelet/chart/base/r;

    iget-object v5, v0, Lcn/com/smartdevices/bracelet/chart/base/r;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz v6, :cond_0

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v0, v10

    move-object v0, p1

    move v3, v1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/D;->a:I

    int-to-float v1, v1

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/D;->b:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float/2addr v0, v1

    move/from16 v1, p6

    move/from16 v3, p4

    goto/16 :goto_1

    :cond_6
    const/high16 v1, -0x40000000

    cmpl-float v1, p5, v1

    if-nez v1, :cond_7

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/D;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/D;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    const/4 v2, 0x0

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v4, p0, Lcn/com/smartdevices/bracelet/chart/D;->a:I

    int-to-float v4, v4

    iget v5, p0, Lcn/com/smartdevices/bracelet/chart/D;->b:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v1, v4

    goto/16 :goto_2

    :cond_8
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/y;->f(Lcn/com/smartdevices/bracelet/chart/y;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/y;->i(Lcn/com/smartdevices/bracelet/chart/y;)I

    move-result v5

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/y;->j(Lcn/com/smartdevices/bracelet/chart/y;)I

    move-result v3

    goto/16 :goto_3

    :cond_9
    invoke-static {v9, v0, p3}, Lcn/com/smartdevices/bracelet/chart/c/t;->a(IIF)I

    move-result v0

    goto :goto_6

    :cond_a
    invoke-static {v8, v3, p3}, Lcn/com/smartdevices/bracelet/chart/c/t;->a(IIF)I

    move-result v0

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    iget v11, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v11, v11, v8

    if-gez v11, :cond_d

    iget v7, p2, Landroid/graphics/RectF;->left:F

    sub-float v7, v8, v7

    :cond_c
    :goto_9
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v8

    const/high16 v9, 0x40000000

    div-float/2addr v8, v9

    cmpl-float v9, v7, v8

    if-ltz v9, :cond_e

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/y;->m(Lcn/com/smartdevices/bracelet/chart/y;)I

    move-result v0

    :goto_a
    iget-object v5, p0, Lcn/com/smartdevices/bracelet/chart/D;->n:Lcn/com/smartdevices/bracelet/chart/base/r;

    iget-object v5, v5, Lcn/com/smartdevices/bracelet/chart/base/r;->c:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v6, :cond_4

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_8

    :cond_d
    iget v8, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_c

    iget v7, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v9

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    cmpl-float v9, v7, v9

    if-nez v9, :cond_f

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/y;->n(Lcn/com/smartdevices/bracelet/chart/y;)I

    move-result v0

    move v3, v5

    goto :goto_a

    :cond_f
    div-float/2addr v7, v8

    invoke-static {v5, v3, v7}, Lcn/com/smartdevices/bracelet/chart/c/t;->a(IIF)I

    move-result v3

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/y;->n(Lcn/com/smartdevices/bracelet/chart/y;)I

    move-result v5

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/y;->m(Lcn/com/smartdevices/bracelet/chart/y;)I

    move-result v0

    invoke-static {v5, v0, v7}, Lcn/com/smartdevices/bracelet/chart/c/t;->a(IIF)I

    move-result v0

    goto :goto_a

    :cond_10
    move v0, v3

    move v3, v7

    goto/16 :goto_5

    :cond_11
    move v9, v3

    goto/16 :goto_4
.end method

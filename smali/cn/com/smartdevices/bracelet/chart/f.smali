.class public Lcn/com/smartdevices/bracelet/chart/F;
.super Lcn/com/smartdevices/bracelet/chart/base/c;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/smartdevices/bracelet/chart/base/c;",
        "Ljava/lang/Comparable",
        "<",
        "Lcn/com/smartdevices/bracelet/chart/F;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/base/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/chart/F;)I
    .locals 2

    iget v0, p1, Lcn/com/smartdevices/bracelet/chart/F;->c:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/F;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Landroid/graphics/Canvas;FFFFF)V
    .locals 8

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/F;->j:Landroid/graphics/RectF;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcn/com/smartdevices/bracelet/chart/F;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFF)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFF)V
    .locals 6

    const/4 v2, 0x0

    const/high16 v5, -0x40800000

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/F;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/F;->v()Lcn/com/smartdevices/bracelet/chart/base/g;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/y;->f(Lcn/com/smartdevices/bracelet/chart/y;)F

    move-result v1

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/y;->l(Lcn/com/smartdevices/bracelet/chart/y;)F

    move-result v3

    iget v4, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v4, v1

    if-ltz v4, :cond_1

    iget v4, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_3

    :cond_1
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/y;->i(Lcn/com/smartdevices/bracelet/chart/y;)I

    move-result v1

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/y;->h(Lcn/com/smartdevices/bracelet/chart/y;)F

    move-result v0

    :goto_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/F;->o:Lcn/com/smartdevices/bracelet/chart/base/r;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/chart/base/r;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    cmpl-float v1, p4, v5

    if-nez v1, :cond_9

    iget v2, p2, Landroid/graphics/RectF;->top:F

    :goto_2
    cmpl-float v1, p5, v5

    if-nez v1, :cond_8

    iget v1, p2, Landroid/graphics/RectF;->top:F

    :goto_3
    cmpl-float v4, p4, v5

    if-nez v4, :cond_2

    cmpl-float v4, p5, v5

    if-nez v4, :cond_2

    const/high16 v1, 0x43390000

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/F;->p:F

    mul-float/2addr v2, v1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    :cond_2
    sub-float/2addr v1, v2

    mul-float/2addr v1, p3

    add-float/2addr v1, v2

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/F;->p:F

    mul-float/2addr v0, v2

    cmpl-float v2, p4, v5

    if-nez v2, :cond_7

    cmpl-float v2, p5, v5

    if-eqz v2, :cond_7

    const/high16 v2, 0x3f800000

    sub-float/2addr v2, p3

    mul-float/2addr v0, v2

    :goto_4
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/F;->o:Lcn/com/smartdevices/bracelet/chart/base/r;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/chart/base/r;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget v4, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v1

    if-gez v4, :cond_4

    iget v3, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    :goto_5
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    cmpl-float v4, v1, v3

    if-ltz v4, :cond_5

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/y;->i(Lcn/com/smartdevices/bracelet/chart/y;)I

    move-result v1

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/y;->h(Lcn/com/smartdevices/bracelet/chart/y;)F

    move-result v0

    goto :goto_1

    :cond_4
    iget v1, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_a

    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    goto :goto_5

    :cond_5
    cmpl-float v2, v1, v2

    if-nez v2, :cond_6

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/y;->m(Lcn/com/smartdevices/bracelet/chart/y;)I

    move-result v1

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/y;->n(Lcn/com/smartdevices/bracelet/chart/y;)F

    move-result v0

    goto :goto_1

    :cond_6
    div-float v2, v1, v3

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/y;->m(Lcn/com/smartdevices/bracelet/chart/y;)I

    move-result v1

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/y;->i(Lcn/com/smartdevices/bracelet/chart/y;)I

    move-result v3

    invoke-static {v1, v3, v2}, Lcn/com/smartdevices/bracelet/chart/c/u;->a(IIF)I

    move-result v1

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/y;->n(Lcn/com/smartdevices/bracelet/chart/y;)F

    move-result v3

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/y;->n(Lcn/com/smartdevices/bracelet/chart/y;)F

    move-result v4

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/y;->h(Lcn/com/smartdevices/bracelet/chart/y;)F

    move-result v0

    sub-float v0, v4, v0

    mul-float/2addr v0, v2

    sub-float v0, v3, v0

    goto/16 :goto_1

    :cond_7
    mul-float/2addr v0, p3

    goto :goto_4

    :cond_8
    move v1, p5

    goto/16 :goto_3

    :cond_9
    move v2, p4

    goto/16 :goto_2

    :cond_a
    move v1, v2

    goto :goto_5
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcn/com/smartdevices/bracelet/chart/F;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/chart/F;->a(Lcn/com/smartdevices/bracelet/chart/F;)I

    move-result v0

    return v0
.end method

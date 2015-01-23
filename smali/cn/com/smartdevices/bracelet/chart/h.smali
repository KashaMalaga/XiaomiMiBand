.class public Lcn/com/smartdevices/bracelet/chart/H;
.super Lcn/com/smartdevices/bracelet/chart/base/c;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/smartdevices/bracelet/chart/base/c;",
        "Ljava/lang/Comparable",
        "<",
        "Lcn/com/smartdevices/bracelet/chart/H;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/chart/H;)I
    .locals 2

    iget v0, p1, Lcn/com/smartdevices/bracelet/chart/H;->c:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/H;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 6

    const/high16 v5, 0x43480000

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/H;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/H;->v()Lcn/com/smartdevices/bracelet/chart/base/g;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/z;->f(Lcn/com/smartdevices/bracelet/chart/z;)F

    move-result v1

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/z;->k(Lcn/com/smartdevices/bracelet/chart/z;)F

    move-result v3

    iget v4, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v4, v1

    if-ltz v4, :cond_1

    iget v4, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_2

    :cond_1
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/z;->h(Lcn/com/smartdevices/bracelet/chart/z;)I

    move-result v1

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/z;->g(Lcn/com/smartdevices/bracelet/chart/z;)F

    move-result v0

    :goto_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/H;->o:Lcn/com/smartdevices/bracelet/chart/base/r;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/chart/base/r;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/H;->p:F

    mul-float/2addr v3, v5

    sub-float/2addr v2, v3

    mul-float/2addr v2, p3

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/H;->p:F

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/H;->p:F

    mul-float/2addr v0, v3

    mul-float/2addr v0, p3

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/H;->o:Lcn/com/smartdevices/bracelet/chart/base/r;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/chart/base/r;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget v4, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v1

    if-gez v4, :cond_3

    iget v3, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    :goto_2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    cmpl-float v4, v1, v3

    if-ltz v4, :cond_4

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/z;->h(Lcn/com/smartdevices/bracelet/chart/z;)I

    move-result v1

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/z;->g(Lcn/com/smartdevices/bracelet/chart/z;)F

    move-result v0

    goto :goto_1

    :cond_3
    iget v1, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    goto :goto_2

    :cond_4
    cmpl-float v2, v1, v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/z;->l(Lcn/com/smartdevices/bracelet/chart/z;)I

    move-result v1

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/z;->m(Lcn/com/smartdevices/bracelet/chart/z;)F

    move-result v0

    goto :goto_1

    :cond_5
    div-float v2, v1, v3

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/z;->l(Lcn/com/smartdevices/bracelet/chart/z;)I

    move-result v1

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/z;->h(Lcn/com/smartdevices/bracelet/chart/z;)I

    move-result v3

    invoke-static {v1, v3, v2}, Lcn/com/smartdevices/bracelet/chart/c/t;->a(IIF)I

    move-result v1

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/z;->m(Lcn/com/smartdevices/bracelet/chart/z;)F

    move-result v3

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/z;->m(Lcn/com/smartdevices/bracelet/chart/z;)F

    move-result v4

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/z;->g(Lcn/com/smartdevices/bracelet/chart/z;)F

    move-result v0

    sub-float v0, v4, v0

    mul-float/2addr v0, v2

    sub-float v0, v3, v0

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcn/com/smartdevices/bracelet/chart/H;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/chart/H;->a(Lcn/com/smartdevices/bracelet/chart/H;)I

    move-result v0

    return v0
.end method

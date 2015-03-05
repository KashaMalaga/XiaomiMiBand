.class Lcn/com/smartdevices/bracelet/chart/C;
.super Lcn/com/smartdevices/bracelet/chart/base/e;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/chart/z;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/chart/z;)V
    .locals 3

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/C;->a:Lcn/com/smartdevices/bracelet/chart/z;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/base/e;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/C;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/C;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x66000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/C;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x41100000

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/C;->p:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/C;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/C;->c:Landroid/graphics/Paint;

    const v1, -0xd0d0e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V
    .locals 12

    const/16 v1, 0xff

    const/16 v0, 0x80

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/C;->a:Lcn/com/smartdevices/bracelet/chart/z;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/chart/z;->c(Lcn/com/smartdevices/bracelet/chart/z;)I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, -0x40800000

    cmpl-float v4, p4, v4

    if-lez v4, :cond_0

    const/high16 v0, 0x437f0000

    mul-float/2addr v0, p3

    float-to-int v1, v0

    const/high16 v0, 0x43000000

    mul-float/2addr v0, p3

    float-to-int v0, v0

    :cond_0
    const/high16 v4, -0x40800000

    cmpl-float v4, p5, v4

    if-lez v4, :cond_1

    const/high16 v0, 0x3f800000

    sub-float/2addr v0, p3

    const/high16 v1, 0x437f0000

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/high16 v0, 0x3f800000

    sub-float/2addr v0, p3

    const/high16 v4, 0x43000000

    mul-float/2addr v0, v4

    float-to-int v0, v0

    :cond_1
    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v2, v1

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v3, v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/C;->a:Lcn/com/smartdevices/bracelet/chart/z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/z;->d(Lcn/com/smartdevices/bracelet/chart/z;)Ljava/util/List;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/C;->a:Lcn/com/smartdevices/bracelet/chart/z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/z;->d(Lcn/com/smartdevices/bracelet/chart/z;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/B;

    iget v1, v0, Lcn/com/smartdevices/bracelet/chart/B;->a:I

    iget v7, p0, Lcn/com/smartdevices/bracelet/chart/C;->g:I

    iget-object v8, p0, Lcn/com/smartdevices/bracelet/chart/C;->a:Lcn/com/smartdevices/bracelet/chart/z;

    invoke-static {v8}, Lcn/com/smartdevices/bracelet/chart/z;->e(Lcn/com/smartdevices/bracelet/chart/z;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x1

    if-gt v1, v7, :cond_2

    iget v1, v0, Lcn/com/smartdevices/bracelet/chart/B;->a:I

    iget v7, p0, Lcn/com/smartdevices/bracelet/chart/C;->g:I

    iget-object v8, p0, Lcn/com/smartdevices/bracelet/chart/C;->a:Lcn/com/smartdevices/bracelet/chart/z;

    invoke-static {v8}, Lcn/com/smartdevices/bracelet/chart/z;->e(Lcn/com/smartdevices/bracelet/chart/z;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    iget-object v8, p0, Lcn/com/smartdevices/bracelet/chart/C;->a:Lcn/com/smartdevices/bracelet/chart/z;

    invoke-static {v8}, Lcn/com/smartdevices/bracelet/chart/z;->e(Lcn/com/smartdevices/bracelet/chart/z;)I

    move-result v8

    sub-int/2addr v7, v8

    if-lt v1, v7, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/C;->a:Lcn/com/smartdevices/bracelet/chart/z;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/z;->b(Lcn/com/smartdevices/bracelet/chart/z;)I

    move-result v1

    const/16 v7, 0x100

    if-ne v1, v7, :cond_3

    iget v1, v0, Lcn/com/smartdevices/bracelet/chart/B;->a:I

    iget v7, p0, Lcn/com/smartdevices/bracelet/chart/C;->g:I

    if-ne v1, v7, :cond_2

    :cond_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/C;->a:Lcn/com/smartdevices/bracelet/chart/z;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/z;->b(Lcn/com/smartdevices/bracelet/chart/z;)I

    move-result v1

    const/16 v7, 0x100

    if-ne v1, v7, :cond_4

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/C;->a:Lcn/com/smartdevices/bracelet/chart/z;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/z;->f(Lcn/com/smartdevices/bracelet/chart/z;)F

    move-result v1

    :goto_1
    iget v7, p2, Landroid/graphics/RectF;->top:F

    iget v8, v0, Lcn/com/smartdevices/bracelet/chart/B;->a:I

    iget v9, p0, Lcn/com/smartdevices/bracelet/chart/C;->g:I

    if-ne v8, v9, :cond_6

    iget-object v8, p0, Lcn/com/smartdevices/bracelet/chart/C;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    iget-object v8, p0, Lcn/com/smartdevices/bracelet/chart/C;->b:Landroid/graphics/Paint;

    iget-object v9, v0, Lcn/com/smartdevices/bracelet/chart/B;->b:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, v0, Lcn/com/smartdevices/bracelet/chart/B;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8, v9, v10, v11, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v8, p0, Lcn/com/smartdevices/bracelet/chart/C;->a:Lcn/com/smartdevices/bracelet/chart/z;

    invoke-static {v8}, Lcn/com/smartdevices/bracelet/chart/z;->a(Lcn/com/smartdevices/bracelet/chart/z;)F

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    const/high16 v9, 0x40000000

    div-float/2addr v8, v9

    add-float/2addr v1, v8

    iget v8, p0, Lcn/com/smartdevices/bracelet/chart/C;->h:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    const/high16 v9, 0x40000000

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/chart/B;->b:Ljava/lang/String;

    iget-object v8, p0, Lcn/com/smartdevices/bracelet/chart/C;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/C;->a:Lcn/com/smartdevices/bracelet/chart/z;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/z;->g(Lcn/com/smartdevices/bracelet/chart/z;)I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_5

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v7, p0, Lcn/com/smartdevices/bracelet/chart/C;->m:F

    sub-float/2addr v1, v7

    iget v7, v0, Lcn/com/smartdevices/bracelet/chart/B;->a:I

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    iget-object v8, p0, Lcn/com/smartdevices/bracelet/chart/C;->a:Lcn/com/smartdevices/bracelet/chart/z;

    invoke-static {v8}, Lcn/com/smartdevices/bracelet/chart/z;->a(Lcn/com/smartdevices/bracelet/chart/z;)F

    move-result v8

    mul-float/2addr v7, v8

    sub-float/2addr v1, v7

    iget v7, p0, Lcn/com/smartdevices/bracelet/chart/C;->r:F

    sub-float/2addr v1, v7

    :goto_3
    iget-object v7, p0, Lcn/com/smartdevices/bracelet/chart/C;->a:Lcn/com/smartdevices/bracelet/chart/z;

    invoke-static {v7}, Lcn/com/smartdevices/bracelet/chart/z;->e(Lcn/com/smartdevices/bracelet/chart/z;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget-object v8, p0, Lcn/com/smartdevices/bracelet/chart/C;->a:Lcn/com/smartdevices/bracelet/chart/z;

    invoke-static {v8}, Lcn/com/smartdevices/bracelet/chart/z;->a(Lcn/com/smartdevices/bracelet/chart/z;)F

    move-result v8

    mul-float/2addr v7, v8

    sub-float/2addr v1, v7

    goto :goto_1

    :cond_5
    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v7, p0, Lcn/com/smartdevices/bracelet/chart/C;->m:F

    sub-float/2addr v1, v7

    iget v7, v0, Lcn/com/smartdevices/bracelet/chart/B;->a:I

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    iget-object v8, p0, Lcn/com/smartdevices/bracelet/chart/C;->a:Lcn/com/smartdevices/bracelet/chart/z;

    invoke-static {v8}, Lcn/com/smartdevices/bracelet/chart/z;->a(Lcn/com/smartdevices/bracelet/chart/z;)F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v1, v7

    iget v7, p0, Lcn/com/smartdevices/bracelet/chart/C;->r:F

    add-float/2addr v1, v7

    goto :goto_3

    :cond_6
    iget-object v8, p0, Lcn/com/smartdevices/bracelet/chart/C;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    :cond_7
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method protected a(F)V
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/C;->r:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/C;->a:Lcn/com/smartdevices/bracelet/chart/z;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/z;->a(Lcn/com/smartdevices/bracelet/chart/z;)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/C;->g:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;FFF)V
    .locals 6

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/C;->j:Landroid/graphics/RectF;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/chart/C;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/C;->a:Lcn/com/smartdevices/bracelet/chart/z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/z;->b(Lcn/com/smartdevices/bracelet/chart/z;)I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/C;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcn/com/smartdevices/bracelet/chart/C;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    return-void
.end method

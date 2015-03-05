.class Lcn/com/smartdevices/bracelet/chart/c;
.super Lcn/com/smartdevices/bracelet/chart/base/e;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/chart/a;

.field private b:I

.field private c:F

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Bitmap;

.field private x:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/chart/a;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/c;->a:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-direct {p0, p2}, Lcn/com/smartdevices/bracelet/chart/base/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->b:I

    const/16 v0, 0x18

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->f:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->b:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->g:I

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x66000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x41100000

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/c;->p:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->e:Landroid/graphics/Paint;

    const v1, -0xd0d0e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/c;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/c;->b:I

    return p1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 9

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->a:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/a;->d(Lcn/com/smartdevices/bracelet/chart/a;)I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/c;->a:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/a;->e(Lcn/com/smartdevices/bracelet/chart/a;)I

    move-result v1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iget v0, p2, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x41000000

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/c;->p:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/c;->q:F

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/chart/c;->i:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcn/com/smartdevices/bracelet/chart/c/t;->a(Landroid/graphics/Canvas;FFFZZLandroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->a:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/a;->d(Lcn/com/smartdevices/bracelet/chart/a;)I

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/c;->d:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v3, 0x41700000

    iget v4, p0, Lcn/com/smartdevices/bracelet/chart/c;->p:F

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x3fe51eb851eb851fL

    iget v6, p0, Lcn/com/smartdevices/bracelet/chart/c;->p:F

    float-to-double v6, v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/c;->d:Landroid/graphics/Paint;

    invoke-static {p1, v1, v0, v2}, Lcn/com/smartdevices/bracelet/chart/c/t;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;Landroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x41000000

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/c;->p:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/c;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/c;->q:F

    mul-float/2addr v1, v2

    sub-float v1, v0, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/c;->q:F

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/chart/c;->x:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcn/com/smartdevices/bracelet/chart/c/t;->a(Landroid/graphics/Canvas;FFFZZLandroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->a:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/a;->e(Lcn/com/smartdevices/bracelet/chart/a;)I

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/c;->d:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    const/high16 v3, 0x40c00000

    iget v4, p0, Lcn/com/smartdevices/bracelet/chart/c;->p:F

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x3fe51eb851eb851fL

    iget v6, p0, Lcn/com/smartdevices/bracelet/chart/c;->p:F

    float-to-double v6, v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/c;->d:Landroid/graphics/Paint;

    invoke-static {p1, v1, v0, v2}, Lcn/com/smartdevices/bracelet/chart/c/t;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 13

    const/high16 v12, 0x40000000

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->a:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/a;->a(Lcn/com/smartdevices/bracelet/chart/a;)I

    move-result v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/c;->a:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/chart/a;->b(Lcn/com/smartdevices/bracelet/chart/a;)I

    move-result v2

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->a:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/a;->b(Lcn/com/smartdevices/bracelet/chart/a;)I

    move-result v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/c;->a:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/chart/a;->a(Lcn/com/smartdevices/bracelet/chart/a;)I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x6

    const/16 v2, 0x14

    if-lt v0, v2, :cond_7

    const/4 v0, 0x1

    :goto_0
    const/high16 v2, -0x80000000

    move v3, v2

    move v2, v1

    :goto_1
    iget-object v4, p0, Lcn/com/smartdevices/bracelet/chart/c;->a:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/chart/a;->b(Lcn/com/smartdevices/bracelet/chart/a;)I

    move-result v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/chart/c;->a:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/chart/a;->a(Lcn/com/smartdevices/bracelet/chart/a;)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/chart/c;->a:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/chart/a;->a(Lcn/com/smartdevices/bracelet/chart/a;)I

    move-result v4

    add-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x6

    if-gez v4, :cond_2

    add-int/lit8 v4, v4, 0x18

    :cond_2
    rem-int v5, v4, v8

    if-nez v5, :cond_3

    if-ne v4, v3, :cond_4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/c;->r:F

    iget v5, p0, Lcn/com/smartdevices/bracelet/chart/c;->c:F

    div-float/2addr v3, v5

    const/high16 v5, 0x3f800000

    rem-float/2addr v3, v5

    cmpl-float v3, v3, v6

    if-nez v3, :cond_5

    move v5, v6

    :goto_3
    if-nez v0, :cond_6

    mul-int/lit8 v3, v4, 0x3c

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v9, p0, Lcn/com/smartdevices/bracelet/chart/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v3, v1, v10, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float v9, v2

    iget v10, p0, Lcn/com/smartdevices/bracelet/chart/c;->c:F

    mul-float/2addr v9, v10

    iget v10, p0, Lcn/com/smartdevices/bracelet/chart/c;->c:F

    const/high16 v11, 0x40c00000

    mul-float/2addr v10, v11

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    div-float/2addr v10, v12

    add-float/2addr v9, v10

    iget v10, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v10

    iget v10, p0, Lcn/com/smartdevices/bracelet/chart/c;->k:F

    add-float/2addr v9, v10

    add-float/2addr v5, v9

    iget v9, p0, Lcn/com/smartdevices/bracelet/chart/c;->h:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v9, v12

    iget v10, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v10

    iget-object v10, p0, Lcn/com/smartdevices/bracelet/chart/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v3, v4

    goto :goto_2

    :cond_5
    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/c;->r:F

    iget v5, p0, Lcn/com/smartdevices/bracelet/chart/c;->c:F

    rem-float/2addr v3, v5

    move v5, v3

    goto :goto_3

    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->i:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->x:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->x:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->b:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/c;->g:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/c;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->r:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->a:Lcn/com/smartdevices/bracelet/chart/a;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/c;->r:F

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/a;->a(Lcn/com/smartdevices/bracelet/chart/a;F)F

    return-void
.end method

.method protected a(F)V
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->r:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/c;->c:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/c;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->g:I

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->a:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/a;->c(Lcn/com/smartdevices/bracelet/chart/a;)I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/c;->j()V

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/chart/c;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->a:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/a;->c(Lcn/com/smartdevices/bracelet/chart/a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/chart/c;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/c;->a()V

    return-void
.end method

.method public b()F
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->c:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/c;->f:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public c()F
    .locals 3

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->r:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/c;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/c;->c:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public d()F
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/c;->c:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->j:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->a:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/a;->a(Lcn/com/smartdevices/bracelet/chart/a;)I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/c;->a:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/a;->b(Lcn/com/smartdevices/bracelet/chart/a;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/c;->k:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/c;->m:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/c;->a:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/a;->b(Lcn/com/smartdevices/bracelet/chart/a;)I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/c;->a:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/chart/a;->a(Lcn/com/smartdevices/bracelet/chart/a;)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->c:F

    :cond_0
    return-void
.end method

.method public f()F
    .locals 3

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->g:I

    neg-int v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/c;->f:I

    rem-int/2addr v0, v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->g:I

    neg-int v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/c;->f:I

    rem-int/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/c;->f:I

    add-int/2addr v0, v1

    :cond_0
    int-to-float v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/c;->c:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/c;->r:F

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/c;->c:F

    rem-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public g()Z
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->r:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/c;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/c;->c:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->r:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/c;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/c;->c:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/c;->b()F

    move-result v1

    rem-float/2addr v0, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/c;->g:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/c;->f:I

    div-int/2addr v0, v1

    return v0
.end method

.method public i()F
    .locals 3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/c;->h()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/c;->b()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/c;->h()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/c;->b()F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/c;->c:F

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/c;->b:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    :cond_0
    return v0
.end method

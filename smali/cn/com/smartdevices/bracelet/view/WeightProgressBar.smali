.class public Lcn/com/smartdevices/bracelet/view/WeightProgressBar;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->a:Landroid/graphics/Paint;

    iput v3, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->b:F

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->c:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->d:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->e:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->f:I

    const/high16 v0, 0x43160000

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->g:F

    iput v3, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->h:F

    iput v3, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->i:F

    sget-object v0, Lcom/xiaomi/hm/health/t;->WeightProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/high16 v1, 0x41f00000

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->b:F

    const/4 v1, -0x1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->c:I

    const/4 v1, 0x3

    const v2, -0xa69f97

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->e:I

    const/4 v1, 0x2

    const v2, -0xc3bbb1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->d:I

    const/4 v1, 0x4

    const v2, -0x815800

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->f:I

    const/4 v1, 0x5

    const/16 v2, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->g:F

    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->h:F

    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->i:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private a()V
    .locals 0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->invalidate()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->h:F

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->a()V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->f:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->a()V

    return-void
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->i:F

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->a()V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->e:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->a()V

    return-void
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->g:F

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->a()V

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->c:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->a()V

    return-void
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->b:F

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->a()V

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->d:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->a()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const/high16 v11, 0x3f800000

    const/4 v4, 0x0

    const/high16 v3, 0x43870000

    const/high16 v2, 0x43070000

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v5, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->b:F

    const/high16 v6, 0x40000000

    div-float/2addr v5, v6

    sub-float/2addr v1, v5

    float-to-int v5, v1

    new-instance v1, Landroid/graphics/RectF;

    sub-int v6, v0, v5

    int-to-float v6, v6

    sub-int v7, v0, v5

    int-to-float v7, v7

    add-int v8, v0, v5

    int-to-float v8, v8

    add-int/2addr v0, v5

    int-to-float v0, v0

    invoke-direct {v1, v6, v7, v8, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->e:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->b:F

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->h:F

    mul-float/2addr v0, v3

    iget v5, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->g:F

    div-float v8, v0, v5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->f:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->b:F

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v10, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->a:Landroid/graphics/Paint;

    move-object v5, p1

    move-object v6, v1

    move v7, v2

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->i:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->i:F

    mul-float/2addr v0, v3

    iget v3, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->g:F

    div-float/2addr v0, v3

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->c:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->b:F

    add-float/2addr v5, v11

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-float/2addr v2, v0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

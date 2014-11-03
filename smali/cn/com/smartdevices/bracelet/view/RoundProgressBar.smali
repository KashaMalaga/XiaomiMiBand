.class public Lcn/com/smartdevices/bracelet/view/RoundProgressBar;
.super Landroid/view/View;


# static fields
.field public static final FILL:I = 0x1

.field public static final STROKE:I


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x1

    const v2, -0xff0100

    const/4 v4, -0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v3, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->i:I

    iput v3, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->j:I

    iput v4, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->m:I

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->n:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->o:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v0, Lcom/xiaomi/hm/health/R$styleable;->RoundProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/high16 v1, -0x10000

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->b:I

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->c:I

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->d:I

    const/4 v1, 0x4

    const/high16 v2, 0x41700000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->e:F

    const/4 v1, 0x2

    const/high16 v2, 0x40a00000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->f:F

    const/4 v1, 0x5

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->g:I

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->k:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->l:I

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->m:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->m:I

    if-eq v1, v4, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->m:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->n:Landroid/graphics/Bitmap;

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/view/RoundProgressBar;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->i:I

    return v0
.end method

.method private a(IFF)V
    .locals 3

    if-gtz p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    cmpl-float v0, p2, p3

    if-gez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->o:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->o:Landroid/animation/ValueAnimator;

    mul-int/lit8 v1, p1, 0x14

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/view/s;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/view/s;-><init>(Lcn/com/smartdevices/bracelet/view/RoundProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/view/t;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/view/t;-><init>(Lcn/com/smartdevices/bracelet/view/RoundProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/view/RoundProgressBar;I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->i:I

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/view/RoundProgressBar;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->a(IFF)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/view/RoundProgressBar;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->j:I

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/view/RoundProgressBar;I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->h:I

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/view/RoundProgressBar;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->h:I

    return v0
.end method


# virtual methods
.method public getCricleColor()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->b:I

    return v0
.end method

.method public getCricleProgressColor()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->c:I

    return v0
.end method

.method public declared-synchronized getMax()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRoundWidth()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->f:F

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->d:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->e:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v4, 0x1

    const/high16 v9, 0x43b40000

    const/high16 v2, -0x3d4c0000

    const/high16 v8, 0x40000000

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v3, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->f:F

    div-float/2addr v3, v8

    sub-float/2addr v1, v3

    float-to-int v3, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->b:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->f:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v1, v0

    int-to-float v5, v0

    int-to-float v6, v3

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->d:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->e:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->h:I

    int-to-float v1, v1

    iget v5, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->g:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    const/high16 v5, 0x42c80000

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget-boolean v6, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->k:Z

    if-eqz v6, :cond_0

    if-eqz v1, :cond_0

    iget v6, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->l:I

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "%"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-float v6, v0

    div-float/2addr v5, v8

    sub-float v5, v6, v5

    int-to-float v6, v0

    iget v7, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->e:F

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->n:Landroid/graphics/Bitmap;

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    int-to-float v1, v1

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v0, v5

    int-to-float v5, v5

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v1, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->f:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->c:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/RectF;

    sub-int v5, v0, v3

    int-to-float v5, v5

    sub-int v6, v0, v3

    int-to-float v6, v6

    add-int v7, v0, v3

    int-to-float v7, v7

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-direct {v1, v5, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->l:I

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->h:I

    int-to-float v0, v0

    iget v3, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->g:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float v3, v9, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->h:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->h:I

    int-to-float v0, v0

    iget v3, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->g:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float v3, v9, v0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setCricleColor(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->b:I

    return-void
.end method

.method public setCricleProgressColor(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->c:I

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 2

    monitor-enter p0

    if-gez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "max not less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iput p1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    monitor-enter p0

    if-gez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "progress not less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->g:I

    if-le p1, v0, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->g:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->h:I

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->g:I

    if-gt p1, v0, :cond_2

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->h:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->postInvalidateOnAnimation()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void
.end method

.method public setRoundWidth(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->f:F

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->d:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->e:F

    return-void
.end method

.class public Lcn/com/smartdevices/bracelet/view/RoundProgressBar;
.super Landroid/view/View;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/animation/ValueAnimator;


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

    iput v3, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->k:I

    iput v3, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->l:I

    iput v4, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->o:I

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->p:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->q:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    sget-object v0, Lcom/xiaomi/hm/a/s;->RoundProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/high16 v1, -0x10000

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->d:I

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->e:I

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->f:I

    const/4 v1, 0x4

    const/high16 v2, 0x41700000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->g:F

    const/4 v1, 0x2

    const/high16 v2, 0x40a00000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->h:F

    const/4 v1, 0x5

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->i:I

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->m:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->n:I

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->o:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->o:I

    if-eq v1, v4, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->o:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->p:Landroid/graphics/Bitmap;

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/view/RoundProgressBar;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->k:I

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/view/RoundProgressBar;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->k:I

    return p1
.end method

.method private a(IFF)V
    .locals 4

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

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->q:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->q:Landroid/animation/ValueAnimator;

    mul-int/lit8 v1, p1, 0x14

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/view/y;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/view/y;-><init>(Lcn/com/smartdevices/bracelet/view/RoundProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/view/z;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/view/z;-><init>(Lcn/com/smartdevices/bracelet/view/RoundProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/view/RoundProgressBar;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->a(IFF)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/view/RoundProgressBar;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->l:I

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/view/RoundProgressBar;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->j:I

    return p1
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/view/RoundProgressBar;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->j:I

    return v0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->g:F

    return-void
.end method

.method public declared-synchronized a(I)V
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
    iput p1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->h:F

    return-void
.end method

.method public declared-synchronized b(I)V
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
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->i:I

    if-le p1, v0, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->i:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->j:I

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->i:I

    if-gt p1, v0, :cond_2

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->j:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->postInvalidateOnAnimation()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->d:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->d:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->e:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->e:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->f:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->f:I

    return-void
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->g:F

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->h:F

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

    iget v3, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->h:F

    div-float/2addr v3, v8

    sub-float/2addr v1, v3

    float-to-int v3, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    iget v5, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->d:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    iget v5, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->h:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v1, v0

    int-to-float v5, v0

    int-to-float v6, v3

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    iget v5, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->f:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    iget v5, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->g:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->j:I

    int-to-float v1, v1

    iget v5, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->i:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    const/high16 v5, 0x42c80000

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget-boolean v6, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->m:Z

    if-eqz v6, :cond_0

    if-eqz v1, :cond_0

    iget v6, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->n:I

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-float v6, v0

    div-float/2addr v5, v8

    sub-float v5, v6, v5

    int-to-float v6, v0

    iget v7, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->g:F

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->p:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->p:Landroid/graphics/Bitmap;

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    int-to-float v1, v1

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v0, v5

    int-to-float v5, v5

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v1, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    iget v5, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->h:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    iget v5, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->e:I

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

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->n:I

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->j:I

    int-to-float v0, v0

    iget v3, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->i:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float v3, v9, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->j:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->j:I

    int-to-float v0, v0

    iget v3, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->i:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float v3, v9, v0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->c:Landroid/graphics/Paint;

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

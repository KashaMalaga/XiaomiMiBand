.class public Lcom/tencent/connect/avatar/b;
.super Landroid/widget/ImageView;


# instance fields
.field final a:Ljava/lang/String;

.field public b:Z

.field private c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/Matrix;

.field private e:I

.field private f:F

.field private g:F

.field private h:Landroid/graphics/Bitmap;

.field private i:Z

.field private j:F

.field private k:F

.field private l:Landroid/graphics/PointF;

.field private m:Landroid/graphics/PointF;

.field private n:F

.field private o:F

.field private p:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/connect/avatar/b;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/connect/avatar/b;->d:Landroid/graphics/Matrix;

    iput v2, p0, Lcom/tencent/connect/avatar/b;->e:I

    iput v1, p0, Lcom/tencent/connect/avatar/b;->f:F

    iput v1, p0, Lcom/tencent/connect/avatar/b;->g:F

    iput-boolean v2, p0, Lcom/tencent/connect/avatar/b;->i:Z

    const-string v0, "TouchView"

    iput-object v0, p0, Lcom/tencent/connect/avatar/b;->a:Ljava/lang/String;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/connect/avatar/b;->l:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/connect/avatar/b;->m:Landroid/graphics/PointF;

    iput v1, p0, Lcom/tencent/connect/avatar/b;->n:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/connect/avatar/b;->o:F

    iput-boolean v2, p0, Lcom/tencent/connect/avatar/b;->b:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/connect/avatar/b;->p:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->p:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/connect/avatar/b;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/tencent/connect/avatar/b;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/connect/avatar/b;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/connect/avatar/b;->d:Landroid/graphics/Matrix;

    iput v2, p0, Lcom/tencent/connect/avatar/b;->e:I

    iput v1, p0, Lcom/tencent/connect/avatar/b;->f:F

    iput v1, p0, Lcom/tencent/connect/avatar/b;->g:F

    iput-boolean v2, p0, Lcom/tencent/connect/avatar/b;->i:Z

    const-string v0, "TouchView"

    iput-object v0, p0, Lcom/tencent/connect/avatar/b;->a:Ljava/lang/String;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/connect/avatar/b;->l:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/connect/avatar/b;->m:Landroid/graphics/PointF;

    iput v1, p0, Lcom/tencent/connect/avatar/b;->n:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/connect/avatar/b;->o:F

    iput-boolean v2, p0, Lcom/tencent/connect/avatar/b;->b:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/connect/avatar/b;->p:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->p:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/connect/avatar/b;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/tencent/connect/avatar/b;->a()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    goto :goto_0
.end method

.method private a()V
    .locals 0

    return-void
.end method

.method private a(Landroid/graphics/PointF;)V
    .locals 7

    const/high16 v1, 0x3f800000

    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v2, p0, Lcom/tencent/connect/avatar/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x2

    aget v2, v0, v2

    const/4 v3, 0x5

    aget v3, v0, v3

    const/4 v4, 0x0

    aget v0, v0, v4

    iget-object v4, p0, Lcom/tencent/connect/avatar/b;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/connect/avatar/b;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v0

    mul-float/2addr v5, v0

    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    cmpg-float v6, v0, v1

    if-gtz v6, :cond_1

    move v0, v1

    :cond_1
    add-float/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/connect/avatar/b;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    cmpg-float v4, v2, v1

    if-gtz v4, :cond_2

    move v2, v1

    :cond_2
    add-float/2addr v2, v0

    iget-object v4, p0, Lcom/tencent/connect/avatar/b;->p:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/connect/avatar/b;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float v4, v0, v2

    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v2, v0, v3

    add-float v0, v3, v5

    iget-object v3, p0, Lcom/tencent/connect/avatar/b;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    cmpg-float v3, v2, v1

    if-gtz v3, :cond_3

    move v2, v1

    :cond_3
    cmpg-float v3, v0, v1

    if-gtz v3, :cond_4

    :goto_1
    add-float v0, v2, v1

    iget-object v1, p0, Lcom/tencent/connect/avatar/b;->p:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    div-float v0, v1, v0

    iget-object v1, p0, Lcom/tencent/connect/avatar/b;->p:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/connect/avatar/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/connect/avatar/b;->b()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/connect/avatar/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/connect/avatar/b;->i:Z

    return p1
.end method

.method private b()V
    .locals 12

    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v5, v0

    const/16 v0, 0x9

    new-array v6, v0, [F

    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x2

    aget v3, v6, v0

    const/4 v0, 0x5

    aget v2, v6, v0

    const/4 v0, 0x0

    aget v7, v6, v0

    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/connect/avatar/b;->f:F

    cmpl-float v1, v7, v1

    if-lez v1, :cond_2

    iget v0, p0, Lcom/tencent/connect/avatar/b;->f:F

    div-float/2addr v0, v7

    iput v0, p0, Lcom/tencent/connect/avatar/b;->o:F

    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->c:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/connect/avatar/b;->o:F

    iget v2, p0, Lcom/tencent/connect/avatar/b;->o:F

    iget-object v3, p0, Lcom/tencent/connect/avatar/b;->m:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/tencent/connect/avatar/b;->m:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/tencent/connect/avatar/b;->setImageMatrix(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000

    iget v2, p0, Lcom/tencent/connect/avatar/b;->o:F

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000

    const/high16 v3, 0x3f800000

    iget v4, p0, Lcom/tencent/connect/avatar/b;->o:F

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000

    iget-object v5, p0, Lcom/tencent/connect/avatar/b;->m:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/tencent/connect/avatar/b;->m:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    :goto_1
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/connect/avatar/b;->i:Z

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v0}, Lcom/tencent/connect/avatar/b;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/connect/avatar/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/connect/avatar/b$1;-><init>(Lcom/tencent/connect/avatar/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/tencent/connect/avatar/b;->g:F

    cmpg-float v1, v7, v1

    if-gez v1, :cond_3

    iget v0, p0, Lcom/tencent/connect/avatar/b;->g:F

    div-float/2addr v0, v7

    iput v0, p0, Lcom/tencent/connect/avatar/b;->o:F

    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->c:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/connect/avatar/b;->o:F

    iget v2, p0, Lcom/tencent/connect/avatar/b;->o:F

    iget-object v3, p0, Lcom/tencent/connect/avatar/b;->m:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/tencent/connect/avatar/b;->m:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000

    iget v2, p0, Lcom/tencent/connect/avatar/b;->o:F

    const/high16 v3, 0x3f800000

    iget v4, p0, Lcom/tencent/connect/avatar/b;->o:F

    iget-object v5, p0, Lcom/tencent/connect/avatar/b;->m:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/tencent/connect/avatar/b;->m:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    iget-object v8, p0, Lcom/tencent/connect/avatar/b;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    iget-object v9, p0, Lcom/tencent/connect/avatar/b;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v7, v9

    iget-object v9, p0, Lcom/tencent/connect/avatar/b;->p:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    sub-float/2addr v9, v3

    iget-object v10, p0, Lcom/tencent/connect/avatar/b;->p:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    sub-float/2addr v10, v2

    const/4 v11, 0x0

    cmpg-float v11, v9, v11

    if-gez v11, :cond_4

    iget-object v1, p0, Lcom/tencent/connect/avatar/b;->p:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    const/4 v1, 0x1

    :cond_4
    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_5

    iget-object v1, p0, Lcom/tencent/connect/avatar/b;->p:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v1

    const/4 v1, 0x1

    :cond_5
    sub-float v9, v8, v9

    sub-float v10, v7, v10

    cmpg-float v9, v9, v4

    if-gez v9, :cond_6

    sub-float v1, v8, v4

    iget-object v3, p0, Lcom/tencent/connect/avatar/b;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    const/4 v1, 0x1

    :cond_6
    cmpg-float v4, v10, v5

    if-gez v4, :cond_7

    sub-float v1, v7, v5

    iget-object v2, p0, Lcom/tencent/connect/avatar/b;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    const/4 v0, 0x2

    aget v0, v6, v0

    sub-float v1, v0, v3

    const/4 v0, 0x5

    aget v0, v6, v0

    sub-float v4, v0, v2

    const/4 v0, 0x2

    aput v3, v6, v0

    const/4 v0, 0x5

    aput v2, v6, v0

    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/tencent/connect/avatar/b;->setImageMatrix(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lcom/tencent/connect/avatar/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/tencent/connect/avatar/b;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_1
.end method

.method private c()V
    .locals 7

    const/high16 v6, 0x45000000

    const/high16 v5, 0x40000000

    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/tencent/connect/avatar/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lcom/tencent/connect/avatar/b;->p:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/connect/avatar/b;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/connect/avatar/b;->p:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/connect/avatar/b;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/connect/avatar/b;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/connect/avatar/b;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    iget-object v4, p0, Lcom/tencent/connect/avatar/b;->p:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/connect/avatar/b;->j:F

    iget-object v2, p0, Lcom/tencent/connect/avatar/b;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/connect/avatar/b;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    iget-object v4, p0, Lcom/tencent/connect/avatar/b;->p:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/connect/avatar/b;->k:F

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/connect/avatar/b;->j:F

    aput v3, v0, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/connect/avatar/b;->k:F

    aput v3, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v1, v0, v3

    aput v1, v0, v2

    iget-object v2, p0, Lcom/tencent/connect/avatar/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v6, v0

    iget-object v2, p0, Lcom/tencent/connect/avatar/b;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v6, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/connect/avatar/b;->f:F

    iput v1, p0, Lcom/tencent/connect/avatar/b;->g:F

    iget v0, p0, Lcom/tencent/connect/avatar/b;->f:F

    iget v1, p0, Lcom/tencent/connect/avatar/b;->g:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/tencent/connect/avatar/b;->g:F

    iput v0, p0, Lcom/tencent/connect/avatar/b;->f:F

    :cond_1
    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/tencent/connect/avatar/b;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/connect/avatar/b;->p:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/connect/avatar/b;->c()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v3, 0x2

    const/high16 v2, 0x41200000

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/tencent/connect/avatar/b;->i:Z

    if-eqz v0, :cond_0

    :goto_0
    return v4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    iput-boolean v4, p0, Lcom/tencent/connect/avatar/b;->b:Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/tencent/connect/avatar/b;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/connect/avatar/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->l:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iput v4, p0, Lcom/tencent/connect/avatar/b;->e:I

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/connect/avatar/b;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/tencent/connect/avatar/b;->n:F

    iget v0, p0, Lcom/tencent/connect/avatar/b;->n:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/connect/avatar/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->m:Landroid/graphics/PointF;

    invoke-direct {p0, v0}, Lcom/tencent/connect/avatar/b;->a(Landroid/graphics/PointF;)V

    iput v3, p0, Lcom/tencent/connect/avatar/b;->e:I

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/connect/avatar/b;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/connect/avatar/b;->e:I

    goto :goto_1

    :pswitch_4
    iget v0, p0, Lcom/tencent/connect/avatar/b;->e:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/connect/avatar/b;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/connect/avatar/b;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/connect/avatar/b;->l:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/connect/avatar/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/tencent/connect/avatar/b;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/tencent/connect/avatar/b;->e:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/connect/avatar/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-direct {p0, p1}, Lcom/tencent/connect/avatar/b;->a(Landroid/view/MotionEvent;)F

    move-result v0

    cmpl-float v1, v0, v2

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/connect/avatar/b;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tencent/connect/avatar/b;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v1, p0, Lcom/tencent/connect/avatar/b;->n:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/connect/avatar/b;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tencent/connect/avatar/b;->m:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/tencent/connect/avatar/b;->m:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/tencent/connect/avatar/b;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/tencent/connect/avatar/b;->h:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/connect/avatar/b;->h:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

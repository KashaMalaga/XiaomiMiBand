.class public Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;
.super Landroid/widget/ImageView;


# static fields
.field private static final a:Landroid/widget/ImageView$ScaleType;

.field private static final b:Landroid/graphics/Bitmap$Config;

.field private static final c:I = 0x2

.field private static final d:I = 0x0

.field private static final e:I = -0x1000000


# instance fields
.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private k:I

.field private l:I

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/BitmapShader;

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:Z

.field private t:Z

.field private u:Landroid/graphics/PaintFlagsDrawFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->h:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->j:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->l:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/high16 v2, -0x1000000

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->h:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->j:Landroid/graphics/Paint;

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->k:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->l:I

    sget-object v0, Lcom/xiaomi/hm/health/b/a/p;->CircleImageView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->l:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->k:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->c()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x2

    sget-object v3, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->u:Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->s:Z

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->t:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->d()V

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->t:Z

    :cond_0
    return-void
.end method

.method private d()V
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/high16 v6, 0x40000000

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->s:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->t:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->m:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->n:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->n:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->p:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->o:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->l:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->l:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->r:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->l:I

    int-to-float v1, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->l:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->l:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->l:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v6

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->q:F

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->e()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->invalidate()V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 6

    const/4 v0, 0x0

    const/high16 v4, 0x3f000000

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->h:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->o:I

    int-to-float v1, v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->p:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->p:I

    int-to-float v2, v2

    div-float v2, v1, v2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->o:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v4

    :goto_0
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->h:Landroid/graphics/Matrix;

    add-float/2addr v1, v4

    float-to-int v1, v1

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->l:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->l:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->n:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->o:I

    int-to-float v2, v2

    div-float v2, v1, v2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->p:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v4

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->k:I

    return v0
.end method

.method public a(I)V
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->k:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->k:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->invalidate()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->l:I

    return v0
.end method

.method public b(I)V
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->l:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->l:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->d()V

    goto :goto_0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->u:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->q:F

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->l:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->r:F

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->d()V

    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "adjustViewBounds not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->m:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->d()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->m:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->d()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->m:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->d()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->m:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->d()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/ui/gadget/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ScaleType %s not supported."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

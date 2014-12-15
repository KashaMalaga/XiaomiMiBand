.class public Lcn/com/smartdevices/bracelet/chart/c/t;
.super Ljava/lang/Object;


# static fields
.field private static a:F

.field private static b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x40800000

    sput v0, Lcn/com/smartdevices/bracelet/chart/c/t;->a:F

    sput v0, Lcn/com/smartdevices/bracelet/chart/c/t;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 2

    sget v0, Lcn/com/smartdevices/bracelet/chart/c/t;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/high16 v0, 0x3f800000

    sput v0, Lcn/com/smartdevices/bracelet/chart/c/t;->a:F

    :cond_0
    sget v0, Lcn/com/smartdevices/bracelet/chart/c/t;->a:F

    return v0
.end method

.method public static a(IFI)F
    .locals 3

    div-int v0, p0, p2

    mul-int/2addr v0, p2

    int-to-float v0, v0

    int-to-float v1, p0

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-int/lit8 v1, p2, 0x1

    mul-int/2addr v1, p2

    int-to-float v1, v1

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public static a(IIFI)F
    .locals 4

    div-int v0, p0, p3

    add-int v1, p1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    add-int/lit8 v2, p1, -0x1

    rem-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    add-int/lit8 v2, v1, -0x1

    invoke-static {v2, p2, p3}, Lcn/com/smartdevices/bracelet/chart/c/t;->b(IFI)F

    move-result v2

    invoke-static {v1, p2, p3}, Lcn/com/smartdevices/bracelet/chart/c/t;->b(IFI)F

    move-result v3

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p2, p3}, Lcn/com/smartdevices/bracelet/chart/c/t;->b(IFI)F

    move-result v1

    sub-float v1, v3, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0
.end method

.method public static a(Landroid/content/Context;)F
    .locals 2

    sget v0, Lcn/com/smartdevices/bracelet/chart/c/t;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcn/com/smartdevices/bracelet/chart/c/t;->a:F

    :cond_0
    sget v0, Lcn/com/smartdevices/bracelet/chart/c/t;->a:F

    return v0
.end method

.method public static a(IIF)I
    .locals 10

    const/high16 v9, 0x3f800000

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-float v4, v4

    mul-float/2addr v4, p2

    int-to-float v0, v0

    sub-float v8, v9, p2

    mul-float/2addr v0, v8

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v4, v5

    mul-float/2addr v4, p2

    int-to-float v1, v1

    sub-float v5, v9, p2

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v4, v6

    mul-float/2addr v4, p2

    int-to-float v2, v2

    sub-float v5, v9, p2

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v4, v7

    mul-float/2addr v4, p2

    int-to-float v3, v3

    sub-float v5, v9, p2

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/List;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/base/c;",
            ">;II)I"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, p2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/c;

    iget v3, v0, Lcn/com/smartdevices/bracelet/chart/base/c;->c:I

    if-lt v3, p1, :cond_1

    iget v3, v0, Lcn/com/smartdevices/bracelet/chart/base/c;->b:I

    if-le v3, v1, :cond_1

    iget v0, v0, Lcn/com/smartdevices/bracelet/chart/base/c;->b:I

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;
    .locals 4

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/high16 v3, -0x40800000

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iput p1, v1, Landroid/content/res/Configuration;->densityDpi:I

    iput p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v2, p1, 0xa0

    int-to-float v2, v2

    iput v2, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sput v3, Lcn/com/smartdevices/bracelet/chart/c/t;->a:F

    sput v3, Lcn/com/smartdevices/bracelet/chart/c/t;->b:F

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;FFFLandroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 8

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcn/com/smartdevices/bracelet/chart/c/t;->a(Landroid/graphics/Canvas;FFFZZLandroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;FFFZZLandroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 2

    const/high16 v1, 0x40000000

    if-eqz p4, :cond_0

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, p6, v0, p7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 5

    const/high16 v4, 0x40000000

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    div-float/2addr v0, v4

    add-float/2addr v0, v2

    invoke-virtual {p0, p2, v1, v0, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, 0x40000000

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p4, p2, v6, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    invoke-virtual {p0, p2, v1, v2, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p5, p2, v6, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    const/high16 v4, 0x40c00000

    add-float/2addr v1, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p0, p3, v1, v0, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static b()F
    .locals 2

    sget v0, Lcn/com/smartdevices/bracelet/chart/c/t;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/high16 v0, 0x3f800000

    sput v0, Lcn/com/smartdevices/bracelet/chart/c/t;->b:F

    :cond_0
    sget v0, Lcn/com/smartdevices/bracelet/chart/c/t;->b:F

    return v0
.end method

.method public static b(IFI)F
    .locals 2

    if-gtz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sub-int v0, p2, p0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p2

    mul-int/2addr v0, p0

    int-to-float v0, v0

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)F
    .locals 2

    sget v0, Lcn/com/smartdevices/bracelet/chart/c/t;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000

    div-float/2addr v0, v1

    sput v0, Lcn/com/smartdevices/bracelet/chart/c/t;->b:F

    :cond_0
    sget v0, Lcn/com/smartdevices/bracelet/chart/c/t;->b:F

    return v0
.end method

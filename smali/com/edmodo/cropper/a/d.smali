.class public Lcom/edmodo/cropper/a/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIII)Landroid/graphics/Rect;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/edmodo/cropper/a/d;->b(IIII)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/edmodo/cropper/a/d;->b(IIII)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private static b(IIII)Landroid/graphics/Rect;
    .locals 10

    const-wide/high16 v2, 0x7ff0000000000000L

    const-wide/high16 v0, 0x7ff0000000000000L

    if-ge p2, p0, :cond_0

    int-to-double v2, p2

    int-to-double v4, p0

    div-double/2addr v2, v4

    :cond_0
    if-ge p3, p1, :cond_1

    int-to-double v0, p3

    int-to-double v4, p1

    div-double/2addr v0, v4

    :cond_1
    const-wide/high16 v4, 0x7ff0000000000000L

    cmpl-double v4, v2, v4

    if-nez v4, :cond_2

    const-wide/high16 v4, 0x7ff0000000000000L

    cmpl-double v4, v0, v4

    if-eqz v4, :cond_4

    :cond_2
    cmpg-double v0, v2, v0

    if-gtz v0, :cond_3

    int-to-double v2, p2

    int-to-double v0, p1

    mul-double/2addr v0, v2

    int-to-double v4, p0

    div-double/2addr v0, v4

    move-wide v4, v2

    move-wide v2, v0

    :goto_0
    int-to-double v0, p2

    cmpl-double v0, v4, v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    int-to-double v6, p3

    sub-double/2addr v6, v2

    const-wide/high16 v8, 0x4000000000000000L

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v0, v6

    :goto_1
    new-instance v6, Landroid/graphics/Rect;

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/2addr v4, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr v2, v0

    invoke-direct {v6, v1, v0, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v6

    :cond_3
    int-to-double v0, p3

    int-to-double v2, p0

    mul-double/2addr v2, v0

    int-to-double v4, p1

    div-double/2addr v2, v4

    move-wide v4, v2

    move-wide v2, v0

    goto :goto_0

    :cond_4
    int-to-double v0, p1

    int-to-double v2, p0

    move-wide v4, v2

    move-wide v2, v0

    goto :goto_0

    :cond_5
    int-to-double v0, p3

    cmpl-double v0, v2, v0

    if-nez v0, :cond_6

    int-to-double v0, p2

    sub-double/2addr v0, v4

    const-wide/high16 v6, 0x4000000000000000L

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    int-to-double v0, p2

    sub-double/2addr v0, v4

    const-wide/high16 v6, 0x4000000000000000L

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-double v6, p3

    sub-double/2addr v6, v2

    const-wide/high16 v8, 0x4000000000000000L

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v0, v6

    goto :goto_1
.end method

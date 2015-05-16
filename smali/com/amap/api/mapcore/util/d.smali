.class public abstract Lcom/amap/api/mapcore/util/d;
.super Lcom/amap/api/mapcore/util/a;


# instance fields
.field protected h:F

.field protected i:F

.field protected j:F

.field protected k:F

.field private final l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/a;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/d;->l:F

    return-void
.end method

.method protected static a(Landroid/view/MotionEvent;I)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static b(Landroid/view/MotionEvent;I)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected b(Landroid/view/MotionEvent;)V
    .locals 6

    const/high16 v1, -0x40800000

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/amap/api/mapcore/util/a;->b(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/d;->c:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d;->c:Landroid/view/MotionEvent;

    iput v1, p0, Lcom/amap/api/mapcore/util/d;->o:F

    iput v1, p0, Lcom/amap/api/mapcore/util/d;->p:F

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float v1, v3, v1

    sub-float/2addr v0, v2

    iput v1, p0, Lcom/amap/api/mapcore/util/d;->h:F

    iput v0, p0, Lcom/amap/api/mapcore/util/d;->i:F

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float v0, v2, v0

    sub-float v1, v3, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/d;->j:F

    iput v1, p0, Lcom/amap/api/mapcore/util/d;->k:F

    goto :goto_0
.end method

.method public c()F
    .locals 2

    iget v0, p0, Lcom/amap/api/mapcore/util/d;->o:F

    const/high16 v1, -0x40800000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/util/d;->j:F

    iget v1, p0, Lcom/amap/api/mapcore/util/d;->k:F

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/d;->o:F

    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/d;->o:F

    return v0
.end method

.method protected d(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v4, p0, Lcom/amap/api/mapcore/util/d;->l:F

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/amap/api/mapcore/util/d;->m:F

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v3, p0, Lcom/amap/api/mapcore/util/d;->l:F

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/amap/api/mapcore/util/d;->n:F

    iget v2, p0, Lcom/amap/api/mapcore/util/d;->l:F

    iget v4, p0, Lcom/amap/api/mapcore/util/d;->m:F

    iget v5, p0, Lcom/amap/api/mapcore/util/d;->n:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/d;->a(Landroid/view/MotionEvent;I)F

    move-result v7

    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/d;->b(Landroid/view/MotionEvent;I)F

    move-result v8

    cmpg-float v9, v3, v2

    if-ltz v9, :cond_0

    cmpg-float v9, v6, v2

    if-ltz v9, :cond_0

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    cmpl-float v3, v6, v5

    if-lez v3, :cond_4

    :cond_0
    move v3, v1

    :goto_0
    cmpg-float v6, v7, v2

    if-ltz v6, :cond_1

    cmpg-float v2, v8, v2

    if-ltz v2, :cond_1

    cmpl-float v2, v7, v4

    if-gtz v2, :cond_1

    cmpl-float v2, v8, v5

    if-lez v2, :cond_5

    :cond_1
    move v2, v1

    :goto_1
    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0

    :cond_4
    move v3, v0

    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_1
.end method

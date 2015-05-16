.class Lcn/com/smartdevices/bracelet/chart/E;
.super Lcn/com/smartdevices/bracelet/chart/B;


# instance fields
.field final synthetic b:Lcn/com/smartdevices/bracelet/chart/y;

.field private x:Landroid/graphics/Path;

.field private y:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/chart/y;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/E;->b:Lcn/com/smartdevices/bracelet/chart/y;

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/chart/B;-><init>(Lcn/com/smartdevices/bracelet/chart/y;Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/E;->x:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/E;->y:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/E;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/E;->y:Landroid/graphics/Paint;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/chart/y;->h(Lcn/com/smartdevices/bracelet/chart/y;)F

    move-result v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/E;->p:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/E;->y:Landroid/graphics/Paint;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/chart/y;->i(Lcn/com/smartdevices/bracelet/chart/y;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)V
    .locals 7

    const/4 v0, 0x0

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x2

    new-array v3, v1, [F

    array-length v4, p3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, p3, v1

    iget v6, v5, Landroid/graphics/PointF;->x:F

    aput v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v1, -0xff0100

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    array-length v1, p4

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [F

    array-length v3, p4

    move v1, v0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, p4, v0

    iget v5, v4, Landroid/graphics/PointF;->x:F

    aput v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;[Landroid/graphics/PointF;)V
    .locals 8

    const/4 v0, 0x0

    const/high16 v7, 0x40000000

    aget-object v1, p4, v0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_0
    array-length v1, p4

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_0

    aget-object v1, p4, v0

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p4, v2

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v6

    div-float/2addr v5, v7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    div-float/2addr v1, v7

    invoke-virtual {p2, v3, v4, v5, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p4

    add-int/lit8 v0, v0, -0x2

    aget-object v0, p4, v0

    array-length v1, p4

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p4, v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v2, v0, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    const v0, -0xff0001

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/PathMeasure;

    invoke-direct {v5, p2, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v7, v0

    float-to-int v0, v6

    move v2, v0

    move v3, v4

    :goto_0
    if-gt v3, v2, :cond_3

    int-to-float v0, v3

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_3

    int-to-float v0, v2

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_3

    sub-int v0, v2, v3

    shr-int/lit8 v0, v0, 0x1

    add-int v8, v3, v0

    const/4 v0, 0x2

    new-array v0, v0, [F

    int-to-float v9, v8

    invoke-virtual {v5, v9, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v9, v0, v4

    float-to-int v9, v9

    if-ne v7, v9, :cond_1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/4 v4, 0x1

    aget v4, v0, v4

    move-object v0, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    int-to-float v9, v7

    aget v0, v0, v4

    cmpl-float v0, v9, v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v8, -0x1

    move v2, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v8, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a([F)[F
    .locals 8

    const/4 v1, 0x1

    const/4 v3, 0x0

    array-length v4, p1

    new-array v5, v4, [F

    new-array v6, v4, [F

    const/high16 v0, 0x40000000

    aget v2, p1, v3

    div-float/2addr v2, v0

    aput v2, v5, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    const/high16 v3, 0x3f800000

    div-float v0, v3, v0

    aput v0, v6, v2

    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_0

    const/high16 v0, 0x40800000

    :goto_1
    aget v3, v6, v2

    sub-float v3, v0, v3

    aget v0, p1, v2

    add-int/lit8 v7, v2, -0x1

    aget v7, v5, v7

    sub-float/2addr v0, v7

    div-float/2addr v0, v3

    aput v0, v5, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40600000

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_2

    sub-int v1, v4, v0

    add-int/lit8 v1, v1, -0x1

    aget v2, v5, v1

    sub-int v3, v4, v0

    aget v3, v6, v3

    sub-int v7, v4, v0

    aget v7, v5, v7

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    aput v2, v5, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object v5
.end method

.method private a([Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)[[Landroid/graphics/PointF;
    .locals 10

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "knots"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, p1

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least two knot points required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/graphics/PointF;

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    const/high16 v2, 0x40000000

    const/4 v3, 0x0

    aget-object v3, p1, v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v3

    const/4 v3, 0x1

    aget-object v3, p1, v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40400000

    div-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    aget-object v0, v1, v0

    const/high16 v2, 0x40000000

    const/4 v3, 0x0

    aget-object v3, p1, v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    const/4 v3, 0x1

    aget-object v3, p1, v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40400000

    div-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/graphics/PointF;

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    const/high16 v3, 0x40000000

    const/4 v4, 0x0

    aget-object v4, v1, v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v4

    const/4 v4, 0x0

    aget-object v4, p1, v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    aget-object v0, v2, v0

    const/high16 v3, 0x40000000

    const/4 v4, 0x0

    aget-object v4, v1, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v4

    const/4 v4, 0x0

    aget-object v4, p1, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x2

    const/4 v3, 0x1

    filled-new-array {v0, v3}, [I

    move-result-object v0

    const-class v3, Landroid/graphics/PointF;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/graphics/PointF;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    :cond_2
    new-array v2, v1, [F

    const/4 v0, 0x1

    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-ge v0, v3, :cond_3

    const/high16 v3, 0x40800000

    aget-object v4, p1, v0

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x40000000

    add-int/lit8 v5, v0, 0x1

    aget-object v5, p1, v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    aget-object v3, p1, v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000

    const/4 v5, 0x1

    aget-object v5, p1, v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v1, -0x1

    const/high16 v3, 0x41000000

    add-int/lit8 v4, v1, -0x1

    aget-object v4, p1, v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v4

    aget-object v4, p1, v1

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    aput v3, v2, v0

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/chart/E;->a([F)[F

    move-result-object v3

    const/4 v0, 0x1

    :goto_2
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_4

    const/high16 v4, 0x40800000

    aget-object v5, p1, v0

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000

    add-int/lit8 v6, v0, 0x1

    aget-object v6, p1, v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    const/4 v4, 0x0

    aget-object v4, p1, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const/high16 v5, 0x40000000

    const/4 v6, 0x1

    aget-object v6, p1, v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v2, v0

    add-int/lit8 v0, v1, -0x1

    const/high16 v4, 0x41000000

    add-int/lit8 v5, v1, -0x1

    aget-object v5, p1, v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v5

    aget-object v5, p1, v1

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000

    div-float/2addr v4, v5

    aput v4, v2, v0

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/chart/E;->a([F)[F

    move-result-object v2

    new-array v4, v1, [Landroid/graphics/PointF;

    new-array v5, v1, [Landroid/graphics/PointF;

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_6

    new-instance v6, Landroid/graphics/PointF;

    aget v7, v3, v0

    aget v8, v2, v0

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v4, v0

    add-int/lit8 v6, v1, -0x1

    if-ge v0, v6, :cond_5

    new-instance v6, Landroid/graphics/PointF;

    const/high16 v7, 0x40000000

    add-int/lit8 v8, v0, 0x1

    aget-object v8, p1, v8

    iget v8, v8, Landroid/graphics/PointF;->x:F

    mul-float/2addr v7, v8

    add-int/lit8 v8, v0, 0x1

    aget v8, v3, v8

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000

    add-int/lit8 v9, v0, 0x1

    aget-object v9, p1, v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    mul-float/2addr v8, v9

    add-int/lit8 v9, v0, 0x1

    aget v9, v2, v9

    sub-float/2addr v8, v9

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v0

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    new-instance v6, Landroid/graphics/PointF;

    aget-object v7, p1, v1

    iget v7, v7, Landroid/graphics/PointF;->x:F

    add-int/lit8 v8, v1, -0x1

    aget v8, v3, v8

    add-float/2addr v7, v8

    const/high16 v8, 0x40000000

    div-float/2addr v7, v8

    aget-object v8, p1, v1

    iget v8, v8, Landroid/graphics/PointF;->y:F

    add-int/lit8 v9, v1, -0x1

    aget v9, v2, v9

    add-float/2addr v8, v9

    const/high16 v9, 0x40000000

    div-float/2addr v8, v9

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Landroid/graphics/PointF;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/graphics/PointF;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v5, v0, v1

    goto/16 :goto_0
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;[Landroid/graphics/PointF;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p4, v1, v1}, Lcn/com/smartdevices/bracelet/chart/E;->a([Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)[[Landroid/graphics/PointF;

    move-result-object v1

    aget-object v8, v1, v0

    const/4 v2, 0x1

    aget-object v9, v1, v2

    aget-object v1, p4, v0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move v7, v0

    :goto_0
    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_0

    aget-object v0, v8, v7

    aget-object v4, v9, v7

    add-int/lit8 v1, v7, 0x1

    aget-object v6, p4, v1

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFFFF)V
    .locals 10

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/chart/E;->s:Ljava/util/List;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/E;->x:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/E;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/E;->s:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/c;

    iget-boolean v1, v0, Lcn/com/smartdevices/bracelet/chart/base/c;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/base/c;->m()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    const/high16 v1, -0x40800000

    cmpl-float v1, p3, v1

    if-nez v1, :cond_7

    iget v2, v6, Landroid/graphics/RectF;->top:F

    :goto_1
    const/high16 v1, -0x40800000

    cmpl-float v1, p4, v1

    if-nez v1, :cond_6

    iget v1, v6, Landroid/graphics/RectF;->top:F

    :goto_2
    const/high16 v9, -0x40800000

    cmpl-float v9, p3, v9

    if-nez v9, :cond_0

    const/high16 v9, -0x40800000

    cmpl-float v9, p4, v9

    if-nez v9, :cond_0

    const/high16 v1, 0x43390000

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/E;->p:F

    mul-float/2addr v2, v1

    iget v1, v6, Landroid/graphics/RectF;->top:F

    :cond_0
    sub-float/2addr v1, v2

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/PointF;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/E;->x:Landroid/graphics/Path;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/E;->y:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v1, v2, v0}, Lcn/com/smartdevices/bracelet/chart/E;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;[Landroid/graphics/PointF;)V

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/c;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/F;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/chart/F;->a(Landroid/graphics/Canvas;FFFFF)V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/E;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/E;->x:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/E;->x:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/E;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/E;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_6
    move v1, p4

    goto/16 :goto_2

    :cond_7
    move v2, p3

    goto/16 :goto_1
.end method

.method protected a(Lcn/com/smartdevices/bracelet/chart/base/c;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/E;->b:Lcn/com/smartdevices/bracelet/chart/y;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/y;->l(Lcn/com/smartdevices/bracelet/chart/y;)Lcn/com/smartdevices/bracelet/chart/base/b;

    move-result-object v1

    iget v1, v1, Lcn/com/smartdevices/bracelet/chart/base/b;->g:I

    iget v2, p1, Lcn/com/smartdevices/bracelet/chart/base/c;->c:I

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/E;->b:Lcn/com/smartdevices/bracelet/chart/y;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/chart/y;->m(Lcn/com/smartdevices/bracelet/chart/y;)I

    move-result v3

    sub-int v3, v1, v3

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v3, v3, -0x2

    if-lt v2, v3, :cond_0

    iget v2, p1, Lcn/com/smartdevices/bracelet/chart/base/c;->c:I

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/E;->b:Lcn/com/smartdevices/bracelet/chart/y;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/chart/y;->m(Lcn/com/smartdevices/bracelet/chart/y;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected b(Landroid/graphics/RectF;Lcn/com/smartdevices/bracelet/chart/base/c;)F
    .locals 3

    iget v0, p2, Lcn/com/smartdevices/bracelet/chart/base/c;->b:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/E;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/E;->d:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/E;->e:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/E;->l:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/E;->n:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    return v0
.end method

.method public e()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/high16 v5, -0x40800000

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/E;->b:Lcn/com/smartdevices/bracelet/chart/y;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/y;->j(Lcn/com/smartdevices/bracelet/chart/y;)I

    move-result v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/E;->b:Lcn/com/smartdevices/bracelet/chart/y;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/y;->k(Lcn/com/smartdevices/bracelet/chart/y;)I

    move-result v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/E;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/c;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/chart/E;->a(Lcn/com/smartdevices/bracelet/chart/base/c;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v0, Lcn/com/smartdevices/bracelet/chart/base/c;->b:I

    if-le v4, v2, :cond_0

    iget v4, v0, Lcn/com/smartdevices/bracelet/chart/base/c;->b:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x32

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v2, v4

    sub-int/2addr v1, v4

    :cond_0
    iget v4, v0, Lcn/com/smartdevices/bracelet/chart/base/c;->b:I

    if-ge v4, v1, :cond_4

    iget v0, v0, Lcn/com/smartdevices/bracelet/chart/base/c;->b:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x32

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x32

    add-int/2addr v2, v0

    sub-int/2addr v1, v0

    move v0, v1

    move v1, v2

    :goto_1
    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/E;->d:I

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/E;->b:Lcn/com/smartdevices/bracelet/chart/y;

    invoke-static {v0, v5}, Lcn/com/smartdevices/bracelet/chart/y;->a(Lcn/com/smartdevices/bracelet/chart/y;F)F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/E;->b:Lcn/com/smartdevices/bracelet/chart/y;

    invoke-static {v0, v7}, Lcn/com/smartdevices/bracelet/chart/y;->a(Lcn/com/smartdevices/bracelet/chart/y;Landroid/graphics/Path;)Landroid/graphics/Path;

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/chart/E;->i(I)V

    invoke-virtual {p0, v6}, Lcn/com/smartdevices/bracelet/chart/E;->a(Z)V

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/E;->e:I

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/E;->b:Lcn/com/smartdevices/bracelet/chart/y;

    invoke-static {v0, v5}, Lcn/com/smartdevices/bracelet/chart/y;->a(Lcn/com/smartdevices/bracelet/chart/y;F)F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/E;->b:Lcn/com/smartdevices/bracelet/chart/y;

    invoke-static {v0, v7}, Lcn/com/smartdevices/bracelet/chart/y;->a(Lcn/com/smartdevices/bracelet/chart/y;Landroid/graphics/Path;)Landroid/graphics/Path;

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/chart/E;->j(I)V

    invoke-virtual {p0, v6}, Lcn/com/smartdevices/bracelet/chart/E;->a(Z)V

    :cond_3
    invoke-super {p0}, Lcn/com/smartdevices/bracelet/chart/B;->e()V

    return-void

    :cond_4
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

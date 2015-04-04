.class public Lcn/com/smartdevices/bracelet/chart/v;
.super Lcn/com/smartdevices/bracelet/chart/base/q;


# static fields
.field private static final f:Ljava/lang/String; = "LinePieChart"

.field private static final g:F = 1.33f

.field private static final h:F = 16.33f


# instance fields
.field private A:Z

.field private B:I

.field private C:Landroid/graphics/Bitmap;

.field private D:Landroid/graphics/Bitmap;

.field private E:Landroid/graphics/Paint;

.field private F:Landroid/graphics/Paint;

.field private G:F

.field private H:Landroid/graphics/Paint;

.field private I:Landroid/graphics/Paint;

.field private J:Landroid/graphics/RectF;

.field private K:Z

.field private L:I

.field private M:I

.field private final i:I

.field private x:I

.field private final y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/SweepGradient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const v4, 0x3faa3d71

    const/high16 v3, 0x40800000

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/base/q;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->x:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->M:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->C:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->E:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->F:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->E:Landroid/graphics/Paint;

    const-string v1, "#e8edf3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->E:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/v;->p:F

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->E:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->F:Landroid/graphics/Paint;

    const-string v1, "#33e8edf3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->F:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/v;->p:F

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->F:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x4182a3d7

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/v;->p:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->G:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->H:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->H:Landroid/graphics/Paint;

    const-string v1, "#4Cffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->H:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->I:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->I:Landroid/graphics/Paint;

    const-string v1, "#BBffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->y:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->i:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 7

    const/4 v4, 0x0

    const/high16 v6, 0x43b40000

    const/high16 v2, -0x3d4c0000

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->L:I

    int-to-float v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/v;->M:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float v3, v0, v6

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/chart/v;->I:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/chart/v;->H:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, p2

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 17

    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/chart/v;->i:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/smartdevices/bracelet/chart/v;->i:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/chart/v;->H:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, p0

    iget v5, v0, Lcn/com/smartdevices/bracelet/chart/v;->L:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcn/com/smartdevices/bracelet/chart/v;->M:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x43b40000

    mul-float/2addr v5, v6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/high16 v7, 0x40000000

    div-float/2addr v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcn/com/smartdevices/bracelet/chart/v;->i:I

    int-to-float v7, v7

    sub-float v8, v6, v7

    div-float v9, v8, v6

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->atan(D)D

    move-result-wide v9

    const-wide v11, 0x401921fb54442d18L

    div-double/2addr v9, v11

    const-wide v11, 0x4076800000000000L

    mul-double/2addr v9, v11

    double-to-float v9, v9

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    float-to-double v12, v6

    mul-double/2addr v10, v12

    double-to-float v10, v10

    move-object/from16 v0, p2

    iget v11, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v2, v11}, Landroid/graphics/Path;->setLastPoint(FF)V

    cmpg-float v11, v5, v9

    if-gez v11, :cond_b

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_0
    new-instance v10, Landroid/graphics/RectF;

    move-object/from16 v0, p2

    invoke-direct {v10, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    sub-float v11, v2, v7

    sub-float v12, v3, v7

    add-float v13, v2, v7

    add-float/2addr v7, v3

    invoke-virtual {v10, v11, v12, v13, v7}, Landroid/graphics/RectF;->set(FFFF)V

    neg-float v7, v8

    invoke-virtual {v10, v8, v7}, Landroid/graphics/RectF;->offset(FF)V

    const/high16 v7, 0x42b40000

    sub-float/2addr v7, v9

    cmpg-float v7, v5, v7

    if-gez v7, :cond_c

    cmpl-float v7, v5, v9

    if-ltz v7, :cond_c

    sub-float v7, v5, v9

    const/high16 v11, 0x42b40000

    const/high16 v12, 0x40000000

    mul-float/2addr v12, v9

    sub-float/2addr v11, v12

    div-float/2addr v7, v11

    const/high16 v11, 0x42b40000

    mul-float/2addr v7, v11

    const/high16 v11, -0x3d4c0000

    invoke-virtual {v4, v10, v11, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    :cond_0
    :goto_1
    const/high16 v7, 0x42b40000

    sub-float/2addr v7, v9

    cmpl-float v7, v5, v7

    if-ltz v7, :cond_d

    const/high16 v7, 0x42b40000

    cmpg-float v7, v5, v7

    if-gez v7, :cond_d

    const/high16 v7, 0x42b40000

    sub-float/2addr v7, v5

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    move-result-wide v11

    double-to-float v7, v11

    mul-float/2addr v7, v6

    sub-float v7, v8, v7

    add-float v11, v2, v6

    sub-float v12, v3, v8

    invoke-virtual {v4, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_1
    :goto_2
    const/high16 v7, 0x42b40000

    add-float/2addr v7, v9

    const/high16 v11, 0x43340000

    sub-float/2addr v11, v9

    const/high16 v12, 0x42b40000

    cmpl-float v12, v5, v12

    if-lez v12, :cond_e

    const/high16 v12, 0x42b40000

    add-float/2addr v12, v9

    cmpg-float v12, v5, v12

    if-gez v12, :cond_e

    const/high16 v12, 0x42b40000

    sub-float v12, v5, v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    move-result-wide v12

    float-to-double v14, v6

    mul-double/2addr v12, v14

    double-to-float v12, v12

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_2
    :goto_3
    cmpl-float v7, v5, v7

    if-lez v7, :cond_f

    cmpg-float v7, v5, v11

    if-gez v7, :cond_f

    const/high16 v7, 0x42b40000

    sub-float v7, v5, v7

    const/4 v12, 0x0

    const/high16 v13, 0x40000000

    mul-float/2addr v13, v8

    invoke-virtual {v10, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    sub-float/2addr v7, v9

    const/high16 v12, 0x42b40000

    const/high16 v13, 0x40000000

    mul-float/2addr v13, v9

    sub-float/2addr v12, v13

    div-float/2addr v7, v12

    const/high16 v12, 0x42b40000

    mul-float/2addr v7, v12

    const/4 v12, 0x0

    invoke-virtual {v4, v10, v12, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    :cond_3
    :goto_4
    cmpl-float v7, v5, v11

    if-ltz v7, :cond_10

    const/high16 v7, 0x43340000

    cmpg-float v7, v5, v7

    if-gez v7, :cond_10

    const/high16 v7, 0x42b40000

    sub-float v7, v5, v7

    const/high16 v11, 0x42b40000

    sub-float v7, v11, v7

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    move-result-wide v11

    double-to-float v7, v11

    mul-float/2addr v7, v6

    sub-float v7, v8, v7

    add-float v11, v2, v8

    add-float v12, v3, v6

    invoke-virtual {v4, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float v7, v7

    const/4 v11, 0x0

    invoke-virtual {v4, v7, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_4
    :goto_5
    const/high16 v7, 0x43340000

    add-float/2addr v7, v9

    const/high16 v11, 0x43870000

    sub-float/2addr v11, v9

    const/high16 v12, 0x43340000

    cmpl-float v12, v5, v12

    if-lez v12, :cond_11

    cmpg-float v12, v5, v7

    if-gez v12, :cond_11

    const/high16 v12, 0x43340000

    sub-float v12, v5, v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    move-result-wide v12

    float-to-double v14, v6

    mul-double/2addr v12, v14

    double-to-float v12, v12

    neg-float v12, v12

    const/4 v13, 0x0

    invoke-virtual {v4, v12, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_5
    :goto_6
    cmpl-float v7, v5, v7

    if-ltz v7, :cond_12

    cmpg-float v7, v5, v11

    if-gez v7, :cond_12

    const/high16 v7, 0x43340000

    sub-float v7, v5, v7

    neg-float v12, v8

    const/high16 v13, 0x40000000

    mul-float/2addr v12, v13

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    sub-float/2addr v7, v9

    const/high16 v12, 0x42b40000

    const/high16 v13, 0x40000000

    mul-float/2addr v13, v9

    sub-float/2addr v12, v13

    div-float/2addr v7, v12

    const/high16 v12, 0x42b40000

    mul-float/2addr v7, v12

    const/high16 v12, 0x42b40000

    invoke-virtual {v4, v10, v12, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    :cond_6
    :goto_7
    cmpl-float v7, v5, v11

    if-ltz v7, :cond_13

    const/high16 v7, 0x43870000

    cmpg-float v7, v5, v7

    if-gez v7, :cond_13

    const/high16 v7, 0x43340000

    sub-float v7, v5, v7

    const/high16 v11, 0x42b40000

    sub-float v7, v11, v7

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    move-result-wide v11

    double-to-float v7, v11

    mul-float/2addr v7, v6

    sub-float v7, v8, v7

    sub-float v11, v2, v6

    add-float v12, v3, v8

    invoke-virtual {v4, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v11, 0x0

    neg-float v7, v7

    invoke-virtual {v4, v11, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_7
    :goto_8
    const/high16 v7, 0x43870000

    add-float v11, v7, v9

    const/high16 v12, 0x42b40000

    add-float/2addr v12, v7

    sub-float/2addr v12, v9

    cmpl-float v13, v5, v7

    if-lez v13, :cond_14

    cmpg-float v13, v5, v11

    if-gez v13, :cond_14

    sub-float v13, v5, v7

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    move-result-wide v13

    float-to-double v15, v6

    mul-double/2addr v13, v15

    double-to-float v13, v13

    const/4 v14, 0x0

    neg-float v13, v13

    invoke-virtual {v4, v14, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_8
    :goto_9
    cmpl-float v11, v5, v11

    if-ltz v11, :cond_15

    cmpg-float v11, v5, v12

    if-gez v11, :cond_15

    sub-float v11, v5, v7

    const/4 v13, 0x0

    neg-float v14, v8

    const/high16 v15, 0x40000000

    mul-float/2addr v14, v15

    invoke-virtual {v10, v13, v14}, Landroid/graphics/RectF;->offset(FF)V

    sub-float/2addr v11, v9

    const/high16 v13, 0x42b40000

    const/high16 v14, 0x40000000

    mul-float/2addr v9, v14

    sub-float v9, v13, v9

    div-float v9, v11, v9

    const/high16 v11, 0x42b40000

    mul-float/2addr v9, v11

    const/high16 v11, 0x43340000

    invoke-virtual {v4, v10, v11, v9}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    :cond_9
    :goto_a
    cmpl-float v9, v5, v12

    if-ltz v9, :cond_16

    const/high16 v9, 0x43b40000

    cmpg-float v9, v5, v9

    if-gez v9, :cond_16

    sub-float/2addr v5, v7

    const/high16 v7, 0x42b40000

    sub-float v5, v7, v5

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    double-to-float v5, v9

    mul-float/2addr v5, v6

    sub-float v5, v8, v5

    sub-float/2addr v2, v8

    sub-float/2addr v3, v6

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_a
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/chart/v;->I:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_b
    const/4 v10, 0x0

    invoke-virtual {v4, v8, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_0

    :cond_c
    const/high16 v7, 0x42b40000

    sub-float/2addr v7, v9

    cmpl-float v7, v5, v7

    if-lez v7, :cond_0

    const/high16 v7, -0x3d4c0000

    const/high16 v11, 0x42b40000

    invoke-virtual {v4, v10, v7, v11}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    goto/16 :goto_1

    :cond_d
    const/high16 v7, 0x42b40000

    cmpl-float v7, v5, v7

    if-lez v7, :cond_1

    add-float v7, v2, v6

    sub-float v11, v3, v8

    invoke-virtual {v4, v7, v11}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_2

    :cond_e
    const/high16 v12, 0x42b40000

    add-float/2addr v12, v9

    cmpl-float v12, v5, v12

    if-ltz v12, :cond_2

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_3

    :cond_f
    cmpl-float v7, v5, v11

    if-lez v7, :cond_3

    const/4 v7, 0x0

    const/high16 v12, 0x40000000

    mul-float/2addr v12, v8

    invoke-virtual {v10, v7, v12}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v7, 0x0

    const/high16 v12, 0x42b40000

    invoke-virtual {v4, v10, v7, v12}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    goto/16 :goto_4

    :cond_10
    const/high16 v7, 0x43340000

    cmpl-float v7, v5, v7

    if-ltz v7, :cond_4

    add-float v7, v2, v8

    add-float v11, v3, v6

    invoke-virtual {v4, v7, v11}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float v7, v8

    const/4 v11, 0x0

    invoke-virtual {v4, v7, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_5

    :cond_11
    cmpl-float v12, v5, v7

    if-ltz v12, :cond_5

    neg-float v12, v8

    const/4 v13, 0x0

    invoke-virtual {v4, v12, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_6

    :cond_12
    cmpl-float v7, v5, v11

    if-lez v7, :cond_6

    neg-float v7, v8

    const/high16 v12, 0x40000000

    mul-float/2addr v7, v12

    const/4 v12, 0x0

    invoke-virtual {v10, v7, v12}, Landroid/graphics/RectF;->offset(FF)V

    const/high16 v7, 0x42b40000

    const/high16 v12, 0x42b40000

    invoke-virtual {v4, v10, v7, v12}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    goto/16 :goto_7

    :cond_13
    const/high16 v7, 0x43870000

    cmpl-float v7, v5, v7

    if-ltz v7, :cond_7

    sub-float v7, v2, v6

    add-float v11, v3, v8

    invoke-virtual {v4, v7, v11}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v7, 0x0

    neg-float v11, v8

    invoke-virtual {v4, v7, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_8

    :cond_14
    cmpl-float v13, v5, v11

    if-ltz v13, :cond_8

    const/4 v13, 0x0

    neg-float v14, v8

    invoke-virtual {v4, v13, v14}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_9

    :cond_15
    cmpl-float v9, v5, v12

    if-lez v9, :cond_9

    const/4 v9, 0x0

    neg-float v11, v8

    const/high16 v13, 0x40000000

    mul-float/2addr v11, v13

    invoke-virtual {v10, v9, v11}, Landroid/graphics/RectF;->offset(FF)V

    const/high16 v9, 0x43340000

    const/high16 v11, 0x42b40000

    invoke-virtual {v4, v10, v9, v11}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    goto/16 :goto_a

    :cond_16
    const/high16 v7, 0x43b40000

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_a

    sub-float/2addr v2, v8

    sub-float/2addr v3, v6

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v2, 0x0

    invoke-virtual {v4, v8, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_b
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->A:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->K:Z

    return-void
.end method

.method public a(I)V
    .locals 1

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/v;->B:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->K:Z

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/v;->D:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFF)V
    .locals 8

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->H:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    sub-float v0, p5, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/v;->G:F

    sub-float/2addr v0, v1

    new-instance v6, Landroid/graphics/RectF;

    sub-float v1, p3, v0

    sub-float v2, p4, v0

    add-float v3, p3, v0

    add-float/2addr v0, p4

    invoke-direct {v6, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->K:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->A:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/SweepGradient;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, p3, p4, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->z:Landroid/graphics/SweepGradient;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->y:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/v;->z:Landroid/graphics/SweepGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->K:Z

    :cond_1
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->A:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->e:F

    const/high16 v1, 0x43b40000

    mul-float/2addr v0, v1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v0, p3, p4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->z:Landroid/graphics/SweepGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->B:I

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->D:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/v;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/v;->D:Landroid/graphics/Bitmap;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p3, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p4, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void

    :pswitch_0
    const/high16 v0, 0x3f800000

    sub-float v7, v0, p6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->J:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->J:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/v;->q:F

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/chart/v;->C:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/chart/c/u;->a(Landroid/graphics/Canvas;FFFLandroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    const/16 v0, 0x12

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->x:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->x:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit16 v0, v0, 0x10e

    int-to-float v2, v0

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->x:I

    rsub-int v0, v0, 0x168

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/chart/v;->H:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->x:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit16 v0, v0, 0x10e

    int-to-float v2, v0

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->x:I

    rsub-int v0, v0, 0x168

    int-to-float v0, v0

    mul-float v3, v0, v7

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/chart/v;->I:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->A:Z

    if-eqz v0, :cond_3

    const/high16 v2, 0x43870000

    const/high16 v3, 0x43b40000

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/chart/v;->y:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->A:Z

    if-eqz v0, :cond_5

    const/high16 v2, 0x43870000

    const/high16 v3, 0x43b40000

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/chart/v;->y:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->x:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->x:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit16 v0, v0, 0x10e

    int-to-float v2, v0

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->x:I

    rsub-int v0, v0, 0x168

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/chart/v;->H:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_3
    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/v;->i:I

    int-to-float v1, v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/v;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_4
    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/v;->i:I

    int-to-float v1, v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/v;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-direct {p0, p1, v6}, Lcn/com/smartdevices/bracelet/chart/v;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-direct {p0, p1, v6}, Lcn/com/smartdevices/bracelet/chart/v;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x44ffffff
        -0x1
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected a(Landroid/graphics/RectF;)V
    .locals 5

    const/high16 v4, 0x41f80000

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/chart/base/q;->a(Landroid/graphics/RectF;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->J:Landroid/graphics/RectF;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->J:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v2, 0x41780000

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/v;->p:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->J:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/high16 v2, 0x40000000

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/v;->p:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->J:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/v;->J:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/v;->p:F

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->J:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/v;->J:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/v;->p:F

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    const-string v0, "LinePieChart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRectChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "LinePieChart"

    const-string v1, "dismissLoading."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/chart/v;->A:Z

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/chart/v;->K:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/v;->M:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->M:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/v;->L:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/v;->L:I

    return v0
.end method

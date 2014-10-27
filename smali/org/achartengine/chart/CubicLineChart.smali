.class public Lorg/achartengine/chart/CubicLineChart;
.super Lorg/achartengine/chart/LineChart;


# static fields
.field public static final TYPE:Ljava/lang/String; = "Cubic"


# instance fields
.field private a:F

.field private b:F

.field private c:Lorg/achartengine/model/Point;

.field private d:Lorg/achartengine/model/Point;

.field private e:Lorg/achartengine/model/Point;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/achartengine/chart/LineChart;-><init>()V

    new-instance v0, Lorg/achartengine/model/Point;

    invoke-direct {v0}, Lorg/achartengine/model/Point;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/CubicLineChart;->c:Lorg/achartengine/model/Point;

    new-instance v0, Lorg/achartengine/model/Point;

    invoke-direct {v0}, Lorg/achartengine/model/Point;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/CubicLineChart;->d:Lorg/achartengine/model/Point;

    new-instance v0, Lorg/achartengine/model/Point;

    invoke-direct {v0}, Lorg/achartengine/model/Point;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/CubicLineChart;->e:Lorg/achartengine/model/Point;

    const v0, 0x3ea8f5c3

    iput v0, p0, Lorg/achartengine/chart/CubicLineChart;->a:F

    const/high16 v0, 0x3f800000

    iget v1, p0, Lorg/achartengine/chart/CubicLineChart;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/achartengine/chart/CubicLineChart;->b:F

    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;F)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/LineChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    new-instance v0, Lorg/achartengine/model/Point;

    invoke-direct {v0}, Lorg/achartengine/model/Point;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/CubicLineChart;->c:Lorg/achartengine/model/Point;

    new-instance v0, Lorg/achartengine/model/Point;

    invoke-direct {v0}, Lorg/achartengine/model/Point;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/CubicLineChart;->d:Lorg/achartengine/model/Point;

    new-instance v0, Lorg/achartengine/model/Point;

    invoke-direct {v0}, Lorg/achartengine/model/Point;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/CubicLineChart;->e:Lorg/achartengine/model/Point;

    iput p3, p0, Lorg/achartengine/chart/CubicLineChart;->a:F

    const/high16 v0, 0x3f800000

    iget v1, p0, Lorg/achartengine/chart/CubicLineChart;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/achartengine/chart/CubicLineChart;->b:F

    return-void
.end method

.method private a(Ljava/util/List;Lorg/achartengine/model/Point;IIF)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/achartengine/model/Point;",
            "IIF)V"
        }
    .end annotation

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-int/lit8 v0, p4, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v3, v1

    sub-float/2addr v0, v2

    mul-float/2addr v3, p5

    add-float/2addr v1, v3

    invoke-virtual {p2, v1}, Lorg/achartengine/model/Point;->setX(F)V

    mul-float/2addr v0, p5

    add-float/2addr v0, v2

    invoke-virtual {p2, v0}, Lorg/achartengine/model/Point;->setY(F)V

    return-void
.end method


# virtual methods
.method protected drawPath(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/Paint;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/Paint;",
            "Z)V"
        }
    .end annotation

    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v1, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v13, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz p4, :cond_5

    add-int/lit8 v1, v1, -0x4

    move v12, v1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v12, :cond_2

    add-int/lit8 v1, v4, 0x2

    if-ge v1, v12, :cond_0

    add-int/lit8 v5, v4, 0x2

    :goto_2
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v12, :cond_1

    add-int/lit8 v10, v4, 0x4

    :goto_3
    iget-object v3, p0, Lorg/achartengine/chart/CubicLineChart;->c:Lorg/achartengine/model/Point;

    iget v6, p0, Lorg/achartengine/chart/CubicLineChart;->b:F

    move-object v1, p0

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v6}, Lorg/achartengine/chart/CubicLineChart;->a(Ljava/util/List;Lorg/achartengine/model/Point;IIF)V

    iget-object v2, p0, Lorg/achartengine/chart/CubicLineChart;->d:Lorg/achartengine/model/Point;

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Lorg/achartengine/model/Point;->setX(F)V

    iget-object v2, p0, Lorg/achartengine/chart/CubicLineChart;->d:Lorg/achartengine/model/Point;

    add-int/lit8 v1, v5, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Lorg/achartengine/model/Point;->setY(F)V

    iget-object v8, p0, Lorg/achartengine/chart/CubicLineChart;->e:Lorg/achartengine/model/Point;

    iget v11, p0, Lorg/achartengine/chart/CubicLineChart;->a:F

    move-object v6, p0

    move-object/from16 v7, p2

    move v9, v5

    invoke-direct/range {v6 .. v11}, Lorg/achartengine/chart/CubicLineChart;->a(Ljava/util/List;Lorg/achartengine/model/Point;IIF)V

    iget-object v1, p0, Lorg/achartengine/chart/CubicLineChart;->c:Lorg/achartengine/model/Point;

    invoke-virtual {v1}, Lorg/achartengine/model/Point;->getX()F

    move-result v6

    iget-object v1, p0, Lorg/achartengine/chart/CubicLineChart;->c:Lorg/achartengine/model/Point;

    invoke-virtual {v1}, Lorg/achartengine/model/Point;->getY()F

    move-result v7

    iget-object v1, p0, Lorg/achartengine/chart/CubicLineChart;->d:Lorg/achartengine/model/Point;

    invoke-virtual {v1}, Lorg/achartengine/model/Point;->getX()F

    move-result v8

    iget-object v1, p0, Lorg/achartengine/chart/CubicLineChart;->d:Lorg/achartengine/model/Point;

    invoke-virtual {v1}, Lorg/achartengine/model/Point;->getY()F

    move-result v9

    iget-object v1, p0, Lorg/achartengine/chart/CubicLineChart;->e:Lorg/achartengine/model/Point;

    invoke-virtual {v1}, Lorg/achartengine/model/Point;->getX()F

    move-result v10

    iget-object v1, p0, Lorg/achartengine/chart/CubicLineChart;->e:Lorg/achartengine/model/Point;

    invoke-virtual {v1}, Lorg/achartengine/model/Point;->getY()F

    move-result v11

    move-object v5, v13

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_0
    move v5, v4

    goto :goto_2

    :cond_1
    move v10, v5

    goto :goto_3

    :cond_2
    if-eqz p4, :cond_4

    move v2, v12

    :goto_4
    add-int/lit8 v1, v12, 0x4

    if-ge v2, v1, :cond_3

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-int/lit8 v1, v2, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v13, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v2, 0x2

    move v2, v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v1, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v13, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_4
    move-object/from16 v0, p3

    invoke-virtual {p1, v13, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_5
    move v12, v1

    goto/16 :goto_0
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    const-string v0, "Cubic"

    return-object v0
.end method

.class public Lorg/achartengine/chart/BubbleChart;
.super Lorg/achartengine/chart/XYChart;


# static fields
.field public static final TYPE:Ljava/lang/String; = "Bubble"

.field private static final a:I = 0xa

.field private static final b:I = 0x2

.field private static final c:I = 0x14


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/achartengine/chart/XYChart;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/XYChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 0

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected clickableAreasForPoints(Ljava/util/List;Ljava/util/List;FII)[Lorg/achartengine/chart/ClickableArea;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;FII)[",
            "Lorg/achartengine/chart/ClickableArea;"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/achartengine/chart/BubbleChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/achartengine/model/XYValueSeries;

    invoke-virtual {v7}, Lorg/achartengine/model/XYValueSeries;->getMaxValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x4034000000000000L

    div-double v10, v3, v1

    div-int/lit8 v1, v9, 0x2

    new-array v12, v1, [Lorg/achartengine/chart/ClickableArea;

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    div-int/lit8 v1, v8, 0x2

    add-int v1, v1, p5

    invoke-virtual {v7, v1}, Lorg/achartengine/model/XYValueSeries;->getValue(I)D

    move-result-wide v1

    mul-double/2addr v1, v10

    const-wide/high16 v3, 0x4000000000000000L

    add-double v4, v1, v3

    div-int/lit8 v13, v8, 0x2

    new-instance v1, Lorg/achartengine/chart/ClickableArea;

    new-instance v2, Landroid/graphics/RectF;

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    double-to-float v6, v4

    sub-float v6, v3, v6

    add-int/lit8 v3, v8, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    double-to-float v14, v4

    sub-float v14, v3, v14

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    double-to-float v15, v4

    add-float/2addr v15, v3

    add-int/lit8 v3, v8, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    double-to-float v4, v4

    add-float/2addr v3, v4

    invoke-direct {v2, v6, v14, v15, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-int/lit8 v5, v8, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lorg/achartengine/chart/ClickableArea;-><init>(Landroid/graphics/RectF;DD)V

    aput-object v1, v12, v13

    add-int/lit8 v1, v8, 0x2

    move v8, v1

    goto :goto_0

    :cond_0
    return-object v12
.end method

.method public drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
    .locals 6

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x41200000

    add-float v3, p3, v0

    const/high16 v5, 0x40400000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/achartengine/chart/BubbleChart;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    return-void
.end method

.method public drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/SimpleSeriesRenderer;FII)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/achartengine/renderer/SimpleSeriesRenderer;",
            "FII)V"
        }
    .end annotation

    check-cast p4, Lorg/achartengine/renderer/XYSeriesRenderer;

    invoke-virtual/range {p4 .. p4}, Lorg/achartengine/renderer/XYSeriesRenderer;->getColor()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v9

    iget-object v1, p0, Lorg/achartengine/chart/BubbleChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    move/from16 v0, p6

    invoke-virtual {v1, v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/achartengine/model/XYValueSeries;

    invoke-virtual {v7}, Lorg/achartengine/model/XYValueSeries;->getMaxValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x4034000000000000L

    div-double v10, v3, v1

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    div-int/lit8 v1, v8, 0x2

    add-int v1, v1, p7

    invoke-virtual {v7, v1}, Lorg/achartengine/model/XYValueSeries;->getValue(I)D

    move-result-wide v1

    mul-double/2addr v1, v10

    const-wide/high16 v3, 0x4000000000000000L

    add-double v2, v1, v3

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-int/lit8 v1, v8, 0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    double-to-float v6, v2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/achartengine/chart/BubbleChart;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    add-int/lit8 v1, v8, 0x2

    move v8, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    const-string v0, "Bubble"

    return-object v0
.end method

.method public getLegendShapeWidth(I)I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

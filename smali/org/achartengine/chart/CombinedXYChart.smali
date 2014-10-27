.class public Lorg/achartengine/chart/CombinedXYChart;
.super Lorg/achartengine/chart/XYChart;


# instance fields
.field private a:[Lorg/achartengine/chart/XYChart;

.field private b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;[Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/XYChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lorg/achartengine/chart/TimeChart;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-class v3, Lorg/achartengine/chart/LineChart;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lorg/achartengine/chart/CubicLineChart;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lorg/achartengine/chart/BarChart;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Lorg/achartengine/chart/BubbleChart;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-class v3, Lorg/achartengine/chart/ScatterChart;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Lorg/achartengine/chart/RangeBarChart;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-class v3, Lorg/achartengine/chart/RangeStackedBarChart;

    aput-object v3, v1, v2

    iput-object v1, p0, Lorg/achartengine/chart/CombinedXYChart;->b:[Ljava/lang/Class;

    array-length v1, p3

    new-array v2, v1, [Lorg/achartengine/chart/XYChart;

    iput-object v2, p0, Lorg/achartengine/chart/CombinedXYChart;->a:[Lorg/achartengine/chart/XYChart;

    :goto_0
    if-ge v0, v1, :cond_5

    :try_start_0
    iget-object v2, p0, Lorg/achartengine/chart/CombinedXYChart;->a:[Lorg/achartengine/chart/XYChart;

    aget-object v3, p3, v0

    invoke-direct {p0, v3}, Lorg/achartengine/chart/CombinedXYChart;->a(Ljava/lang/String;)Lorg/achartengine/chart/XYChart;

    move-result-object v3

    aput-object v3, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v2, p0, Lorg/achartengine/chart/CombinedXYChart;->a:[Lorg/achartengine/chart/XYChart;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown chart type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, p3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v2, Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-direct {v2}, Lorg/achartengine/model/XYMultipleSeriesDataset;-><init>()V

    invoke-virtual {p1, v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/achartengine/model/XYMultipleSeriesDataset;->addSeries(Lorg/achartengine/model/XYSeries;)V

    new-instance v3, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-direct {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;-><init>()V

    invoke-virtual {p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getBarSpacing()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setBarSpacing(D)V

    invoke-virtual {p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getPointSize()F

    move-result v4

    invoke-virtual {v3, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setPointSize(F)V

    invoke-virtual {p1, v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v4

    invoke-virtual {v4}, Lorg/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v4

    invoke-virtual {p2, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinXSet(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p2, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMin(I)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXAxisMin(D)V

    :cond_1
    invoke-virtual {p2, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxXSet(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMax(I)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXAxisMax(D)V

    :cond_2
    invoke-virtual {p2, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinYSet(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMin(I)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYAxisMin(D)V

    :cond_3
    invoke-virtual {p2, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxYSet(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p2, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMax(I)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYAxisMax(D)V

    :cond_4
    invoke-virtual {p2, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->addSeriesRenderer(Lorg/achartengine/renderer/SimpleSeriesRenderer;)V

    iget-object v4, p0, Lorg/achartengine/chart/CombinedXYChart;->a:[Lorg/achartengine/chart/XYChart;

    aget-object v4, v4, v0

    invoke-virtual {v4, v2, v3}, Lorg/achartengine/chart/XYChart;->setDatasetRenderer(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :catch_0
    move-exception v2

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;)Lorg/achartengine/chart/XYChart;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/achartengine/chart/CombinedXYChart;->b:[Ljava/lang/Class;

    array-length v3, v0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/achartengine/chart/CombinedXYChart;->b:[Ljava/lang/Class;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/achartengine/chart/XYChart;

    invoke-virtual {v0}, Lorg/achartengine/chart/XYChart;->getChartType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected clickableAreasForPoints(Ljava/util/List;Ljava/util/List;FII)[Lorg/achartengine/chart/ClickableArea;
    .locals 6
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

    iget-object v0, p0, Lorg/achartengine/chart/CombinedXYChart;->a:[Lorg/achartengine/chart/XYChart;

    aget-object v0, v0, p4

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/achartengine/chart/XYChart;->clickableAreasForPoints(Ljava/util/List;Ljava/util/List;FII)[Lorg/achartengine/chart/ClickableArea;

    move-result-object v0

    return-object v0
.end method

.method public drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
    .locals 7

    iget-object v0, p0, Lorg/achartengine/chart/CombinedXYChart;->a:[Lorg/achartengine/chart/XYChart;

    aget-object v0, v0, p5

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V

    return-void
.end method

.method public drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/SimpleSeriesRenderer;FII)V
    .locals 8
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

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/achartengine/chart/CombinedXYChart;->a:[Lorg/achartengine/chart/XYChart;

    aget-object v0, v0, p6

    invoke-virtual {p0}, Lorg/achartengine/chart/CombinedXYChart;->getScreenR()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/achartengine/chart/XYChart;->setScreenR(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lorg/achartengine/chart/CombinedXYChart;->a:[Lorg/achartengine/chart/XYChart;

    aget-object v0, v0, p6

    iget-object v1, p0, Lorg/achartengine/chart/CombinedXYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v1, p6}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v1

    invoke-virtual {v1}, Lorg/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/achartengine/chart/CombinedXYChart;->getCalcRange(I)[D

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lorg/achartengine/chart/XYChart;->setCalcRange([DI)V

    iget-object v0, p0, Lorg/achartengine/chart/CombinedXYChart;->a:[Lorg/achartengine/chart/XYChart;

    aget-object v0, v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/achartengine/chart/XYChart;->drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/SimpleSeriesRenderer;FII)V

    return-void
.end method

.method protected drawSeries(Lorg/achartengine/model/XYSeries;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/SimpleSeriesRenderer;FILorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/achartengine/model/XYSeries;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/achartengine/renderer/SimpleSeriesRenderer;",
            "FI",
            "Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;",
            "I)V"
        }
    .end annotation

    iget-object v1, p0, Lorg/achartengine/chart/CombinedXYChart;->a:[Lorg/achartengine/chart/XYChart;

    aget-object v1, v1, p7

    invoke-virtual {p0}, Lorg/achartengine/chart/CombinedXYChart;->getScreenR()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/achartengine/chart/XYChart;->setScreenR(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lorg/achartengine/chart/CombinedXYChart;->a:[Lorg/achartengine/chart/XYChart;

    aget-object v1, v1, p7

    iget-object v2, p0, Lorg/achartengine/chart/CombinedXYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v2

    invoke-virtual {v2}, Lorg/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/achartengine/chart/CombinedXYChart;->getCalcRange(I)[D

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/achartengine/chart/XYChart;->setCalcRange([DI)V

    iget-object v1, p0, Lorg/achartengine/chart/CombinedXYChart;->a:[Lorg/achartengine/chart/XYChart;

    aget-object v1, v1, p7

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lorg/achartengine/chart/XYChart;->drawSeries(Lorg/achartengine/model/XYSeries;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/SimpleSeriesRenderer;FILorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;I)V

    return-void
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    const-string v0, "Combined"

    return-object v0
.end method

.method public getLegendShapeWidth(I)I
    .locals 2

    iget-object v0, p0, Lorg/achartengine/chart/CombinedXYChart;->a:[Lorg/achartengine/chart/XYChart;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/achartengine/chart/XYChart;->getLegendShapeWidth(I)I

    move-result v0

    return v0
.end method

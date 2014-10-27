.class public Lorg/achartengine/tools/FitZoom;
.super Lorg/achartengine/tools/AbstractTool;


# direct methods
.method public constructor <init>(Lorg/achartengine/chart/AbstractChart;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/achartengine/tools/AbstractTool;-><init>(Lorg/achartengine/chart/AbstractChart;)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 14

    iget-object v0, p0, Lorg/achartengine/tools/FitZoom;->mChart:Lorg/achartengine/chart/AbstractChart;

    instance-of v0, v0, Lorg/achartengine/chart/XYChart;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/achartengine/tools/FitZoom;->mChart:Lorg/achartengine/chart/AbstractChart;

    check-cast v0, Lorg/achartengine/chart/XYChart;

    invoke-virtual {v0}, Lorg/achartengine/chart/XYChart;->getDataset()Lorg/achartengine/model/XYMultipleSeriesDataset;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/achartengine/tools/FitZoom;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getScalesCount()I

    move-result v2

    iget-object v0, p0, Lorg/achartengine/tools/FitZoom;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isInitialRangeSet()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    iget-object v1, p0, Lorg/achartengine/tools/FitZoom;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isInitialRangeSet(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/achartengine/tools/FitZoom;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    iget-object v3, p0, Lorg/achartengine/tools/FitZoom;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getInitialRange(I)[D

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setRange([DI)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/achartengine/tools/FitZoom;->mChart:Lorg/achartengine/chart/AbstractChart;

    check-cast v0, Lorg/achartengine/chart/XYChart;

    invoke-virtual {v0}, Lorg/achartengine/chart/XYChart;->getDataset()Lorg/achartengine/model/XYMultipleSeriesDataset;

    move-result-object v0

    invoke-virtual {v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeries()[Lorg/achartengine/model/XYSeries;

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_0

    const/4 v1, 0x4

    new-array v5, v1, [D

    fill-array-data v5, :array_0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_5

    aget-object v6, v3, v1

    invoke-virtual {v6}, Lorg/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v6

    if-ne v0, v6, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget-wide v7, v5, v7

    aget-object v9, v3, v1

    invoke-virtual {v9}, Lorg/achartengine/model/XYSeries;->getMinX()D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    aput-wide v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    aget-wide v7, v5, v7

    aget-object v9, v3, v1

    invoke-virtual {v9}, Lorg/achartengine/model/XYSeries;->getMaxX()D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    aput-wide v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x2

    aget-wide v7, v5, v7

    aget-object v9, v3, v1

    invoke-virtual {v9}, Lorg/achartengine/model/XYSeries;->getMinY()D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    aput-wide v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x3

    aget-wide v7, v5, v7

    aget-object v9, v3, v1

    invoke-virtual {v9}, Lorg/achartengine/model/XYSeries;->getMaxY()D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    aput-wide v7, v5, v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    aget-wide v6, v5, v1

    const/4 v1, 0x0

    aget-wide v8, v5, v1

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4044000000000000L

    div-double/2addr v6, v8

    const/4 v1, 0x3

    aget-wide v8, v5, v1

    const/4 v1, 0x2

    aget-wide v10, v5, v1

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4044000000000000L

    div-double/2addr v8, v10

    iget-object v1, p0, Lorg/achartengine/tools/FitZoom;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    const/4 v10, 0x4

    new-array v10, v10, [D

    const/4 v11, 0x0

    const/4 v12, 0x0

    aget-wide v12, v5, v12

    sub-double/2addr v12, v6

    aput-wide v12, v10, v11

    const/4 v11, 0x1

    const/4 v12, 0x1

    aget-wide v12, v5, v12

    add-double/2addr v6, v12

    aput-wide v6, v10, v11

    const/4 v6, 0x2

    const/4 v7, 0x2

    aget-wide v11, v5, v7

    sub-double/2addr v11, v8

    aput-wide v11, v10, v6

    const/4 v6, 0x3

    const/4 v7, 0x3

    aget-wide v11, v5, v7

    add-double v7, v11, v8

    aput-wide v7, v10, v6

    invoke-virtual {v1, v10, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setRange([DI)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lorg/achartengine/tools/FitZoom;->mChart:Lorg/achartengine/chart/AbstractChart;

    check-cast v0, Lorg/achartengine/chart/RoundChart;

    invoke-virtual {v0}, Lorg/achartengine/chart/RoundChart;->getRenderer()Lorg/achartengine/renderer/DefaultRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getOriginalScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/achartengine/renderer/DefaultRenderer;->setScale(F)V

    goto/16 :goto_0

    :array_0
    .array-data 8
        0x7fefffffffffffffL
        -0x10000000000001L
        0x7fefffffffffffffL
        -0x10000000000001L
    .end array-data
.end method

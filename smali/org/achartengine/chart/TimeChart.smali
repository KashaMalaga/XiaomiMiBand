.class public Lorg/achartengine/chart/TimeChart;
.super Lorg/achartengine/chart/LineChart;


# static fields
.field public static final DAY:J = 0x5265c00L

.field public static final TYPE:Ljava/lang/String; = "Time"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/achartengine/chart/LineChart;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/LineChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    return-void
.end method

.method private a(DD)Ljava/text/DateFormat;
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const-wide v5, 0x4194997000000000L

    iget-object v0, p0, Lorg/achartengine/chart/TimeChart;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lorg/achartengine/chart/TimeChart;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    invoke-static {v7}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    sub-double v1, p3, p1

    cmpl-double v3, v1, v5

    if-lez v3, :cond_2

    const-wide v3, 0x41b9bfcc00000000L

    cmpg-double v3, v1, v3

    if-gez v3, :cond_2

    invoke-static {v8, v8}, Ljava/text/SimpleDateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_0

    :cond_2
    cmpg-double v1, v1, v5

    if-gez v1, :cond_0

    invoke-static {v7}, Ljava/text/SimpleDateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected drawXLabels(Ljava/util/List;[Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIDDD)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;[",
            "Ljava/lang/Double;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "IIIDDD)V"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_2

    iget-object v1, p0, Lorg/achartengine/chart/TimeChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isShowLabels()Z

    move-result v12

    iget-object v1, p0, Lorg/achartengine/chart/TimeChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isShowGridY()Z

    move-result v13

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-int/lit8 v1, v11, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lorg/achartengine/chart/TimeChart;->a(DD)Ljava/text/DateFormat;

    move-result-object v14

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v11, :cond_2

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    move/from16 v0, p5

    int-to-double v1, v0

    long-to-double v3, v7

    sub-double v3, v3, p10

    mul-double v3, v3, p8

    add-double/2addr v1, v3

    double-to-float v2, v1

    if-eqz v12, :cond_0

    iget-object v1, p0, Lorg/achartengine/chart/TimeChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsColor()I

    move-result v1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, p7

    int-to-float v3, v0

    move/from16 v0, p7

    int-to-float v1, v0

    iget-object v4, p0, Lorg/achartengine/chart/TimeChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getLabelsTextSize()F

    move-result v4

    const/high16 v5, 0x40400000

    div-float/2addr v4, v5

    add-float v5, v1, v4

    move-object/from16 v1, p3

    move v4, v2

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    move/from16 v0, p7

    int-to-float v1, v0

    iget-object v3, p0, Lorg/achartengine/chart/TimeChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getLabelsTextSize()F

    move-result v3

    const/high16 v4, 0x40800000

    mul-float/2addr v3, v4

    const/high16 v4, 0x40400000

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    iget-object v3, p0, Lorg/achartengine/chart/TimeChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsPadding()F

    move-result v3

    add-float v7, v1, v3

    iget-object v1, p0, Lorg/achartengine/chart/TimeChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsAngle()F

    move-result v9

    move-object v3, p0

    move-object/from16 v4, p3

    move v6, v2

    move-object/from16 v8, p4

    invoke-virtual/range {v3 .. v9}, Lorg/achartengine/chart/TimeChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    :cond_0
    if-eqz v13, :cond_1

    iget-object v1, p0, Lorg/achartengine/chart/TimeChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getGridColor()I

    move-result v1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, p7

    int-to-float v3, v0

    move/from16 v0, p6

    int-to-float v5, v0

    move-object/from16 v1, p3

    move v4, v2

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x1

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    invoke-virtual/range {v1 .. v14}, Lorg/achartengine/chart/TimeChart;->drawXTextLabels([Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;ZIIIDDD)V

    return-void
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    const-string v0, "Time"

    return-object v0
.end method

.method public getDateFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/chart/TimeChart;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected getXLabels(DDI)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/achartengine/chart/TimeChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isXRoundedLabels()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/achartengine/chart/TimeChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lorg/achartengine/chart/TimeChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v4

    invoke-virtual {v4}, Lorg/achartengine/model/XYSeries;->getItemCount()I

    move-result v5

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_1

    invoke-virtual {v4, v1}, Lorg/achartengine/model/XYSeries;->getX(I)D

    move-result-wide v6

    cmpg-double v8, p1, v6

    if-gtz v8, :cond_0

    cmpg-double v6, v6, p3

    if-gtz v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ge v2, p5, :cond_2

    move v1, v0

    :goto_1
    add-int v5, v0, v2

    if-ge v1, v5, :cond_4

    invoke-virtual {v4, v1}, Lorg/achartengine/model/XYSeries;->getX(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    int-to-float v0, v2

    int-to-float v1, p5

    div-float v2, v0, v1

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v9, v0

    move v0, v1

    move v1, v9

    :goto_2
    if-ge v1, v5, :cond_4

    if-ge v0, p5, :cond_4

    int-to-float v6, v1

    mul-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/achartengine/model/XYSeries;->getX(I)D

    move-result-wide v6

    cmpg-double v8, p1, v6

    if-gtz v8, :cond_3

    cmpg-double v8, v6, p3

    if-gtz v8, :cond_3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_3
    return-object v0

    :cond_5
    invoke-super/range {p0 .. p5}, Lorg/achartengine/chart/LineChart;->getXLabels(DDI)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lorg/achartengine/chart/TimeChart;->b:Ljava/lang/Double;

    if-nez v0, :cond_7

    const-wide v0, 0x4194997000000000L

    rem-double v0, p1, v0

    sub-double v0, p1, v0

    const-wide v4, 0x4194997000000000L

    add-double/2addr v0, v4

    new-instance v2, Ljava/util/Date;

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->getTimezoneOffset()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-double v4, v2

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/achartengine/chart/TimeChart;->b:Ljava/lang/Double;

    :cond_7
    const/16 v0, 0x19

    if-le p5, v0, :cond_8

    const/16 p5, 0x19

    :cond_8
    sub-double v0, p3, p1

    int-to-double v4, p5

    div-double v4, v0, v4

    const-wide/16 v0, 0x0

    cmpg-double v0, v4, v0

    if-gtz v0, :cond_9

    move-object v0, v3

    goto :goto_3

    :cond_9
    const-wide v0, 0x4194997000000000L

    const-wide v6, 0x4194997000000000L

    cmpg-double v2, v4, v6

    if-gtz v2, :cond_a

    :goto_4
    const-wide/high16 v6, 0x4000000000000000L

    div-double v6, v0, v6

    cmpg-double v2, v4, v6

    if-gez v2, :cond_b

    const-wide/high16 v6, 0x4000000000000000L

    div-double/2addr v0, v6

    goto :goto_4

    :cond_a
    :goto_5
    cmpl-double v2, v4, v0

    if-lez v2, :cond_b

    const-wide/high16 v6, 0x4000000000000000L

    mul-double/2addr v0, v6

    goto :goto_5

    :cond_b
    iget-object v2, p0, Lorg/achartengine/chart/TimeChart;->b:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v2, p0, Lorg/achartengine/chart/TimeChart;->b:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v6, p1

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    mul-double/2addr v6, v0

    sub-double/2addr v4, v6

    const/4 v2, 0x0

    move-wide v5, v4

    :goto_6
    cmpg-double v4, v5, p3

    if-gez v4, :cond_c

    add-int/lit8 v4, v2, 0x1

    if-gt v2, p5, :cond_c

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-double/2addr v5, v0

    move v2, v4

    goto :goto_6

    :cond_c
    move-object v0, v3

    goto/16 :goto_3
.end method

.method public setDateFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/chart/TimeChart;->a:Ljava/lang/String;

    return-void
.end method

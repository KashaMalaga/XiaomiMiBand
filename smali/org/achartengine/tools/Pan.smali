.class public Lorg/achartengine/tools/Pan;
.super Lorg/achartengine/tools/AbstractTool;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/achartengine/tools/PanListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lorg/achartengine/chart/AbstractChart;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lorg/achartengine/tools/AbstractTool;-><init>(Lorg/achartengine/chart/AbstractChart;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/tools/Pan;->a:Ljava/util/List;

    iput-boolean v1, p0, Lorg/achartengine/tools/Pan;->b:Z

    iput-boolean v1, p0, Lorg/achartengine/tools/Pan;->c:Z

    return-void
.end method

.method private a([D)D
    .locals 6

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const/4 v2, 0x3

    aget-wide v2, p1, v2

    const/4 v4, 0x2

    aget-wide v4, p1, v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/tools/Pan;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/achartengine/tools/PanListener;

    invoke-interface {v0}, Lorg/achartengine/tools/PanListener;->panApplied()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public declared-synchronized addPanListener(Lorg/achartengine/tools/PanListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/tools/Pan;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public apply(FFFF)V
    .locals 23

    const/4 v15, 0x1

    const/4 v14, 0x1

    const/4 v13, 0x1

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/tools/Pan;->mChart:Lorg/achartengine/chart/AbstractChart;

    instance-of v2, v2, Lorg/achartengine/chart/XYChart;

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/tools/Pan;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getScalesCount()I

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/tools/Pan;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getPanLimits()[D

    move-result-object v17

    if-eqz v17, :cond_2

    move-object/from16 v0, v17

    array-length v2, v0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    move v9, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/tools/Pan;->mChart:Lorg/achartengine/chart/AbstractChart;

    move-object v8, v2

    check-cast v8, Lorg/achartengine/chart/XYChart;

    const/4 v7, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v7, v0, :cond_13

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/achartengine/tools/Pan;->getRange(I)[D

    move-result-object v18

    invoke-virtual {v8, v7}, Lorg/achartengine/chart/XYChart;->getCalcRange(I)[D

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lorg/achartengine/tools/Pan;->b:Z

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lorg/achartengine/tools/Pan;->c:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    aget-wide v3, v18, v3

    const/4 v5, 0x1

    aget-wide v5, v18, v5

    cmpl-double v3, v3, v5

    if-nez v3, :cond_0

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    const/4 v5, 0x1

    aget-wide v5, v2, v5

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x2

    aget-wide v3, v18, v3

    const/4 v5, 0x3

    aget-wide v5, v18, v5

    cmpl-double v3, v3, v5

    if-nez v3, :cond_3

    const/4 v3, 0x2

    aget-wide v3, v2, v3

    const/4 v5, 0x3

    aget-wide v5, v2, v5

    cmpl-double v2, v3, v5

    if-nez v2, :cond_3

    :cond_1
    :goto_2
    return-void

    :cond_2
    const/4 v2, 0x0

    move v9, v2

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v7}, Lorg/achartengine/tools/Pan;->checkRange([DI)V

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v8, v0, v1, v7}, Lorg/achartengine/chart/XYChart;->toRealPoint(FFI)[D

    move-result-object v2

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {v8, v0, v1, v7}, Lorg/achartengine/chart/XYChart;->toRealPoint(FFI)[D

    move-result-object v3

    const/4 v4, 0x0

    aget-wide v4, v2, v4

    const/4 v6, 0x0

    aget-wide v10, v3, v6

    sub-double v10, v4, v10

    const/4 v4, 0x1

    aget-wide v4, v2, v4

    const/4 v2, 0x1

    aget-wide v2, v3, v2

    sub-double v2, v4, v2

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lorg/achartengine/tools/Pan;->a([D)D

    move-result-wide v19

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/tools/Pan;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v8, v4}, Lorg/achartengine/chart/XYChart;->isVertical(Lorg/achartengine/renderer/DefaultRenderer;)Z

    move-result v4

    if-eqz v4, :cond_14

    neg-double v2, v2

    mul-double v4, v2, v19

    div-double v2, v10, v19

    move-wide v10, v2

    move-wide/from16 v21, v4

    move-wide/from16 v5, v21

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/tools/Pan;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isPanXEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v17, :cond_5

    if-eqz v13, :cond_4

    const/4 v2, 0x0

    aget-wide v2, v17, v2

    const/4 v4, 0x0

    aget-wide v19, v18, v4

    add-double v19, v19, v5

    cmpg-double v2, v2, v19

    if-gtz v2, :cond_b

    const/4 v2, 0x1

    :goto_4
    move v13, v2

    :cond_4
    if-eqz v12, :cond_5

    const/4 v2, 0x1

    aget-wide v2, v17, v2

    const/4 v4, 0x1

    aget-wide v19, v18, v4

    add-double v19, v19, v5

    cmpl-double v2, v2, v19

    if-ltz v2, :cond_c

    const/4 v2, 0x1

    :goto_5
    move v12, v2

    :cond_5
    if-eqz v9, :cond_6

    if-eqz v13, :cond_d

    if-eqz v12, :cond_d

    :cond_6
    const/4 v2, 0x0

    aget-wide v2, v18, v2

    add-double v3, v2, v5

    const/4 v2, 0x1

    aget-wide v19, v18, v2

    add-double v5, v5, v19

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lorg/achartengine/tools/Pan;->setXRange(DDI)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/achartengine/tools/Pan;->b:Z

    :cond_7
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/tools/Pan;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isPanYEnabled()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v17, :cond_9

    if-eqz v14, :cond_8

    const/4 v2, 0x2

    aget-wide v2, v17, v2

    const/4 v4, 0x2

    aget-wide v4, v18, v4

    add-double/2addr v4, v10

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_e

    const/4 v2, 0x1

    :goto_7
    move v14, v2

    :cond_8
    if-eqz v15, :cond_9

    const/4 v2, 0x3

    aget-wide v2, v17, v2

    const/4 v4, 0x3

    aget-wide v4, v18, v4

    add-double/2addr v4, v10

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_f

    const/4 v2, 0x1

    :goto_8
    move v15, v2

    :cond_9
    if-eqz v9, :cond_a

    if-eqz v14, :cond_10

    if-eqz v15, :cond_10

    :cond_a
    const/4 v2, 0x2

    aget-wide v2, v18, v2

    add-double v3, v2, v10

    const/4 v2, 0x3

    aget-wide v5, v18, v2

    add-double/2addr v5, v10

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lorg/achartengine/tools/Pan;->setYRange(DDI)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/achartengine/tools/Pan;->c:Z

    move v2, v14

    move v3, v15

    :goto_9
    add-int/lit8 v7, v7, 0x1

    move v14, v2

    move v15, v3

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    :cond_d
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/achartengine/tools/Pan;->b:Z

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    goto :goto_8

    :cond_10
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/achartengine/tools/Pan;->c:Z

    :cond_11
    move v2, v14

    move v3, v15

    goto :goto_9

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/tools/Pan;->mChart:Lorg/achartengine/chart/AbstractChart;

    check-cast v2, Lorg/achartengine/chart/RoundChart;

    invoke-virtual {v2}, Lorg/achartengine/chart/RoundChart;->getCenterX()I

    move-result v3

    sub-float v4, p3, p1

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lorg/achartengine/chart/RoundChart;->setCenterX(I)V

    invoke-virtual {v2}, Lorg/achartengine/chart/RoundChart;->getCenterY()I

    move-result v3

    sub-float v4, p4, p2

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lorg/achartengine/chart/RoundChart;->setCenterY(I)V

    :cond_13
    invoke-direct/range {p0 .. p0}, Lorg/achartengine/tools/Pan;->a()V

    goto/16 :goto_2

    :cond_14
    move-wide v5, v10

    move-wide v10, v2

    goto/16 :goto_3
.end method

.method public declared-synchronized removePanListener(Lorg/achartengine/tools/PanListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/tools/Pan;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public Lorg/achartengine/tools/Zoom;
.super Lorg/achartengine/tools/AbstractTool;


# static fields
.field public static final ZOOM_AXIS_X:I = 0x1

.field public static final ZOOM_AXIS_XY:I = 0x0

.field public static final ZOOM_AXIS_Y:I = 0x2


# instance fields
.field private a:Z

.field private b:F

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/achartengine/tools/ZoomListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lorg/achartengine/chart/AbstractChart;ZF)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lorg/achartengine/tools/AbstractTool;-><init>(Lorg/achartengine/chart/AbstractChart;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/tools/Zoom;->c:Ljava/util/List;

    iput-boolean v1, p0, Lorg/achartengine/tools/Zoom;->d:Z

    iput-boolean v1, p0, Lorg/achartengine/tools/Zoom;->e:Z

    iput-boolean p2, p0, Lorg/achartengine/tools/Zoom;->a:Z

    invoke-virtual {p0, p3}, Lorg/achartengine/tools/Zoom;->setZoomRate(F)V

    return-void
.end method

.method private declared-synchronized a(Lorg/achartengine/tools/ZoomEvent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/tools/Zoom;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/achartengine/tools/ZoomListener;

    invoke-interface {v0, p1}, Lorg/achartengine/tools/ZoomListener;->zoomApplied(Lorg/achartengine/tools/ZoomEvent;)V
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
.method public declared-synchronized addZoomListener(Lorg/achartengine/tools/ZoomListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/tools/Zoom;->c:Ljava/util/List;

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

.method public apply(I)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/tools/Zoom;->mChart:Lorg/achartengine/chart/AbstractChart;

    instance-of v2, v2, Lorg/achartengine/chart/XYChart;

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/tools/Zoom;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getScalesCount()I

    move-result v12

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v12, :cond_13

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/achartengine/tools/Zoom;->getRange(I)[D

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7}, Lorg/achartengine/tools/Zoom;->checkRange([DI)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/tools/Zoom;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getZoomLimits()[D

    move-result-object v13

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    const/4 v5, 0x1

    aget-wide v5, v2, v5

    add-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L

    div-double v14, v3, v5

    const/4 v3, 0x2

    aget-wide v3, v2, v3

    const/4 v5, 0x3

    aget-wide v5, v2, v5

    add-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L

    div-double v16, v3, v5

    const/4 v3, 0x1

    aget-wide v3, v2, v3

    const/4 v5, 0x0

    aget-wide v5, v2, v5

    sub-double/2addr v3, v5

    const/4 v5, 0x3

    aget-wide v5, v2, v5

    const/4 v8, 0x2

    aget-wide v8, v2, v8

    sub-double/2addr v5, v8

    const-wide/high16 v8, 0x4000000000000000L

    div-double v8, v3, v8

    sub-double v8, v14, v8

    const-wide/high16 v10, 0x4000000000000000L

    div-double v10, v3, v10

    add-double/2addr v10, v14

    const-wide/high16 v18, 0x4000000000000000L

    div-double v18, v5, v18

    sub-double v18, v16, v18

    const-wide/high16 v20, 0x4000000000000000L

    div-double v20, v5, v20

    add-double v20, v20, v16

    if-nez v7, :cond_2

    if-eqz v13, :cond_9

    const/4 v2, 0x0

    aget-wide v22, v13, v2

    cmpg-double v2, v8, v22

    if-lez v2, :cond_0

    const/4 v2, 0x1

    aget-wide v8, v13, v2

    cmpl-double v2, v10, v8

    if-ltz v2, :cond_9

    :cond_0
    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/achartengine/tools/Zoom;->d:Z

    if-eqz v13, :cond_a

    const/4 v2, 0x2

    aget-wide v8, v13, v2

    cmpg-double v2, v18, v8

    if-lez v2, :cond_1

    const/4 v2, 0x3

    aget-wide v8, v13, v2

    cmpl-double v2, v20, v8

    if-ltz v2, :cond_a

    :cond_1
    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/achartengine/tools/Zoom;->e:Z

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/achartengine/tools/Zoom;->a:Z

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/tools/Zoom;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomXEnabled()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_3

    if-nez p1, :cond_17

    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/achartengine/tools/Zoom;->d:Z

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget v2, v0, Lorg/achartengine/tools/Zoom;->b:F

    const/high16 v8, 0x3f800000

    cmpg-float v2, v2, v8

    if-gez v2, :cond_b

    move-wide v2, v3

    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/tools/Zoom;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomYEnabled()Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x2

    move/from16 v0, p1

    if-eq v0, v4, :cond_4

    if-nez p1, :cond_16

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/achartengine/tools/Zoom;->e:Z

    if-eqz v4, :cond_c

    move-object/from16 v0, p0

    iget v4, v0, Lorg/achartengine/tools/Zoom;->b:F

    const/high16 v8, 0x3f800000

    cmpg-float v4, v4, v8

    if-gez v4, :cond_c

    move-wide v8, v5

    move-wide v10, v2

    :goto_4
    if-eqz v13, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/tools/Zoom;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getZoomInLimitX()D

    move-result-wide v2

    const/4 v4, 0x1

    aget-wide v4, v13, v4

    const/4 v6, 0x0

    aget-wide v18, v13, v6

    sub-double v4, v4, v18

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/tools/Zoom;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getZoomInLimitY()D

    move-result-wide v2

    const/4 v6, 0x3

    aget-wide v18, v13, v6

    const/4 v6, 0x2

    aget-wide v20, v13, v6

    sub-double v18, v18, v20

    move-wide/from16 v0, v18

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    :goto_5
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/tools/Zoom;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomXEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_5

    if-nez p1, :cond_6

    :cond_5
    const-wide/high16 v2, 0x4000000000000000L

    div-double v2, v5, v2

    sub-double v3, v14, v2

    const-wide/high16 v10, 0x4000000000000000L

    div-double/2addr v5, v10

    add-double/2addr v5, v14

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lorg/achartengine/tools/Zoom;->setXRange(DDI)V

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/tools/Zoom;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomYEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    move/from16 v0, p1

    if-eq v0, v2, :cond_7

    if-nez p1, :cond_8

    :cond_7
    const-wide/high16 v2, 0x4000000000000000L

    div-double v2, v8, v2

    sub-double v3, v16, v2

    const-wide/high16 v5, 0x4000000000000000L

    div-double v5, v8, v5

    add-double v5, v5, v16

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lorg/achartengine/tools/Zoom;->setYRange(DDI)V

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Lorg/achartengine/tools/Zoom;->b:F

    float-to-double v8, v2

    div-double v2, v3, v8

    goto/16 :goto_3

    :cond_c
    move-object/from16 v0, p0

    iget v4, v0, Lorg/achartengine/tools/Zoom;->b:F

    float-to-double v8, v4

    div-double v4, v5, v8

    move-wide v8, v4

    move-wide v10, v2

    goto/16 :goto_4

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/tools/Zoom;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomXEnabled()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/achartengine/tools/Zoom;->d:Z

    if-nez v2, :cond_f

    const/4 v2, 0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_e

    if-nez p1, :cond_f

    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Lorg/achartengine/tools/Zoom;->b:F

    float-to-double v8, v2

    mul-double/2addr v3, v8

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/tools/Zoom;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomYEnabled()Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/achartengine/tools/Zoom;->e:Z

    if-nez v2, :cond_15

    const/4 v2, 0x2

    move/from16 v0, p1

    if-eq v0, v2, :cond_10

    if-nez p1, :cond_15

    :cond_10
    move-object/from16 v0, p0

    iget v2, v0, Lorg/achartengine/tools/Zoom;->b:F

    float-to-double v8, v2

    mul-double/2addr v5, v8

    move-wide v8, v5

    move-wide v10, v3

    goto/16 :goto_4

    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/tools/Zoom;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getZoomInLimitX()D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/tools/Zoom;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getZoomInLimitY()D

    move-result-wide v2

    goto/16 :goto_5

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/tools/Zoom;->mChart:Lorg/achartengine/chart/AbstractChart;

    check-cast v2, Lorg/achartengine/chart/RoundChart;

    invoke-virtual {v2}, Lorg/achartengine/chart/RoundChart;->getRenderer()Lorg/achartengine/renderer/DefaultRenderer;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lorg/achartengine/tools/Zoom;->a:Z

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lorg/achartengine/renderer/DefaultRenderer;->getScale()F

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lorg/achartengine/tools/Zoom;->b:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lorg/achartengine/renderer/DefaultRenderer;->setScale(F)V

    :cond_13
    :goto_6
    new-instance v2, Lorg/achartengine/tools/ZoomEvent;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lorg/achartengine/tools/Zoom;->a:Z

    move-object/from16 v0, p0

    iget v4, v0, Lorg/achartengine/tools/Zoom;->b:F

    invoke-direct {v2, v3, v4}, Lorg/achartengine/tools/ZoomEvent;-><init>(ZF)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/achartengine/tools/Zoom;->a(Lorg/achartengine/tools/ZoomEvent;)V

    return-void

    :cond_14
    invoke-virtual {v2}, Lorg/achartengine/renderer/DefaultRenderer;->getScale()F

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lorg/achartengine/tools/Zoom;->b:F

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lorg/achartengine/renderer/DefaultRenderer;->setScale(F)V

    goto :goto_6

    :cond_15
    move-wide v8, v5

    move-wide v10, v3

    goto/16 :goto_4

    :cond_16
    move-wide v8, v5

    move-wide v10, v2

    goto/16 :goto_4

    :cond_17
    move-wide v2, v3

    goto/16 :goto_3
.end method

.method public declared-synchronized notifyZoomResetListeners()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/tools/Zoom;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/achartengine/tools/ZoomListener;

    invoke-interface {v0}, Lorg/achartengine/tools/ZoomListener;->zoomReset()V
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

.method public declared-synchronized removeZoomListener(Lorg/achartengine/tools/ZoomListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/tools/Zoom;->c:Ljava/util/List;

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

.method public setZoomRate(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/tools/Zoom;->b:F

    return-void
.end method

.class public Lorg/achartengine/renderer/XYMultipleSeriesRenderer;
.super Lorg/achartengine/renderer/DefaultRenderer;


# instance fields
.field private A:Landroid/graphics/Paint$Align;

.field private B:[Landroid/graphics/Paint$Align;

.field private C:F

.field private D:F

.field private E:F

.field private F:[Landroid/graphics/Paint$Align;

.field private G:I

.field private H:[I

.field private I:Z

.field private J:Ljava/text/NumberFormat;

.field private K:F

.field private L:D

.field private M:D

.field private a:Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:F

.field private d:[D

.field private e:[D

.field private f:[D

.field private g:[D

.field private h:I

.field private i:I

.field private j:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:D

.field private r:I

.field private s:[D

.field private t:[D

.field private u:F

.field private v:F

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[D>;"
        }
    .end annotation
.end field

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    const v6, -0x333334

    const/4 v5, 0x0

    const/16 v1, 0xc8

    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Lorg/achartengine/renderer/DefaultRenderer;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->a:Ljava/lang/String;

    const/high16 v0, 0x41400000

    iput v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->c:F

    const/4 v0, 0x5

    iput v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->h:I

    const/4 v0, 0x5

    iput v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->i:I

    sget-object v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->j:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->l:Ljava/util/Map;

    iput-boolean v2, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->m:Z

    iput-boolean v2, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->n:Z

    iput-boolean v2, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->o:Z

    iput-boolean v2, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->p:Z

    iput-wide v3, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->q:D

    const/4 v0, 0x0

    iput v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->r:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->w:Ljava/util/Map;

    const/high16 v0, 0x40400000

    iput v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->x:F

    const/16 v0, 0x4b

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->y:I

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->A:Landroid/graphics/Paint$Align;

    iput v5, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->C:F

    iput v5, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->D:F

    const/high16 v0, 0x40000000

    iput v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->E:F

    iput v6, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->G:I

    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v6, v0, v1

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->H:[I

    iput-boolean v2, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->I:Z

    const/high16 v0, -0x40800000

    iput v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->K:F

    iput-wide v3, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->L:D

    iput-wide v3, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->M:D

    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->z:I

    invoke-virtual {p0, p1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->initAxesRange(I)V

    return-void
.end method


# virtual methods
.method public addTextLabel(DLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->addXTextLabel(DLjava/lang/String;)V

    return-void
.end method

.method public declared-synchronized addXTextLabel(DLjava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->k:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public addYTextLabel(DLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->addYTextLabel(DLjava/lang/String;I)V

    return-void
.end method

.method public declared-synchronized addYTextLabel(DLjava/lang/String;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->l:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clearTextLabels()V
    .locals 0

    invoke-virtual {p0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->clearXTextLabels()V

    return-void
.end method

.method public declared-synchronized clearXTextLabels()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clearYTextLabels()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->clearYTextLabels(I)V

    return-void
.end method

.method public declared-synchronized clearYTextLabels(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAxisTitleTextSize()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->c:F

    return v0
.end method

.method public getBarSpacing()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->q:D

    return-wide v0
.end method

.method public getBarWidth()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->K:F

    return v0
.end method

.method public getBarsSpacing()D
    .locals 2

    invoke-virtual {p0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getBarSpacing()D

    move-result-wide v0

    return-wide v0
.end method

.method public getGridColor()I
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->y:I

    return v0
.end method

.method public getInitialRange()[D
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getInitialRange(I)[D

    move-result-object v0

    return-object v0
.end method

.method public getInitialRange(I)[D
    .locals 2

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->w:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public getLabelFormat()Ljava/text/NumberFormat;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->J:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public getMarginsColor()I
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->r:I

    return v0
.end method

.method public getOrientation()Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->j:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    return-object v0
.end method

.method public getPanLimits()[D
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->s:[D

    return-object v0
.end method

.method public getPointSize()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->x:F

    return v0
.end method

.method public getScalesCount()I
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->z:I

    return v0
.end method

.method public getXAxisMax()D
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMax(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getXAxisMax(I)D
    .locals 2

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->e:[D

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getXAxisMin()D
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMin(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getXAxisMin(I)D
    .locals 2

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->d:[D

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getXLabels()I
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->h:I

    return v0
.end method

.method public getXLabelsAlign()Landroid/graphics/Paint$Align;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->A:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public getXLabelsAngle()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->u:F

    return v0
.end method

.method public getXLabelsColor()I
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->G:I

    return v0
.end method

.method public getXLabelsPadding()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->C:F

    return v0
.end method

.method public declared-synchronized getXTextLabel(Ljava/lang/Double;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getXTextLabelLocations()[Ljava/lang/Double;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getXTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getYAxisAlign(I)Landroid/graphics/Paint$Align;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->F:[Landroid/graphics/Paint$Align;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getYAxisMax()D
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMax(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getYAxisMax(I)D
    .locals 2

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->g:[D

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getYAxisMin()D
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMin(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getYAxisMin(I)D
    .locals 2

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->f:[D

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getYLabels()I
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->i:I

    return v0
.end method

.method public getYLabelsAlign(I)Landroid/graphics/Paint$Align;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->B:[Landroid/graphics/Paint$Align;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getYLabelsAngle()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->v:F

    return v0
.end method

.method public getYLabelsColor(I)I
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->H:[I

    aget v0, v0, p1

    return v0
.end method

.method public getYLabelsPadding()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->D:F

    return v0
.end method

.method public getYLabelsVerticalPadding()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->E:F

    return v0
.end method

.method public getYTextLabel(Ljava/lang/Double;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYTextLabel(Ljava/lang/Double;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getYTextLabel(Ljava/lang/Double;I)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->l:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getYTextLabelLocations()[Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYTextLabelLocations(I)[Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getYTextLabelLocations(I)[Ljava/lang/Double;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getYTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYTitle(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getYTitle(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getZoomInLimitX()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->L:D

    return-wide v0
.end method

.method public getZoomInLimitY()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->M:D

    return-wide v0
.end method

.method public getZoomLimits()[D
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->t:[D

    return-object v0
.end method

.method public initAxesRange(I)V
    .locals 3

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->b:[Ljava/lang/String;

    new-array v0, p1, [Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->B:[Landroid/graphics/Paint$Align;

    new-array v0, p1, [Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->F:[Landroid/graphics/Paint$Align;

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->H:[I

    new-array v0, p1, [D

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->d:[D

    new-array v0, p1, [D

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->e:[D

    new-array v0, p1, [D

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->f:[D

    new-array v0, p1, [D

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->g:[D

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->H:[I

    const v2, -0x333334

    aput v2, v1, v0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->initAxesRangeForScale(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initAxesRangeForScale(I)V
    .locals 5

    const-wide v3, 0x7fefffffffffffffL

    const-wide v1, -0x10000000000001L

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->d:[D

    aput-wide v3, v0, p1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->e:[D

    aput-wide v1, v0, p1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->f:[D

    aput-wide v3, v0, p1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->g:[D

    aput-wide v1, v0, p1

    const/4 v0, 0x4

    new-array v0, v0, [D

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->d:[D

    aget-wide v2, v2, p1

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->e:[D

    aget-wide v2, v2, p1

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->f:[D

    aget-wide v2, v2, p1

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->g:[D

    aget-wide v2, v2, p1

    aput-wide v2, v0, v1

    iget-object v1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->w:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->b:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, p1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->B:[Landroid/graphics/Paint$Align;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    aput-object v1, v0, p1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->F:[Landroid/graphics/Paint$Align;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    aput-object v1, v0, p1

    return-void
.end method

.method public isInitialRangeSet()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isInitialRangeSet(I)Z

    move-result v0

    return v0
.end method

.method public isInitialRangeSet(I)Z
    .locals 2

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->w:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMaxXSet()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxXSet(I)Z

    move-result v0

    return v0
.end method

.method public isMaxXSet(I)Z
    .locals 4

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->e:[D

    aget-wide v0, v0, p1

    const-wide v2, -0x10000000000001L

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMaxYSet()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxYSet(I)Z

    move-result v0

    return v0
.end method

.method public isMaxYSet(I)Z
    .locals 4

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->g:[D

    aget-wide v0, v0, p1

    const-wide v2, -0x10000000000001L

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMinXSet()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinXSet(I)Z

    move-result v0

    return v0
.end method

.method public isMinXSet(I)Z
    .locals 4

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->d:[D

    aget-wide v0, v0, p1

    const-wide v2, 0x7fefffffffffffffL

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMinYSet()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinYSet(I)Z

    move-result v0

    return v0
.end method

.method public isMinYSet(I)Z
    .locals 4

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->f:[D

    aget-wide v0, v0, p1

    const-wide v2, 0x7fefffffffffffffL

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPanEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isPanXEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isPanYEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPanXEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->m:Z

    return v0
.end method

.method public isPanYEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->n:Z

    return v0
.end method

.method public isXRoundedLabels()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->I:Z

    return v0
.end method

.method public isZoomEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomXEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomYEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isZoomXEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->o:Z

    return v0
.end method

.method public isZoomYEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->p:Z

    return v0
.end method

.method public declared-synchronized removeXTextLabel(D)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->k:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeYTextLabel(D)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->removeYTextLabel(DI)V

    return-void
.end method

.method public declared-synchronized removeYTextLabel(DI)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->l:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setAxisTitleTextSize(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->c:F

    return-void
.end method

.method public setBarSpacing(D)V
    .locals 0

    iput-wide p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->q:D

    return-void
.end method

.method public setBarWidth(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->K:F

    return-void
.end method

.method public setChartValuesTextSize(F)V
    .locals 4

    invoke-virtual {p0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getSeriesRenderers()[Lorg/achartengine/renderer/SimpleSeriesRenderer;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->setChartValuesTextSize(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDisplayChartValues(Z)V
    .locals 4

    invoke-virtual {p0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getSeriesRenderers()[Lorg/achartengine/renderer/SimpleSeriesRenderer;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->setDisplayChartValues(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setGridColor(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->y:I

    return-void
.end method

.method public setInitialRange([D)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setInitialRange([DI)V

    return-void
.end method

.method public setInitialRange([DI)V
    .locals 2

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->w:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLabelFormat(Ljava/text/NumberFormat;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->J:Ljava/text/NumberFormat;

    return-void
.end method

.method public setMarginsColor(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->r:I

    return-void
.end method

.method public setOrientation(Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->j:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    return-void
.end method

.method public setPanEnabled(Z)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setPanEnabled(ZZ)V

    return-void
.end method

.method public setPanEnabled(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->m:Z

    iput-boolean p2, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->n:Z

    return-void
.end method

.method public setPanLimits([D)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->s:[D

    return-void
.end method

.method public setPointSize(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->x:F

    return-void
.end method

.method public setRange([D)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setRange([DI)V

    return-void
.end method

.method public setRange([DI)V
    .locals 2

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXAxisMin(DI)V

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXAxisMax(DI)V

    const/4 v0, 0x2

    aget-wide v0, p1, v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYAxisMin(DI)V

    const/4 v0, 0x3

    aget-wide v0, p1, v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYAxisMax(DI)V

    return-void
.end method

.method public setXAxisMax(D)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXAxisMax(DI)V

    return-void
.end method

.method public setXAxisMax(DI)V
    .locals 2

    invoke-virtual {p0, p3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxXSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->w:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x1

    aput-wide p1, v0, v1

    :cond_0
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->e:[D

    aput-wide p1, v0, p3

    return-void
.end method

.method public setXAxisMin(D)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXAxisMin(DI)V

    return-void
.end method

.method public setXAxisMin(DI)V
    .locals 2

    invoke-virtual {p0, p3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinXSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->w:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    :cond_0
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->d:[D

    aput-wide p1, v0, p3

    return-void
.end method

.method public setXLabels(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->h:I

    return-void
.end method

.method public setXLabelsAlign(Landroid/graphics/Paint$Align;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->A:Landroid/graphics/Paint$Align;

    return-void
.end method

.method public setXLabelsAngle(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->u:F

    return-void
.end method

.method public setXLabelsColor(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->G:I

    return-void
.end method

.method public setXLabelsPadding(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->C:F

    return-void
.end method

.method public setXRoundedLabels(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->I:Z

    return-void
.end method

.method public setXTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->a:Ljava/lang/String;

    return-void
.end method

.method public setYAxisAlign(Landroid/graphics/Paint$Align;I)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->F:[Landroid/graphics/Paint$Align;

    aput-object p1, v0, p2

    return-void
.end method

.method public setYAxisMax(D)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYAxisMax(DI)V

    return-void
.end method

.method public setYAxisMax(DI)V
    .locals 2

    invoke-virtual {p0, p3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxYSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->w:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x3

    aput-wide p1, v0, v1

    :cond_0
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->g:[D

    aput-wide p1, v0, p3

    return-void
.end method

.method public setYAxisMin(D)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYAxisMin(DI)V

    return-void
.end method

.method public setYAxisMin(DI)V
    .locals 2

    invoke-virtual {p0, p3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinYSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->w:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x2

    aput-wide p1, v0, v1

    :cond_0
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->f:[D

    aput-wide p1, v0, p3

    return-void
.end method

.method public setYLabels(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->i:I

    return-void
.end method

.method public setYLabelsAlign(Landroid/graphics/Paint$Align;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYLabelsAlign(Landroid/graphics/Paint$Align;I)V

    return-void
.end method

.method public setYLabelsAlign(Landroid/graphics/Paint$Align;I)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->B:[Landroid/graphics/Paint$Align;

    aput-object p1, v0, p2

    return-void
.end method

.method public setYLabelsAngle(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->v:F

    return-void
.end method

.method public setYLabelsColor(II)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->H:[I

    aput p2, v0, p1

    return-void
.end method

.method public setYLabelsPadding(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->D:F

    return-void
.end method

.method public setYLabelsVerticalPadding(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->E:F

    return-void
.end method

.method public setYTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYTitle(Ljava/lang/String;I)V

    return-void
.end method

.method public setYTitle(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->b:[Ljava/lang/String;

    aput-object p1, v0, p2

    return-void
.end method

.method public setZoomEnabled(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->o:Z

    iput-boolean p2, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->p:Z

    return-void
.end method

.method public setZoomInLimitX(D)V
    .locals 0

    iput-wide p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->L:D

    return-void
.end method

.method public setZoomInLimitY(D)V
    .locals 0

    iput-wide p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->M:D

    return-void
.end method

.method public setZoomLimits([D)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->t:[D

    return-void
.end method

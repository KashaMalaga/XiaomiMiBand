.class public Lorg/achartengine/model/XYValueSeries;
.super Lorg/achartengine/model/XYSeries;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private b:D

.field private c:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/achartengine/model/XYSeries;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/model/XYValueSeries;->a:Ljava/util/List;

    const-wide v0, 0x7fefffffffffffffL

    iput-wide v0, p0, Lorg/achartengine/model/XYValueSeries;->b:D

    const-wide v0, -0x10000000000001L

    iput-wide v0, p0, Lorg/achartengine/model/XYValueSeries;->c:D

    return-void
.end method

.method private a()V
    .locals 4

    const-wide v0, 0x7fefffffffffffffL

    iput-wide v0, p0, Lorg/achartengine/model/XYValueSeries;->b:D

    iput-wide v0, p0, Lorg/achartengine/model/XYValueSeries;->c:D

    invoke-virtual {p0}, Lorg/achartengine/model/XYValueSeries;->getItemCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/achartengine/model/XYValueSeries;->getValue(I)D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lorg/achartengine/model/XYValueSeries;->a(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(D)V
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/model/XYValueSeries;->b:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/achartengine/model/XYValueSeries;->b:D

    iget-wide v0, p0, Lorg/achartengine/model/XYValueSeries;->c:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/achartengine/model/XYValueSeries;->c:D

    return-void
.end method


# virtual methods
.method public declared-synchronized add(DD)V
    .locals 7

    monitor-enter p0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/model/XYValueSeries;->add(DDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized add(DDD)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/achartengine/model/XYSeries;->add(DD)V

    iget-object v0, p0, Lorg/achartengine/model/XYValueSeries;->a:Ljava/util/List;

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p5, p6}, Lorg/achartengine/model/XYValueSeries;->a(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lorg/achartengine/model/XYSeries;->clear()V

    iget-object v0, p0, Lorg/achartengine/model/XYValueSeries;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lorg/achartengine/model/XYValueSeries;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMaxValue()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/model/XYValueSeries;->c:D

    return-wide v0
.end method

.method public getMinValue()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/model/XYValueSeries;->b:D

    return-wide v0
.end method

.method public declared-synchronized getValue(I)D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/model/XYValueSeries;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lorg/achartengine/model/XYSeries;->remove(I)V

    iget-object v0, p0, Lorg/achartengine/model/XYValueSeries;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lorg/achartengine/model/XYValueSeries;->b:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lorg/achartengine/model/XYValueSeries;->c:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/achartengine/model/XYValueSeries;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

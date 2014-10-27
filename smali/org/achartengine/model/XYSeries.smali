.class public Lorg/achartengine/model/XYSeries;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final h:D = 1.0E-12


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lorg/achartengine/util/IndexXYMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/achartengine/util/IndexXYMap",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private c:D

.field private d:D

.field private e:D

.field private f:D

.field private final g:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lorg/achartengine/util/IndexXYMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/achartengine/util/IndexXYMap",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/achartengine/model/XYSeries;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    const-wide v3, 0x7fefffffffffffffL

    const-wide v1, -0x10000000000001L

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/achartengine/util/IndexXYMap;

    invoke-direct {v0}, Lorg/achartengine/util/IndexXYMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/model/XYSeries;->b:Lorg/achartengine/util/IndexXYMap;

    iput-wide v3, p0, Lorg/achartengine/model/XYSeries;->c:D

    iput-wide v1, p0, Lorg/achartengine/model/XYSeries;->d:D

    iput-wide v3, p0, Lorg/achartengine/model/XYSeries;->e:D

    iput-wide v1, p0, Lorg/achartengine/model/XYSeries;->f:D

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/model/XYSeries;->i:Ljava/util/List;

    new-instance v0, Lorg/achartengine/util/IndexXYMap;

    invoke-direct {v0}, Lorg/achartengine/util/IndexXYMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/model/XYSeries;->j:Lorg/achartengine/util/IndexXYMap;

    iput-object p1, p0, Lorg/achartengine/model/XYSeries;->a:Ljava/lang/String;

    iput p2, p0, Lorg/achartengine/model/XYSeries;->g:I

    invoke-direct {p0}, Lorg/achartengine/model/XYSeries;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    const-wide v2, 0x7fefffffffffffffL

    const-wide v0, -0x10000000000001L

    iput-wide v2, p0, Lorg/achartengine/model/XYSeries;->c:D

    iput-wide v0, p0, Lorg/achartengine/model/XYSeries;->d:D

    iput-wide v2, p0, Lorg/achartengine/model/XYSeries;->e:D

    iput-wide v0, p0, Lorg/achartengine/model/XYSeries;->f:D

    invoke-virtual {p0}, Lorg/achartengine/model/XYSeries;->getItemCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/achartengine/model/XYSeries;->getX(I)D

    move-result-wide v2

    invoke-virtual {p0, v0}, Lorg/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lorg/achartengine/model/XYSeries;->a(DD)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(DD)V
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/model/XYSeries;->c:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/achartengine/model/XYSeries;->c:D

    iget-wide v0, p0, Lorg/achartengine/model/XYSeries;->d:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/achartengine/model/XYSeries;->d:D

    iget-wide v0, p0, Lorg/achartengine/model/XYSeries;->e:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/achartengine/model/XYSeries;->e:D

    iget-wide v0, p0, Lorg/achartengine/model/XYSeries;->f:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/achartengine/model/XYSeries;->f:D

    return-void
.end method


# virtual methods
.method public declared-synchronized add(DD)V
    .locals 3

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->b:Lorg/achartengine/util/IndexXYMap;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/achartengine/util/IndexXYMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/achartengine/model/XYSeries;->getPadding()D

    move-result-wide v0

    add-double/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->b:Lorg/achartengine/util/IndexXYMap;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/achartengine/util/IndexXYMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/achartengine/model/XYSeries;->a(DD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized add(IDD)V
    .locals 3

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->b:Lorg/achartengine/util/IndexXYMap;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/achartengine/util/IndexXYMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/achartengine/model/XYSeries;->getPadding()D

    move-result-wide v0

    add-double/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->b:Lorg/achartengine/util/IndexXYMap;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lorg/achartengine/util/IndexXYMap;->put(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/achartengine/model/XYSeries;->a(DD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public addAnnotation(Ljava/lang/String;DD)V
    .locals 3

    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->j:Lorg/achartengine/util/IndexXYMap;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/achartengine/util/IndexXYMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->b:Lorg/achartengine/util/IndexXYMap;

    invoke-virtual {v0}, Lorg/achartengine/util/IndexXYMap;->clear()V

    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->j:Lorg/achartengine/util/IndexXYMap;

    invoke-virtual {v0}, Lorg/achartengine/util/IndexXYMap;->clear()V

    invoke-direct {p0}, Lorg/achartengine/model/XYSeries;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAnnotationAt(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAnnotationCount()I
    .locals 1

    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAnnotationX(I)D
    .locals 2

    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->j:Lorg/achartengine/util/IndexXYMap;

    invoke-virtual {v0, p1}, Lorg/achartengine/util/IndexXYMap;->getXByIndex(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAnnotationY(I)D
    .locals 2

    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->j:Lorg/achartengine/util/IndexXYMap;

    invoke-virtual {v0, p1}, Lorg/achartengine/util/IndexXYMap;->getYByIndex(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getIndexForKey(D)I
    .locals 2

    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->b:Lorg/achartengine/util/IndexXYMap;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/achartengine/util/IndexXYMap;->getIndexForKey(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized getItemCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->b:Lorg/achartengine/util/IndexXYMap;

    invoke-virtual {v0}, Lorg/achartengine/util/IndexXYMap;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMaxX()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/model/XYSeries;->d:D

    return-wide v0
.end method

.method public getMaxY()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/model/XYSeries;->f:D

    return-wide v0
.end method

.method public getMinX()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/model/XYSeries;->c:D

    return-wide v0
.end method

.method public getMinY()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/model/XYSeries;->e:D

    return-wide v0
.end method

.method protected getPadding()D
    .locals 2

    const-wide v0, 0x3d719799812dea11L

    return-wide v0
.end method

.method public declared-synchronized getRange(DDZ)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDZ)",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p5, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->b:Lorg/achartengine/util/IndexXYMap;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/achartengine/util/IndexXYMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    :cond_0
    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->b:Lorg/achartengine/util/IndexXYMap;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/achartengine/util/IndexXYMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->b:Lorg/achartengine/util/IndexXYMap;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/achartengine/util/IndexXYMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    add-double/2addr p3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getScaleNumber()I
    .locals 1

    iget v0, p0, Lorg/achartengine/model/XYSeries;->g:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->a:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getX(I)D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->b:Lorg/achartengine/util/IndexXYMap;

    invoke-virtual {v0, p1}, Lorg/achartengine/util/IndexXYMap;->getXByIndex(I)Ljava/lang/Object;

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

.method public declared-synchronized getY(I)D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->b:Lorg/achartengine/util/IndexXYMap;

    invoke-virtual {v0, p1}, Lorg/achartengine/util/IndexXYMap;->getYByIndex(I)Ljava/lang/Object;

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
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->b:Lorg/achartengine/util/IndexXYMap;

    invoke-virtual {v0, p1}, Lorg/achartengine/util/IndexXYMap;->removeByIndex(I)Lorg/achartengine/util/XYEntry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/achartengine/util/XYEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Lorg/achartengine/util/XYEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-wide v4, p0, Lorg/achartengine/model/XYSeries;->c:D

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lorg/achartengine/model/XYSeries;->d:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lorg/achartengine/model/XYSeries;->e:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lorg/achartengine/model/XYSeries;->f:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/achartengine/model/XYSeries;->a()V
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

.method public removeAnnotation(I)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->j:Lorg/achartengine/util/IndexXYMap;

    invoke-virtual {v0, p1}, Lorg/achartengine/util/IndexXYMap;->removeByIndex(I)Lorg/achartengine/util/XYEntry;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/model/XYSeries;->a:Ljava/lang/String;

    return-void
.end method

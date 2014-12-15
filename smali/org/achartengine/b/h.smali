.class public Lorg/achartengine/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final h:D = 1.0E-12


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lorg/achartengine/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/achartengine/e/a",
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

.field private final j:Lorg/achartengine/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/achartengine/e/a",
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

    invoke-direct {p0, p1, v0}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    const-wide v4, 0x7fefffffffffffffL

    const-wide v2, -0x10000000000001L

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/achartengine/e/a;

    invoke-direct {v0}, Lorg/achartengine/e/a;-><init>()V

    iput-object v0, p0, Lorg/achartengine/b/h;->b:Lorg/achartengine/e/a;

    iput-wide v4, p0, Lorg/achartengine/b/h;->c:D

    iput-wide v2, p0, Lorg/achartengine/b/h;->d:D

    iput-wide v4, p0, Lorg/achartengine/b/h;->e:D

    iput-wide v2, p0, Lorg/achartengine/b/h;->f:D

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/b/h;->i:Ljava/util/List;

    new-instance v0, Lorg/achartengine/e/a;

    invoke-direct {v0}, Lorg/achartengine/e/a;-><init>()V

    iput-object v0, p0, Lorg/achartengine/b/h;->j:Lorg/achartengine/e/a;

    iput-object p1, p0, Lorg/achartengine/b/h;->a:Ljava/lang/String;

    iput p2, p0, Lorg/achartengine/b/h;->g:I

    invoke-direct {p0}, Lorg/achartengine/b/h;->k()V

    return-void
.end method

.method private b(DD)V
    .locals 3

    iget-wide v0, p0, Lorg/achartengine/b/h;->c:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/achartengine/b/h;->c:D

    iget-wide v0, p0, Lorg/achartengine/b/h;->d:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/achartengine/b/h;->d:D

    iget-wide v0, p0, Lorg/achartengine/b/h;->e:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/achartengine/b/h;->e:D

    iget-wide v0, p0, Lorg/achartengine/b/h;->f:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/achartengine/b/h;->f:D

    return-void
.end method

.method private k()V
    .locals 6

    const-wide v2, 0x7fefffffffffffffL

    const-wide v0, -0x10000000000001L

    iput-wide v2, p0, Lorg/achartengine/b/h;->c:D

    iput-wide v0, p0, Lorg/achartengine/b/h;->d:D

    iput-wide v2, p0, Lorg/achartengine/b/h;->e:D

    iput-wide v0, p0, Lorg/achartengine/b/h;->f:D

    invoke-virtual {p0}, Lorg/achartengine/b/h;->f()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/achartengine/b/h;->b(I)D

    move-result-wide v2

    invoke-virtual {p0, v0}, Lorg/achartengine/b/h;->c(I)D

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lorg/achartengine/b/h;->b(DD)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()D
    .locals 2

    const-wide v0, 0x3d719799812dea11L

    return-wide v0
.end method

.method public a(D)I
    .locals 3

    iget-object v0, p0, Lorg/achartengine/b/h;->b:Lorg/achartengine/e/a;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/achartengine/e/a;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized a(DDZ)Ljava/util/SortedMap;
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
    iget-object v0, p0, Lorg/achartengine/b/h;->b:Lorg/achartengine/e/a;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/achartengine/e/a;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

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
    iget-object v0, p0, Lorg/achartengine/b/h;->b:Lorg/achartengine/e/a;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/achartengine/e/a;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

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
    iget-object v0, p0, Lorg/achartengine/b/h;->b:Lorg/achartengine/e/a;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/achartengine/e/a;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
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

.method public declared-synchronized a(DD)V
    .locals 3

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/achartengine/b/h;->b:Lorg/achartengine/e/a;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/achartengine/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/achartengine/b/h;->a()D

    move-result-wide v0

    add-double/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/achartengine/b/h;->b:Lorg/achartengine/e/a;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/achartengine/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/achartengine/b/h;->b(DD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/b/h;->b:Lorg/achartengine/e/a;

    invoke-virtual {v0, p1}, Lorg/achartengine/e/a;->d(I)Lorg/achartengine/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/achartengine/e/c;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Lorg/achartengine/e/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-wide v4, p0, Lorg/achartengine/b/h;->c:D

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lorg/achartengine/b/h;->d:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lorg/achartengine/b/h;->e:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lorg/achartengine/b/h;->f:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/achartengine/b/h;->k()V
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

.method public declared-synchronized a(IDD)V
    .locals 4

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/achartengine/b/h;->b:Lorg/achartengine/e/a;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/achartengine/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/achartengine/b/h;->a()D

    move-result-wide v0

    add-double/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/achartengine/b/h;->b:Lorg/achartengine/e/a;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lorg/achartengine/e/a;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/achartengine/b/h;->b(DD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/b/h;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;DD)V
    .locals 4

    iget-object v0, p0, Lorg/achartengine/b/h;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/achartengine/b/h;->j:Lorg/achartengine/e/a;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/achartengine/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized b(I)D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/b/h;->b:Lorg/achartengine/e/a;

    invoke-virtual {v0, p1}, Lorg/achartengine/e/a;->a(I)Ljava/lang/Object;

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

.method public b()I
    .locals 1

    iget v0, p0, Lorg/achartengine/b/h;->g:I

    return v0
.end method

.method public declared-synchronized c(I)D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/b/h;->b:Lorg/achartengine/e/a;

    invoke-virtual {v0, p1}, Lorg/achartengine/e/a;->b(I)Ljava/lang/Object;

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

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/b/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/b/h;->b:Lorg/achartengine/e/a;

    invoke-virtual {v0}, Lorg/achartengine/e/a;->clear()V

    iget-object v0, p0, Lorg/achartengine/b/h;->j:Lorg/achartengine/e/a;

    invoke-virtual {v0}, Lorg/achartengine/e/a;->clear()V

    invoke-direct {p0}, Lorg/achartengine/b/h;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/b/h;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lorg/achartengine/b/h;->j:Lorg/achartengine/e/a;

    invoke-virtual {v0, p1}, Lorg/achartengine/e/a;->d(I)Lorg/achartengine/e/c;

    return-void
.end method

.method public e(I)D
    .locals 2

    iget-object v0, p0, Lorg/achartengine/b/h;->j:Lorg/achartengine/e/a;

    invoke-virtual {v0, p1}, Lorg/achartengine/e/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lorg/achartengine/b/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f(I)D
    .locals 2

    iget-object v0, p0, Lorg/achartengine/b/h;->j:Lorg/achartengine/e/a;

    invoke-virtual {v0, p1}, Lorg/achartengine/e/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized f()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/b/h;->b:Lorg/achartengine/e/a;

    invoke-virtual {v0}, Lorg/achartengine/e/a;->size()I
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

.method public g()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/b/h;->c:D

    return-wide v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/b/h;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/b/h;->e:D

    return-wide v0
.end method

.method public i()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/b/h;->d:D

    return-wide v0
.end method

.method public j()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/b/h;->f:D

    return-wide v0
.end method

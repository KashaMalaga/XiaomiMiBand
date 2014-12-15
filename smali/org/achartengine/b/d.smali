.class public Lorg/achartengine/b/d;
.super Lorg/achartengine/b/a;


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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/achartengine/b/a;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/b/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(DD)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/achartengine/b/a;->a(D)V

    iget-object v0, p0, Lorg/achartengine/b/d;->a:Ljava/util/List;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lorg/achartengine/b/a;->a(I)V

    iget-object v0, p0, Lorg/achartengine/b/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;DD)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lorg/achartengine/b/a;->a(Ljava/lang/String;D)V

    iget-object v0, p0, Lorg/achartengine/b/d;->a:Ljava/util/List;

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lorg/achartengine/b/a;->b()V

    iget-object v0, p0, Lorg/achartengine/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(I)D
    .locals 2

    invoke-virtual {p0, p1}, Lorg/achartengine/b/d;->b(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lorg/achartengine/b/h;
    .locals 8

    new-instance v1, Lorg/achartengine/b/h;

    invoke-virtual {p0}, Lorg/achartengine/b/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/achartengine/b/d;->c()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    add-int/lit8 v3, v0, 0x1

    int-to-double v4, v3

    invoke-virtual {p0, v0}, Lorg/achartengine/b/d;->d(I)D

    move-result-wide v6

    invoke-virtual {v1, v4, v5, v6, v7}, Lorg/achartengine/b/h;->a(DD)V

    int-to-double v4, v0

    const-wide v6, 0x3ff000010c6f7a0bL

    add-double/2addr v4, v6

    invoke-virtual {p0, v0}, Lorg/achartengine/b/d;->e(I)D

    move-result-wide v6

    invoke-virtual {v1, v4, v5, v6, v7}, Lorg/achartengine/b/h;->a(DD)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public e(I)D
    .locals 2

    iget-object v0, p0, Lorg/achartengine/b/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

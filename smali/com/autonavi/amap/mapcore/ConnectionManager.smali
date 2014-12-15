.class public Lcom/autonavi/amap/mapcore/ConnectionManager;
.super Ljava/lang/Thread;


# instance fields
.field connectionPool:Lcom/autonavi/amap/mapcore/c;

.field sleepTime:I

.field threadFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ConnectionManager"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/autonavi/amap/mapcore/c;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/c;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->connectionPool:Lcom/autonavi/amap/mapcore/c;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->sleepTime:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->threadFlag:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized addConntionTask(Lcom/autonavi/amap/mapcore/MapLoader;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->connectionPool:Lcom/autonavi/amap/mapcore/c;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->threadFlag:Z

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->connectionPool:Lcom/autonavi/amap/mapcore/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->connectionPool:Lcom/autonavi/amap/mapcore/c;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/c;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/ConnectionManager;->interrupt()V

    return-void
.end method

.method public declared-synchronized getTaskCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->connectionPool:Lcom/autonavi/amap/mapcore/c;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/c;->size()I
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

.method public declared-synchronized insertConntionTask(Lcom/autonavi/amap/mapcore/MapLoader;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->connectionPool:Lcom/autonavi/amap/mapcore/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/autonavi/amap/mapcore/c;->insertElementAt(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isEmptyTask()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->connectionPool:Lcom/autonavi/amap/mapcore/c;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/c;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 6

    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->threadFlag:Z

    if-eqz v0, :cond_5

    :goto_1
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->threadFlag:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/ConnectionManager;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->connectionPool:Lcom/autonavi/amap/mapcore/c;

    if-nez v0, :cond_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/ConnectionManager;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->sleepTime:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/autonavi/amap/mapcore/ConnectionManager;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->connectionPool:Lcom/autonavi/amap/mapcore/c;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/MapLoader;

    if-eqz v0, :cond_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/MapLoader;->createtime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x32

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapLoader;->doRequest()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-boolean v1, p0, Lcom/autonavi/amap/mapcore/ConnectionManager;->threadFlag:Z

    if-nez v1, :cond_3

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0xa

    :try_start_3
    invoke-static {v2, v3}, Lcom/autonavi/amap/mapcore/ConnectionManager;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_5
    return-void
.end method

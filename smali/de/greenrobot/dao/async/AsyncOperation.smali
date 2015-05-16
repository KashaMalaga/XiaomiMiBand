.class public Lde/greenrobot/dao/async/AsyncOperation;
.super Ljava/lang/Object;


# static fields
.field public static final FLAG_MERGE_TX:I = 0x1

.field public static final FLAG_STOP_QUEUE_ON_EXCEPTION:I = 0x2


# instance fields
.field private volatile completed:Z

.field final dao:Lde/greenrobot/dao/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/AbstractDao",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final database:Landroid/database/sqlite/SQLiteDatabase;

.field final flags:I

.field volatile mergedOperationsCount:I

.field final parameter:Ljava/lang/Object;

.field volatile result:Ljava/lang/Object;

.field sequenceNumber:I

.field volatile throwable:Ljava/lang/Throwable;

.field volatile timeCompleted:J

.field volatile timeStarted:J

.field final type:Lde/greenrobot/dao/async/AsyncOperation$OperationType;


# direct methods
.method constructor <init>(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/async/AsyncOperation;->type:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    iput-object p2, p0, Lde/greenrobot/dao/async/AsyncOperation;->database:Landroid/database/sqlite/SQLiteDatabase;

    iput p4, p0, Lde/greenrobot/dao/async/AsyncOperation;->flags:I

    const/4 v0, 0x0

    iput-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    iput-object p3, p0, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Lde/greenrobot/dao/AbstractDao;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/async/AsyncOperation$OperationType;",
            "Lde/greenrobot/dao/AbstractDao",
            "<**>;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/async/AsyncOperation;->type:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    iput p4, p0, Lde/greenrobot/dao/async/AsyncOperation;->flags:I

    iput-object p2, p0, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->database:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->database:Landroid/database/sqlite/SQLiteDatabase;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0
.end method

.method public getDuration()J
    .locals 4

    iget-wide v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->timeCompleted:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "This operation did not yet complete"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->timeCompleted:J

    iget-wide v2, p0, Lde/greenrobot/dao/async/AsyncOperation;->timeStarted:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getMergedOperationsCount()I
    .locals 1

    iget v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->mergedOperationsCount:I

    return v0
.end method

.method public getParameter()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized getResult()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->completed:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/greenrobot/dao/async/AsyncOperation;->waitForCompletion()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    new-instance v0, Lde/greenrobot/dao/async/AsyncDaoException;

    iget-object v1, p0, Lde/greenrobot/dao/async/AsyncOperation;->throwable:Ljava/lang/Throwable;

    invoke-direct {v0, p0, v1}, Lde/greenrobot/dao/async/AsyncDaoException;-><init>(Lde/greenrobot/dao/async/AsyncOperation;Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->result:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public getSequenceNumber()I
    .locals 1

    iget v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->sequenceNumber:I

    return v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getTimeCompleted()J
    .locals 2

    iget-wide v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->timeCompleted:J

    return-wide v0
.end method

.method public getTimeStarted()J
    .locals 2

    iget-wide v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->timeStarted:J

    return-wide v0
.end method

.method public getType()Lde/greenrobot/dao/async/AsyncOperation$OperationType;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->type:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    return-object v0
.end method

.method public isCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->completed:Z

    return v0
.end method

.method public isCompletedSucessfully()Z
    .locals 1

    iget-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->completed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->throwable:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFailed()Z
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMergeTx()Z
    .locals 1

    iget v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isMergeableWith(Lde/greenrobot/dao/async/AsyncOperation;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/greenrobot/dao/async/AsyncOperation;->isMergeTx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/greenrobot/dao/async/AsyncOperation;->isMergeTx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/greenrobot/dao/async/AsyncOperation;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1}, Lde/greenrobot/dao/async/AsyncOperation;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method reset()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-wide v2, p0, Lde/greenrobot/dao/async/AsyncOperation;->timeStarted:J

    iput-wide v2, p0, Lde/greenrobot/dao/async/AsyncOperation;->timeCompleted:J

    iput-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->completed:Z

    iput-object v1, p0, Lde/greenrobot/dao/async/AsyncOperation;->throwable:Ljava/lang/Throwable;

    iput-object v1, p0, Lde/greenrobot/dao/async/AsyncOperation;->result:Ljava/lang/Object;

    iput v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->mergedOperationsCount:I

    return-void
.end method

.method declared-synchronized setCompleted()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->completed:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lde/greenrobot/dao/async/AsyncOperation;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public declared-synchronized waitForCompletion()Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->completed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lde/greenrobot/dao/DaoException;

    const-string v2, "Interrupted while waiting for operation to complete"

    invoke-direct {v1, v2, v0}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->result:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized waitForCompletion(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->completed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    int-to-long v0, p1

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->completed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Lde/greenrobot/dao/DaoException;

    const-string v2, "Interrupted while waiting for operation to complete"

    invoke-direct {v1, v2, v0}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class Lde/greenrobot/dao/async/AsyncOperationExecutor;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/Runnable;


# static fields
.field private static executorService:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private countOperationsCompleted:I

.field private countOperationsEnqueued:I

.field private volatile executorRunning:Z

.field private handlerMainThread:Landroid/os/Handler;

.field private lastSequenceNumber:I

.field private volatile listener:Lde/greenrobot/dao/async/AsyncOperationListener;

.field private volatile listenerMainThread:Lde/greenrobot/dao/async/AsyncOperationListener;

.field private volatile maxOperationCountToMerge:I

.field private final queue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lde/greenrobot/dao/async/AsyncOperation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile waitForMergeMillis:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v1, 0x32

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->queue:Ljava/util/concurrent/BlockingQueue;

    iput v1, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->maxOperationCountToMerge:I

    iput v1, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->waitForMergeMillis:I

    return-void
.end method

.method private executeOperation(Lde/greenrobot/dao/async/AsyncOperation;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->timeStarted:J

    :try_start_0
    sget-object v0, Lde/greenrobot/dao/async/AsyncOperationExecutor$1;->$SwitchMap$de$greenrobot$dao$async$AsyncOperation$OperationType:[I

    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->type:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-virtual {v1}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lde/greenrobot/dao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lde/greenrobot/dao/async/AsyncOperation;->type:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->throwable:Ljava/lang/Throwable;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->timeCompleted:J

    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->delete(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->deleteInTx(Ljava/lang/Iterable;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->deleteInTx([Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    goto :goto_0

    :pswitch_4
    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->insertInTx([Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J

    goto :goto_0

    :pswitch_7
    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    goto :goto_0

    :pswitch_8
    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->insertOrReplaceInTx([Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->update(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->updateInTx(Ljava/lang/Iterable;)V

    goto :goto_0

    :pswitch_b
    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->updateInTx([Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_c
    invoke-direct {p0, p1}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->executeTransactionRunnable(Lde/greenrobot/dao/async/AsyncOperation;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-direct {p0, p1}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->executeTransactionCallable(Lde/greenrobot/dao/async/AsyncOperation;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    check-cast v0, Lde/greenrobot/dao/query/Query;

    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query;->list()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->result:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    check-cast v0, Lde/greenrobot/dao/query/Query;

    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query;->unique()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->result:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->deleteByKey(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->deleteAll()V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->result:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->loadAll()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->result:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->count()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->result:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->refresh(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method private executeOperationAndPostCompleted(Lde/greenrobot/dao/async/AsyncOperation;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->executeOperation(Lde/greenrobot/dao/async/AsyncOperation;)V

    invoke-direct {p0, p1}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->handleOperationCompleted(Lde/greenrobot/dao/async/AsyncOperation;)V

    return-void
.end method

.method private executeTransactionCallable(Lde/greenrobot/dao/async/AsyncOperation;)V
    .locals 2

    invoke-virtual {p1}, Lde/greenrobot/dao/async/AsyncOperation;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->result:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private executeTransactionRunnable(Lde/greenrobot/dao/async/AsyncOperation;)V
    .locals 2

    invoke-virtual {p1}, Lde/greenrobot/dao/async/AsyncOperation;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private handleOperationCompleted(Lde/greenrobot/dao/async/AsyncOperation;)V
    .locals 2

    invoke-virtual {p1}, Lde/greenrobot/dao/async/AsyncOperation;->setCompleted()V

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->listener:Lde/greenrobot/dao/async/AsyncOperationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lde/greenrobot/dao/async/AsyncOperationListener;->onAsyncOperationCompleted(Lde/greenrobot/dao/async/AsyncOperation;)V

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->listenerMainThread:Lde/greenrobot/dao/async/AsyncOperationListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->handlerMainThread:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->handlerMainThread:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->handlerMainThread:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->handlerMainThread:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->countOperationsCompleted:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->countOperationsCompleted:I

    iget v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->countOperationsCompleted:I

    iget v1, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->countOperationsEnqueued:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private mergeTxAndExecute(Lde/greenrobot/dao/async/AsyncOperation;Lde/greenrobot/dao/async/AsyncOperation;)V
    .locals 7

    const/4 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lde/greenrobot/dao/async/AsyncOperation;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/async/AsyncOperation;

    invoke-direct {p0, v0}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->executeOperation(Lde/greenrobot/dao/async/AsyncOperation;)V

    invoke-virtual {v0}, Lde/greenrobot/dao/async/AsyncOperation;->isFailed()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-eqz v0, :cond_4

    const-string v0, "Revered merged transaction because one of the operations failed. Executing operations one by one instead..."

    invoke-static {v0}, Lde/greenrobot/dao/DaoLog;->i(Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/async/AsyncOperation;

    invoke-virtual {v0}, Lde/greenrobot/dao/async/AsyncOperation;->reset()V

    invoke-direct {p0, v0}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->executeOperationAndPostCompleted(Lde/greenrobot/dao/async/AsyncOperation;)V

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v3, v1, :cond_2

    iget-object v1, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/dao/async/AsyncOperation;

    iget v6, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->maxOperationCountToMerge:I

    if-ge v3, v6, :cond_3

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/async/AsyncOperation;->isMergeableWith(Lde/greenrobot/dao/async/AsyncOperation;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/async/AsyncOperation;

    if-eq v0, v1, :cond_1

    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Internal error: peeked op did not match removed op"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/async/AsyncOperation;

    iput v1, v0, Lde/greenrobot/dao/async/AsyncOperation;->mergedOperationsCount:I

    invoke-direct {p0, v0}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->handleOperationCompleted(Lde/greenrobot/dao/async/AsyncOperation;)V

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public enqueue(Lde/greenrobot/dao/async/AsyncOperation;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->lastSequenceNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->lastSequenceNumber:I

    iput v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->sequenceNumber:I

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->countOperationsEnqueued:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->countOperationsEnqueued:I

    iget-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->executorRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->executorRunning:Z

    sget-object v0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getListener()Lde/greenrobot/dao/async/AsyncOperationListener;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->listener:Lde/greenrobot/dao/async/AsyncOperationListener;

    return-object v0
.end method

.method public getListenerMainThread()Lde/greenrobot/dao/async/AsyncOperationListener;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->listenerMainThread:Lde/greenrobot/dao/async/AsyncOperationListener;

    return-object v0
.end method

.method public getMaxOperationCountToMerge()I
    .locals 1

    iget v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->maxOperationCountToMerge:I

    return v0
.end method

.method public getWaitForMergeMillis()I
    .locals 1

    iget v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->waitForMergeMillis:I

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget-object v1, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->listenerMainThread:Lde/greenrobot/dao/async/AsyncOperationListener;

    if-eqz v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lde/greenrobot/dao/async/AsyncOperation;

    invoke-interface {v1, v0}, Lde/greenrobot/dao/async/AsyncOperationListener;->onAsyncOperationCompleted(Lde/greenrobot/dao/async/AsyncOperation;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized isCompleted()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->countOperationsEnqueued:I

    iget v1, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->countOperationsCompleted:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

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

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->queue:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/async/AsyncOperation;

    if-nez v0, :cond_3

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/async/AsyncOperation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->executorRunning:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v5, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->executorRunning:Z

    :goto_1
    return-void

    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Lde/greenrobot/dao/async/AsyncOperation;->isMergeTx()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->queue:Ljava/util/concurrent/BlockingQueue;

    iget v2, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->waitForMergeMillis:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/async/AsyncOperation;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/async/AsyncOperation;->isMergeableWith(Lde/greenrobot/dao/async/AsyncOperation;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1, v0}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->mergeTxAndExecute(Lde/greenrobot/dao/async/AsyncOperation;Lde/greenrobot/dao/async/AsyncOperation;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was interruppted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lde/greenrobot/dao/DaoLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-boolean v5, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->executorRunning:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v5, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->executorRunning:Z

    throw v0

    :cond_1
    :try_start_7
    invoke-direct {p0, v1}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->executeOperationAndPostCompleted(Lde/greenrobot/dao/async/AsyncOperation;)V

    invoke-direct {p0, v0}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->executeOperationAndPostCompleted(Lde/greenrobot/dao/async/AsyncOperation;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->executeOperationAndPostCompleted(Lde/greenrobot/dao/async/AsyncOperation;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_2
.end method

.method public setListener(Lde/greenrobot/dao/async/AsyncOperationListener;)V
    .locals 0

    iput-object p1, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->listener:Lde/greenrobot/dao/async/AsyncOperationListener;

    return-void
.end method

.method public setListenerMainThread(Lde/greenrobot/dao/async/AsyncOperationListener;)V
    .locals 0

    iput-object p1, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->listenerMainThread:Lde/greenrobot/dao/async/AsyncOperationListener;

    return-void
.end method

.method public setMaxOperationCountToMerge(I)V
    .locals 0

    iput p1, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->maxOperationCountToMerge:I

    return-void
.end method

.method public setWaitForMergeMillis(I)V
    .locals 0

    iput p1, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->waitForMergeMillis:I

    return-void
.end method

.method public declared-synchronized waitForCompletion()V
    .locals 3

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->isCompleted()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

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

    const-string v2, "Interrupted while waiting for all operations to complete"

    invoke-direct {v1, v2, v0}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized waitForCompletion(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->isCompleted()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    int-to-long v0, p1

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->isCompleted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Lde/greenrobot/dao/DaoException;

    const-string v2, "Interrupted while waiting for all operations to complete"

    invoke-direct {v1, v2, v0}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

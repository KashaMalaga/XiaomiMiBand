.class public Lde/greenrobot/dao/async/AsyncSession;
.super Ljava/lang/Object;


# instance fields
.field private final daoSession:Lde/greenrobot/dao/AbstractDaoSession;

.field private final executor:Lde/greenrobot/dao/async/AsyncOperationExecutor;


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/AbstractDaoSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/async/AsyncSession;->daoSession:Lde/greenrobot/dao/AbstractDaoSession;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperationExecutor;

    invoke-direct {v0}, Lde/greenrobot/dao/async/AsyncOperationExecutor;-><init>()V

    iput-object v0, p0, Lde/greenrobot/dao/async/AsyncSession;->executor:Lde/greenrobot/dao/async/AsyncOperationExecutor;

    return-void
.end method

.method private enqueEntityOperation(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/greenrobot/dao/async/AsyncOperation$OperationType;",
            "Ljava/lang/Class",
            "<TE;>;",
            "Ljava/lang/Object;",
            "I)",
            "Lde/greenrobot/dao/async/AsyncOperation;"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncSession;->daoSession:Lde/greenrobot/dao/AbstractDaoSession;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/AbstractDaoSession;->getDao(Ljava/lang/Class;)Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    new-instance v1, Lde/greenrobot/dao/async/AsyncOperation;

    invoke-direct {v1, p1, v0, p3, p4}, Lde/greenrobot/dao/async/AsyncOperation;-><init>(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Lde/greenrobot/dao/AbstractDao;Ljava/lang/Object;I)V

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncSession;->executor:Lde/greenrobot/dao/async/AsyncOperationExecutor;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->enqueue(Lde/greenrobot/dao/async/AsyncOperation;)V

    return-object v1
.end method

.method private enqueueDatabaseOperation(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 2

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation;

    iget-object v1, p0, Lde/greenrobot/dao/async/AsyncSession;->daoSession:Lde/greenrobot/dao/AbstractDaoSession;

    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDaoSession;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2, p3}, Lde/greenrobot/dao/async/AsyncOperation;-><init>(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;I)V

    iget-object v1, p0, Lde/greenrobot/dao/async/AsyncSession;->executor:Lde/greenrobot/dao/async/AsyncOperationExecutor;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->enqueue(Lde/greenrobot/dao/async/AsyncOperation;)V

    return-object v0
.end method

.method private enqueueEntityOperation(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lde/greenrobot/dao/async/AsyncSession;->enqueEntityOperation(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public callInTx(Ljava/util/concurrent/Callable;)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<*>;)",
            "Lde/greenrobot/dao/async/AsyncOperation;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/async/AsyncSession;->callInTx(Ljava/util/concurrent/Callable;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public callInTx(Ljava/util/concurrent/Callable;I)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<*>;I)",
            "Lde/greenrobot/dao/async/AsyncOperation;"
        }
    .end annotation

    sget-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->TransactionCallable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2}, Lde/greenrobot/dao/async/AsyncSession;->enqueueDatabaseOperation(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public count(Ljava/lang/Class;)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lde/greenrobot/dao/async/AsyncOperation;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/async/AsyncSession;->count(Ljava/lang/Class;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public count(Ljava/lang/Class;I)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;I)",
            "Lde/greenrobot/dao/async/AsyncOperation;"
        }
    .end annotation

    sget-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Count:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lde/greenrobot/dao/async/AsyncSession;->enqueEntityOperation(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public delete(Ljava/lang/Object;)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/async/AsyncSession;->delete(Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public delete(Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1

    sget-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Delete:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2}, Lde/greenrobot/dao/async/AsyncSession;->enqueueEntityOperation(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public deleteAll(Ljava/lang/Class;)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Lde/greenrobot/dao/async/AsyncOperation;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/async/AsyncSession;->deleteAll(Ljava/lang/Class;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public deleteAll(Ljava/lang/Class;I)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;I)",
            "Lde/greenrobot/dao/async/AsyncOperation;"
        }
    .end annotation

    sget-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteAll:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lde/greenrobot/dao/async/AsyncSession;->enqueEntityOperation(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public deleteByKey(Ljava/lang/Object;)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/async/AsyncSession;->deleteByKey(Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public deleteByKey(Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1

    sget-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteByKey:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2}, Lde/greenrobot/dao/async/AsyncSession;->enqueueEntityOperation(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public varargs deleteInTx(Ljava/lang/Class;I[Ljava/lang/Object;)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;I[TE;)",
            "Lde/greenrobot/dao/async/AsyncOperation;"
        }
    .end annotation

    sget-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p3, p2}, Lde/greenrobot/dao/async/AsyncSession;->enqueEntityOperation(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public deleteInTx(Ljava/lang/Class;Ljava/lang/Iterable;)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Lde/greenrobot/dao/async/AsyncOperation;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lde/greenrobot/dao/async/AsyncSession;->deleteInTx(Ljava/lang/Class;Ljava/lang/Iterable;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public deleteInTx(Ljava/lang/Class;Ljava/lang/Iterable;I)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;",
            "Ljava/lang/Iterable",
            "<TE;>;I)",
            "Lde/greenrobot/dao/async/AsyncOperation;"
        }
    .end annotation

    sget-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2, p3}, Lde/greenrobot/dao/async/AsyncSession;->enqueEntityOperation(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public varargs deleteInTx(Ljava/lang/Class;[Ljava/lang/Object;)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;[TE;)",
            "Lde/greenrobot/dao/async/AsyncOperation;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lde/greenrobot/dao/async/AsyncSession;->deleteInTx(Ljava/lang/Class;I[Ljava/lang/Object;)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public getListener()Lde/greenrobot/dao/async/AsyncOperationListener;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncSession;->executor:Lde/greenrobot/dao/async/AsyncOperationExecutor;

    invoke-virtual {v0}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->getListener()Lde/greenrobot/dao/async/AsyncOperationListener;

    move-result-object v0

    return-object v0
.end method

.method public getListenerMainThread()Lde/greenrobot/dao/async/AsyncOperationListener;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncSession;->executor:Lde/greenrobot/dao/async/AsyncOperationExecutor;

    invoke-virtual {v0}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->getListenerMainThread()Lde/greenrobot/dao/async/AsyncOperationListener;

    move-result-object v0

    return-object v0
.end method

.method public getMaxOperationCountToMerge()I
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncSession;->executor:Lde/greenrobot/dao/async/AsyncOperationExecutor;

    invoke-virtual {v0}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->getMaxOperationCountToMerge()I

    move-result v0

    return v0
.end method

.method public getWaitForMergeMillis()I
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncSession;->executor:Lde/greenrobot/dao/async/AsyncOperationExecutor;

    invoke-virtual {v0}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->getWaitForMergeMillis()I

    move-result v0

    return v0
.end method

.method public insert(Ljava/lang/Object;)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/async/AsyncSession;->insert(Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public insert(Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1

    sget-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Insert:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2}, Lde/greenrobot/dao/async/AsyncSession;->enqueueEntityOperation(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public varargs insertInTx(Ljava/lang/Class;I[Ljava/lang/Object;)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;I[TE;)",
            "Lde/greenrobot/dao/async/AsyncOperation;"
        }
    .end annotation

    sget-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p3, p2}, Lde/greenrobot/dao/async/AsyncSession;->enqueEntityOperation(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public insertInTx(Ljava/lang/Class;Ljava/lang/Iterable;)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Lde/greenrobot/dao/async/AsyncOperation;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lde/greenrobot/dao/async/AsyncSession;->insertInTx(Ljava/lang/Class;Ljava/lang/Iterable;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public insertInTx(Ljava/lang/Class;Ljava/lang/Iterable;I)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;",
            "Ljava/lang/Iterable",
            "<TE;>;I)",
            "Lde/greenrobot/dao/async/AsyncOperation;"
        }
    .end annotation

    sget-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2, p3}, Lde/greenrobot/dao/async/AsyncSession;->enqueEntityOperation(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public varargs insertInTx(Ljava/lang/Class;[Ljava/lang/Object;)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;[TE;)",
            "Lde/greenrobot/dao/async/AsyncOperation;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lde/greenrobot/dao/async/AsyncSession;->insertInTx(Ljava/lang/Class;I[Ljava/lang/Object;)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public insertOrReplace(Ljava/lang/Object;)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/async/AsyncSession;->insertOrReplace(Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public insertOrReplace(Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1

    sget-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertOrReplace:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2}, Lde/greenrobot/dao/async/AsyncSession;->enqueueEntityOperation(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public varargs insertOrReplaceInTx(Ljava/lang/Class;I[Ljava/lang/Object;)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;I[TE;)",
            "Lde/greenrobot/dao/async/AsyncOperation;"
        }
    .end annotation

    sget-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertOrReplaceInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p3, p2}, Lde/greenrobot/dao/async/AsyncSession;->enqueEntityOperation(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public insertOrReplaceInTx(Ljava/lang/Class;Ljava/lang/Iterable;)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Lde/greenrobot/dao/async/AsyncOperation;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lde/greenrobot/dao/async/AsyncSession;->insertOrReplaceInTx(Ljava/lang/Class;Ljava/lang/Iterable;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public insertOrReplaceInTx(Ljava/lang/Class;Ljava/lang/Iterable;I)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;",
            "Ljava/lang/Iterable",
            "<TE;>;I)",
            "Lde/greenrobot/dao/async/AsyncOperation;"
        }
    .end annotation

    sget-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertOrReplaceInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2, p3}, Lde/greenrobot/dao/async/AsyncSession;->enqueEntityOperation(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public varargs insertOrReplaceInTx(Ljava/lang/Class;[Ljava/lang/Object;)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;[TE;)",
            "Lde/greenrobot/dao/async/AsyncOperation;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lde/greenrobot/dao/async/AsyncSession;->insertOrReplaceInTx(Ljava/lang/Class;I[Ljava/lang/Object;)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public isCompleted()Z
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncSession;->executor:Lde/greenrobot/dao/async/AsyncOperationExecutor;

    invoke-virtual {v0}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/Class;Ljava/lang/Object;)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lde/greenrobot/dao/async/AsyncOperation;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lde/greenrobot/dao/async/AsyncSession;->load(Ljava/lang/Class;Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public load(Ljava/lang/Class;Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "I)",
            "Lde/greenrobot/dao/async/AsyncOperation;"
        }
    .end annotation

    sget-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Load:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2, p3}, Lde/greenrobot/dao/async/AsyncSession;->enqueEntityOperation(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public loadAll(Ljava/lang/Class;)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lde/greenrobot/dao/async/AsyncOperation;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/async/AsyncSession;->loadAll(Ljava/lang/Class;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public loadAll(Ljava/lang/Class;I)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;I)",
            "Lde/greenrobot/dao/async/AsyncOperation;"
        }
    .end annotation

    sget-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->LoadAll:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lde/greenrobot/dao/async/AsyncSession;->enqueEntityOperation(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public queryList(Lde/greenrobot/dao/query/Query;)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/query/Query",
            "<*>;)",
            "Lde/greenrobot/dao/async/AsyncOperation;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/async/AsyncSession;->queryList(Lde/greenrobot/dao/query/Query;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public queryList(Lde/greenrobot/dao/query/Query;I)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/query/Query",
            "<*>;I)",
            "Lde/greenrobot/dao/async/AsyncOperation;"
        }
    .end annotation

    sget-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->QueryList:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2}, Lde/greenrobot/dao/async/AsyncSession;->enqueueDatabaseOperation(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public queryUnique(Lde/greenrobot/dao/query/Query;)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/query/Query",
            "<*>;)",
            "Lde/greenrobot/dao/async/AsyncOperation;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/async/AsyncSession;->queryUnique(Lde/greenrobot/dao/query/Query;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public queryUnique(Lde/greenrobot/dao/query/Query;I)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/query/Query",
            "<*>;I)",
            "Lde/greenrobot/dao/async/AsyncOperation;"
        }
    .end annotation

    sget-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->QueryUnique:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2}, Lde/greenrobot/dao/async/AsyncSession;->enqueueDatabaseOperation(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public refresh(Ljava/lang/Object;)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/async/AsyncSession;->refresh(Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public refresh(Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1

    sget-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Refresh:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2}, Lde/greenrobot/dao/async/AsyncSession;->enqueueEntityOperation(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public runInTx(Ljava/lang/Runnable;)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/async/AsyncSession;->runInTx(Ljava/lang/Runnable;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public runInTx(Ljava/lang/Runnable;I)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1

    sget-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->TransactionRunnable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2}, Lde/greenrobot/dao/async/AsyncSession;->enqueueDatabaseOperation(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public setListener(Lde/greenrobot/dao/async/AsyncOperationListener;)V
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncSession;->executor:Lde/greenrobot/dao/async/AsyncOperationExecutor;

    invoke-virtual {v0, p1}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->setListener(Lde/greenrobot/dao/async/AsyncOperationListener;)V

    return-void
.end method

.method public setListenerMainThread(Lde/greenrobot/dao/async/AsyncOperationListener;)V
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncSession;->executor:Lde/greenrobot/dao/async/AsyncOperationExecutor;

    invoke-virtual {v0, p1}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->setListenerMainThread(Lde/greenrobot/dao/async/AsyncOperationListener;)V

    return-void
.end method

.method public setMaxOperationCountToMerge(I)V
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncSession;->executor:Lde/greenrobot/dao/async/AsyncOperationExecutor;

    invoke-virtual {v0, p1}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->setMaxOperationCountToMerge(I)V

    return-void
.end method

.method public setWaitForMergeMillis(I)V
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncSession;->executor:Lde/greenrobot/dao/async/AsyncOperationExecutor;

    invoke-virtual {v0, p1}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->setWaitForMergeMillis(I)V

    return-void
.end method

.method public update(Ljava/lang/Object;)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/async/AsyncSession;->update(Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1

    sget-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Update:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2}, Lde/greenrobot/dao/async/AsyncSession;->enqueueEntityOperation(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public varargs updateInTx(Ljava/lang/Class;I[Ljava/lang/Object;)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;I[TE;)",
            "Lde/greenrobot/dao/async/AsyncOperation;"
        }
    .end annotation

    sget-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->UpdateInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p3, p2}, Lde/greenrobot/dao/async/AsyncSession;->enqueEntityOperation(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public updateInTx(Ljava/lang/Class;Ljava/lang/Iterable;)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Lde/greenrobot/dao/async/AsyncOperation;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lde/greenrobot/dao/async/AsyncSession;->updateInTx(Ljava/lang/Class;Ljava/lang/Iterable;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public updateInTx(Ljava/lang/Class;Ljava/lang/Iterable;I)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;",
            "Ljava/lang/Iterable",
            "<TE;>;I)",
            "Lde/greenrobot/dao/async/AsyncOperation;"
        }
    .end annotation

    sget-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->UpdateInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2, p3}, Lde/greenrobot/dao/async/AsyncSession;->enqueEntityOperation(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public varargs updateInTx(Ljava/lang/Class;[Ljava/lang/Object;)Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;[TE;)",
            "Lde/greenrobot/dao/async/AsyncOperation;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lde/greenrobot/dao/async/AsyncSession;->updateInTx(Ljava/lang/Class;I[Ljava/lang/Object;)Lde/greenrobot/dao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public waitForCompletion()V
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncSession;->executor:Lde/greenrobot/dao/async/AsyncOperationExecutor;

    invoke-virtual {v0}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->waitForCompletion()V

    return-void
.end method

.method public waitForCompletion(I)Z
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncSession;->executor:Lde/greenrobot/dao/async/AsyncOperationExecutor;

    invoke-virtual {v0, p1}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->waitForCompletion(I)Z

    move-result v0

    return v0
.end method

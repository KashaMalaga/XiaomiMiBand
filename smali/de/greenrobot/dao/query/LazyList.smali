.class public Lde/greenrobot/dao/query/LazyList;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/util/List",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final cursor:Landroid/database/Cursor;

.field private final daoAccess:Lde/greenrobot/dao/InternalQueryDaoAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/InternalQueryDaoAccess",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final entities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field

.field private volatile loadedCount:I

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final size:I


# direct methods
.method constructor <init>(Lde/greenrobot/dao/InternalQueryDaoAccess;Landroid/database/Cursor;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/InternalQueryDaoAccess",
            "<TE;>;",
            "Landroid/database/Cursor;",
            "Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/greenrobot/dao/query/LazyList;->cursor:Landroid/database/Cursor;

    iput-object p1, p0, Lde/greenrobot/dao/query/LazyList;->daoAccess:Lde/greenrobot/dao/InternalQueryDaoAccess;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lde/greenrobot/dao/query/LazyList;->size:I

    if-eqz p3, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lde/greenrobot/dao/query/LazyList;->size:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lde/greenrobot/dao/query/LazyList;->size:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    :cond_1
    iget v0, p0, Lde/greenrobot/dao/query/LazyList;->size:I

    if-nez v0, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lde/greenrobot/dao/query/LazyList;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method static synthetic access$000(Lde/greenrobot/dao/query/LazyList;)I
    .locals 1

    iget v0, p0, Lde/greenrobot/dao/query/LazyList;->size:I

    return v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected checkCached()V
    .locals 2

    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "This operation only works with cached lazy lists"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lde/greenrobot/dao/query/LazyList;->loadRemaining()V

    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lde/greenrobot/dao/query/LazyList;->loadRemaining()V

    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/query/LazyList;->loadEntity(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lde/greenrobot/dao/query/LazyList;->loadedCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lde/greenrobot/dao/query/LazyList;->loadedCount:I

    iget v1, p0, Lde/greenrobot/dao/query/LazyList;->loadedCount:I

    iget v2, p0, Lde/greenrobot/dao/query/LazyList;->size:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lde/greenrobot/dao/query/LazyList;->cursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v1, p0, Lde/greenrobot/dao/query/LazyList;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lde/greenrobot/dao/query/LazyList;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/query/LazyList;->loadEntity(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getLoadedCount()I
    .locals 1

    iget v0, p0, Lde/greenrobot/dao/query/LazyList;->loadedCount:I

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lde/greenrobot/dao/query/LazyList;->loadRemaining()V

    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lde/greenrobot/dao/query/LazyList;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLoadedCompletely()Z
    .locals 2

    iget v0, p0, Lde/greenrobot/dao/query/LazyList;->loadedCount:I

    iget v1, p0, Lde/greenrobot/dao/query/LazyList;->size:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lde/greenrobot/dao/query/LazyList$LazyIterator;

    invoke-direct {v0, p0, v1, v1}, Lde/greenrobot/dao/query/LazyList$LazyIterator;-><init>(Lde/greenrobot/dao/query/LazyList;IZ)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lde/greenrobot/dao/query/LazyList;->loadRemaining()V

    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Lde/greenrobot/dao/query/CloseableListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/query/CloseableListIterator",
            "<TE;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lde/greenrobot/dao/query/LazyList$LazyIterator;

    invoke-direct {v0, p0, v1, v1}, Lde/greenrobot/dao/query/LazyList$LazyIterator;-><init>(Lde/greenrobot/dao/query/LazyList;IZ)V

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lde/greenrobot/dao/query/LazyList;->listIterator()Lde/greenrobot/dao/query/CloseableListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lde/greenrobot/dao/query/LazyList$LazyIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lde/greenrobot/dao/query/LazyList$LazyIterator;-><init>(Lde/greenrobot/dao/query/LazyList;IZ)V

    return-object v0
.end method

.method public listIteratorAutoClose()Lde/greenrobot/dao/query/CloseableListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/query/CloseableListIterator",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lde/greenrobot/dao/query/LazyList$LazyIterator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lde/greenrobot/dao/query/LazyList$LazyIterator;-><init>(Lde/greenrobot/dao/query/LazyList;IZ)V

    return-object v0
.end method

.method protected loadEntity(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->cursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->daoAccess:Lde/greenrobot/dao/InternalQueryDaoAccess;

    iget-object v1, p0, Lde/greenrobot/dao/query/LazyList;->cursor:Landroid/database/Cursor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lde/greenrobot/dao/InternalQueryDaoAccess;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lde/greenrobot/dao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading of entity failed (null) at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public loadRemaining()V
    .locals 2

    invoke-virtual {p0}, Lde/greenrobot/dao/query/LazyList;->checkCached()V

    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lde/greenrobot/dao/query/LazyList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public peak(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lde/greenrobot/dao/query/LazyList;->size:I

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lde/greenrobot/dao/query/LazyList;->checkCached()V

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/greenrobot/dao/query/LazyList;->loadRemaining()V

    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lde/greenrobot/dao/query/LazyList;->loadRemaining()V

    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

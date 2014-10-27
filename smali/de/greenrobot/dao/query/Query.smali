.class public Lde/greenrobot/dao/query/Query;
.super Lde/greenrobot/dao/query/AbstractQuery;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lde/greenrobot/dao/query/AbstractQuery",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final limitPosition:I

.field private final offsetPosition:I

.field private final queryData:Lde/greenrobot/dao/query/Query$QueryData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/query/Query$QueryData",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/greenrobot/dao/query/Query$QueryData;Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/query/Query$QueryData",
            "<TT;>;",
            "Lde/greenrobot/dao/AbstractDao",
            "<TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lde/greenrobot/dao/query/AbstractQuery;-><init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lde/greenrobot/dao/query/Query;->queryData:Lde/greenrobot/dao/query/Query$QueryData;

    iput p5, p0, Lde/greenrobot/dao/query/Query;->limitPosition:I

    iput p6, p0, Lde/greenrobot/dao/query/Query;->offsetPosition:I

    return-void
.end method

.method synthetic constructor <init>(Lde/greenrobot/dao/query/Query$QueryData;Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;IILde/greenrobot/dao/query/Query$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lde/greenrobot/dao/query/Query;-><init>(Lde/greenrobot/dao/query/Query$QueryData;Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;II)V

    return-void
.end method

.method static create(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;II)Lde/greenrobot/dao/query/Query;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/greenrobot/dao/AbstractDao",
            "<TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "II)",
            "Lde/greenrobot/dao/query/Query",
            "<TT2;>;"
        }
    .end annotation

    new-instance v0, Lde/greenrobot/dao/query/Query$QueryData;

    invoke-static {p2}, Lde/greenrobot/dao/query/Query;->toStringArray([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/query/Query$QueryData;-><init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;II)V

    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query$QueryData;->forCurrentThread()Lde/greenrobot/dao/query/AbstractQuery;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/query/Query;

    return-object v0
.end method

.method public static internalCreate(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;)Lde/greenrobot/dao/query/Query;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/greenrobot/dao/AbstractDao",
            "<TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lde/greenrobot/dao/query/Query",
            "<TT2;>;"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0, v0}, Lde/greenrobot/dao/query/Query;->create(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;II)Lde/greenrobot/dao/query/Query;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public forCurrentThread()Lde/greenrobot/dao/query/Query;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/query/Query",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/query/Query;->queryData:Lde/greenrobot/dao/query/Query$QueryData;

    invoke-virtual {v0, p0}, Lde/greenrobot/dao/query/Query$QueryData;->forCurrentThread(Lde/greenrobot/dao/query/AbstractQuery;)Lde/greenrobot/dao/query/AbstractQuery;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/query/Query;

    return-object v0
.end method

.method public list()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lde/greenrobot/dao/query/Query;->checkThread()V

    iget-object v0, p0, Lde/greenrobot/dao/query/Query;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/query/Query;->sql:Ljava/lang/String;

    iget-object v2, p0, Lde/greenrobot/dao/query/Query;->parameters:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/query/Query;->daoAccess:Lde/greenrobot/dao/InternalQueryDaoAccess;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/InternalQueryDaoAccess;->loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public listIterator()Lde/greenrobot/dao/query/CloseableListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/query/CloseableListIterator",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lde/greenrobot/dao/query/Query;->listLazyUncached()Lde/greenrobot/dao/query/LazyList;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/LazyList;->listIteratorAutoClose()Lde/greenrobot/dao/query/CloseableListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listLazy()Lde/greenrobot/dao/query/LazyList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/query/LazyList",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lde/greenrobot/dao/query/Query;->checkThread()V

    iget-object v0, p0, Lde/greenrobot/dao/query/Query;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/query/Query;->sql:Ljava/lang/String;

    iget-object v2, p0, Lde/greenrobot/dao/query/Query;->parameters:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Lde/greenrobot/dao/query/LazyList;

    iget-object v2, p0, Lde/greenrobot/dao/query/Query;->daoAccess:Lde/greenrobot/dao/InternalQueryDaoAccess;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lde/greenrobot/dao/query/LazyList;-><init>(Lde/greenrobot/dao/InternalQueryDaoAccess;Landroid/database/Cursor;Z)V

    return-object v1
.end method

.method public listLazyUncached()Lde/greenrobot/dao/query/LazyList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/query/LazyList",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lde/greenrobot/dao/query/Query;->checkThread()V

    iget-object v0, p0, Lde/greenrobot/dao/query/Query;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/query/Query;->sql:Ljava/lang/String;

    iget-object v2, p0, Lde/greenrobot/dao/query/Query;->parameters:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Lde/greenrobot/dao/query/LazyList;

    iget-object v2, p0, Lde/greenrobot/dao/query/Query;->daoAccess:Lde/greenrobot/dao/InternalQueryDaoAccess;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lde/greenrobot/dao/query/LazyList;-><init>(Lde/greenrobot/dao/InternalQueryDaoAccess;Landroid/database/Cursor;Z)V

    return-object v1
.end method

.method public setLimit(I)V
    .locals 3

    invoke-virtual {p0}, Lde/greenrobot/dao/query/Query;->checkThread()V

    iget v0, p0, Lde/greenrobot/dao/query/Query;->limitPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Limit must be set with QueryBuilder before it can be used here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/query/Query;->parameters:[Ljava/lang/String;

    iget v1, p0, Lde/greenrobot/dao/query/Query;->limitPosition:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method

.method public setOffset(I)V
    .locals 3

    invoke-virtual {p0}, Lde/greenrobot/dao/query/Query;->checkThread()V

    iget v0, p0, Lde/greenrobot/dao/query/Query;->offsetPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Offset must be set with QueryBuilder before it can be used here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/query/Query;->parameters:[Ljava/lang/String;

    iget v1, p0, Lde/greenrobot/dao/query/Query;->offsetPosition:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method

.method public setParameter(ILjava/lang/Object;)V
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, Lde/greenrobot/dao/query/Query;->limitPosition:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lde/greenrobot/dao/query/Query;->offsetPosition:I

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal parameter index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-super {p0, p1, p2}, Lde/greenrobot/dao/query/AbstractQuery;->setParameter(ILjava/lang/Object;)V

    return-void
.end method

.method public unique()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lde/greenrobot/dao/query/Query;->checkThread()V

    iget-object v0, p0, Lde/greenrobot/dao/query/Query;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/query/Query;->sql:Ljava/lang/String;

    iget-object v2, p0, Lde/greenrobot/dao/query/Query;->parameters:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/query/Query;->daoAccess:Lde/greenrobot/dao/InternalQueryDaoAccess;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/InternalQueryDaoAccess;->loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public uniqueOrThrow()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lde/greenrobot/dao/query/Query;->unique()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "No entity found for query"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

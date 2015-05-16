.class public Lde/greenrobot/dao/query/CountQuery;
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
.field private final queryData:Lde/greenrobot/dao/query/CountQuery$QueryData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/query/CountQuery$QueryData",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/greenrobot/dao/query/CountQuery$QueryData;Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/query/CountQuery$QueryData",
            "<TT;>;",
            "Lde/greenrobot/dao/AbstractDao",
            "<TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lde/greenrobot/dao/query/AbstractQuery;-><init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lde/greenrobot/dao/query/CountQuery;->queryData:Lde/greenrobot/dao/query/CountQuery$QueryData;

    return-void
.end method

.method synthetic constructor <init>(Lde/greenrobot/dao/query/CountQuery$QueryData;Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;Lde/greenrobot/dao/query/CountQuery$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/greenrobot/dao/query/CountQuery;-><init>(Lde/greenrobot/dao/query/CountQuery$QueryData;Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static create(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;)Lde/greenrobot/dao/query/CountQuery;
    .locals 3
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
            "Lde/greenrobot/dao/query/CountQuery",
            "<TT2;>;"
        }
    .end annotation

    new-instance v0, Lde/greenrobot/dao/query/CountQuery$QueryData;

    invoke-static {p2}, Lde/greenrobot/dao/query/CountQuery;->toStringArray([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lde/greenrobot/dao/query/CountQuery$QueryData;-><init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;Lde/greenrobot/dao/query/CountQuery$1;)V

    invoke-virtual {v0}, Lde/greenrobot/dao/query/CountQuery$QueryData;->forCurrentThread()Lde/greenrobot/dao/query/AbstractQuery;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/query/CountQuery;

    return-object v0
.end method


# virtual methods
.method public count()J
    .locals 4

    invoke-virtual {p0}, Lde/greenrobot/dao/query/CountQuery;->checkThread()V

    iget-object v0, p0, Lde/greenrobot/dao/query/CountQuery;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/query/CountQuery;->sql:Ljava/lang/String;

    iget-object v2, p0, Lde/greenrobot/dao/query/CountQuery;->parameters:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v2, "No result for count"

    invoke-direct {v0, v2}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lde/greenrobot/dao/DaoException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected row count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    new-instance v0, Lde/greenrobot/dao/DaoException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected column count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide v2
.end method

.method public forCurrentThread()Lde/greenrobot/dao/query/CountQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/query/CountQuery",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/query/CountQuery;->queryData:Lde/greenrobot/dao/query/CountQuery$QueryData;

    invoke-virtual {v0, p0}, Lde/greenrobot/dao/query/CountQuery$QueryData;->forCurrentThread(Lde/greenrobot/dao/query/AbstractQuery;)Lde/greenrobot/dao/query/AbstractQuery;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/query/CountQuery;

    return-object v0
.end method

.method public bridge synthetic setParameter(ILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lde/greenrobot/dao/query/AbstractQuery;->setParameter(ILjava/lang/Object;)V

    return-void
.end method

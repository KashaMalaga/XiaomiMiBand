.class public abstract Lde/greenrobot/dao/AbstractDao;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final config:Lde/greenrobot/dao/internal/DaoConfig;

.field protected final db:Landroid/database/sqlite/SQLiteDatabase;

.field protected identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/identityscope/IdentityScope",
            "<TK;TT;>;"
        }
    .end annotation
.end field

.field protected identityScopeLong:Lde/greenrobot/dao/identityscope/IdentityScopeLong;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/identityscope/IdentityScopeLong",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final pkOrdinal:I

.field protected final session:Lde/greenrobot/dao/AbstractDaoSession;

.field protected statements:Lde/greenrobot/dao/internal/TableStatements;


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/internal/DaoConfig;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V

    return-void
.end method

.method public constructor <init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/AbstractDao;->config:Lde/greenrobot/dao/internal/DaoConfig;

    iput-object p2, p0, Lde/greenrobot/dao/AbstractDao;->session:Lde/greenrobot/dao/AbstractDaoSession;

    iget-object v0, p1, Lde/greenrobot/dao/internal/DaoConfig;->db:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lde/greenrobot/dao/internal/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/identityscope/IdentityScope;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    instance-of v0, v0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    check-cast v0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;

    iput-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScopeLong:Lde/greenrobot/dao/identityscope/IdentityScopeLong;

    :cond_0
    iget-object v0, p1, Lde/greenrobot/dao/internal/DaoConfig;->statements:Lde/greenrobot/dao/internal/TableStatements;

    iput-object v0, p0, Lde/greenrobot/dao/AbstractDao;->statements:Lde/greenrobot/dao/internal/TableStatements;

    iget-object v0, p1, Lde/greenrobot/dao/internal/DaoConfig;->pkProperty:Lde/greenrobot/dao/Property;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lde/greenrobot/dao/internal/DaoConfig;->pkProperty:Lde/greenrobot/dao/Property;

    iget v0, v0, Lde/greenrobot/dao/Property;->ordinal:I

    :goto_0
    iput v0, p0, Lde/greenrobot/dao/AbstractDao;->pkOrdinal:I

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private deleteByKeyInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Landroid/database/sqlite/SQLiteStatement;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Cannot delete entity, key is null"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private deleteInTxInternal(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TT;>;",
            "Ljava/lang/Iterable",
            "<TK;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lde/greenrobot/dao/AbstractDao;->assertSinglePk()V

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->statements:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/TableStatements;->getDeleteStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v2, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->lock()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz p1, :cond_3

    :try_start_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lde/greenrobot/dao/AbstractDao;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lde/greenrobot/dao/AbstractDao;->deleteByKeyInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v2, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {v2}, Lde/greenrobot/dao/identityscope/IdentityScope;->unlock()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_3
    if-eqz p2, :cond_5

    :try_start_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lde/greenrobot/dao/AbstractDao;->deleteByKeyInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_5
    :try_start_6
    iget-object v2, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {v2}, Lde/greenrobot/dao/identityscope/IdentityScope;->unlock()V

    :cond_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    if-eqz v0, :cond_7

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {v1, v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->remove(Ljava/lang/Iterable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_7
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method private executeInsert(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/database/sqlite/SQLiteStatement;",
            ")J"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p2

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lde/greenrobot/dao/AbstractDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lde/greenrobot/dao/AbstractDao;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_2
    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0, p2, p1}, Lde/greenrobot/dao/AbstractDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v2, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private executeInsertInTx(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Iterable;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "Ljava/lang/Iterable",
            "<TT;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lde/greenrobot/dao/AbstractDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lde/greenrobot/dao/AbstractDao;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {v1}, Lde/greenrobot/dao/identityscope/IdentityScope;->unlock()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_2
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_6
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->unlock()V

    :cond_4
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method


# virtual methods
.method protected assertSinglePk()V
    .locals 3

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->config:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v0, v0, Lde/greenrobot/dao/internal/DaoConfig;->pkColumns:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lde/greenrobot/dao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lde/greenrobot/dao/AbstractDao;->config:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v2, v2, Lde/greenrobot/dao/internal/DaoConfig;->tablename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") does not have a single-column primary key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected attachEntity(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected final attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;Z)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lde/greenrobot/dao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {v0, p1, p2}, Lde/greenrobot/dao/identityscope/IdentityScope;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {v0, p1, p2}, Lde/greenrobot/dao/identityscope/IdentityScope;->putNoLock(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected abstract bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "TT;)V"
        }
    .end annotation
.end method

.method public count()J
    .locals 4

    const/16 v3, 0x27

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lde/greenrobot/dao/AbstractDao;->config:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v2, v2, Lde/greenrobot/dao/internal/DaoConfig;->tablename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public delete(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lde/greenrobot/dao/AbstractDao;->assertSinglePk()V

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDao;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/greenrobot/dao/AbstractDao;->deleteByKey(Ljava/lang/Object;)V

    return-void
.end method

.method public deleteAll()V
    .locals 3

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lde/greenrobot/dao/AbstractDao;->config:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v2, v2, Lde/greenrobot/dao/internal/DaoConfig;->tablename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->clear()V

    :cond_0
    return-void
.end method

.method public deleteByKey(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lde/greenrobot/dao/AbstractDao;->assertSinglePk()V

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->statements:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/TableStatements;->getDeleteStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1, v1}, Lde/greenrobot/dao/AbstractDao;->deleteByKeyInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {v0, p1}, Lde/greenrobot/dao/identityscope/IdentityScope;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_2
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-direct {p0, p1, v1}, Lde/greenrobot/dao/AbstractDao;->deleteByKeyInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public deleteByKeyInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lde/greenrobot/dao/AbstractDao;->deleteInTxInternal(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public varargs deleteByKeyInTx([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/greenrobot/dao/AbstractDao;->deleteInTxInternal(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public deleteInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/AbstractDao;->deleteInTxInternal(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public varargs deleteInTx([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lde/greenrobot/dao/AbstractDao;->deleteInTxInternal(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public detach(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDao;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {v1, v0, p1}, Lde/greenrobot/dao/identityscope/IdentityScope;->detach(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAllColumns()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->config:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v0, v0, Lde/greenrobot/dao/internal/DaoConfig;->allColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method protected abstract getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation
.end method

.method protected getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDao;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Entity may not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity has no key"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public getNonPkColumns()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->config:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v0, v0, Lde/greenrobot/dao/internal/DaoConfig;->nonPkColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getPkColumns()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->config:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v0, v0, Lde/greenrobot/dao/internal/DaoConfig;->pkColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getPkProperty()Lde/greenrobot/dao/Property;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->config:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v0, v0, Lde/greenrobot/dao/internal/DaoConfig;->pkProperty:Lde/greenrobot/dao/Property;

    return-object v0
.end method

.method public getProperties()[Lde/greenrobot/dao/Property;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->config:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v0, v0, Lde/greenrobot/dao/internal/DaoConfig;->properties:[Lde/greenrobot/dao/Property;

    return-object v0
.end method

.method public getSession()Lde/greenrobot/dao/AbstractDaoSession;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->session:Lde/greenrobot/dao/AbstractDaoSession;

    return-object v0
.end method

.method getStatements()Lde/greenrobot/dao/internal/TableStatements;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->config:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v0, v0, Lde/greenrobot/dao/internal/DaoConfig;->statements:Lde/greenrobot/dao/internal/TableStatements;

    return-object v0
.end method

.method public getTablename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->config:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v0, v0, Lde/greenrobot/dao/internal/DaoConfig;->tablename:Ljava/lang/String;

    return-object v0
.end method

.method public insert(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->statements:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/TableStatements;->getInsertStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/AbstractDao;->executeInsert(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lde/greenrobot/dao/AbstractDao;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/AbstractDao;->insertInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertInTx(Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TT;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->statements:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/TableStatements;->getInsertStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lde/greenrobot/dao/AbstractDao;->executeInsertInTx(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public varargs insertInTx([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lde/greenrobot/dao/AbstractDao;->isEntityUpdateable()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lde/greenrobot/dao/AbstractDao;->insertInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertOrReplace(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->statements:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/TableStatements;->getInsertOrReplaceStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/AbstractDao;->executeInsert(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertOrReplaceInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lde/greenrobot/dao/AbstractDao;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertOrReplaceInTx(Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TT;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->statements:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/TableStatements;->getInsertOrReplaceStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lde/greenrobot/dao/AbstractDao;->executeInsertInTx(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public varargs insertOrReplaceInTx([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lde/greenrobot/dao/AbstractDao;->isEntityUpdateable()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lde/greenrobot/dao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertWithoutSettingPk(Ljava/lang/Object;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->statements:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/TableStatements;->getInsertStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, v2, p1}, Lde/greenrobot/dao/AbstractDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    monitor-exit v2

    :goto_0
    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, v2, p1}, Lde/greenrobot/dao/AbstractDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v2, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method protected abstract isEntityUpdateable()Z
.end method

.method public load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lde/greenrobot/dao/AbstractDao;->assertSinglePk()V

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {v0, p1}, Lde/greenrobot/dao/identityscope/IdentityScope;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->statements:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/TableStatements;->getSelectByKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/greenrobot/dao/AbstractDao;->loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public loadAll()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->statements:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v1}, Lde/greenrobot/dao/internal/TableStatements;->getSelectAll()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/greenrobot/dao/AbstractDao;->loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDao;->loadAllFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method protected loadAllFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v0, p1, Landroid/database/CrossProcessCursor;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    if-ne v3, v1, :cond_3

    new-instance p1, Lde/greenrobot/dao/internal/FastCursor;

    invoke-direct {p1, v0}, Lde/greenrobot/dao/internal/FastCursor;-><init>(Landroid/database/CursorWindow;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->lock()V

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {v0, v1}, Lde/greenrobot/dao/identityscope/IdentityScope;->reserveRoom(I)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lde/greenrobot/dao/AbstractDao;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->unlock()V

    :cond_2
    return-object v2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Window vs. result size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/greenrobot/dao/DaoLog;->d(Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {v1}, Lde/greenrobot/dao/identityscope/IdentityScope;->unlock()V

    :cond_4
    throw v0
.end method

.method public loadByRowId(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lde/greenrobot/dao/AbstractDao;->statements:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v2}, Lde/greenrobot/dao/internal/TableStatements;->getSelectByRowId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/greenrobot/dao/AbstractDao;->loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "IZ)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->identityScopeLong:Lde/greenrobot/dao/identityscope/IdentityScopeLong;

    if-eqz v1, :cond_4

    if-eqz p2, :cond_1

    iget v1, p0, Lde/greenrobot/dao/AbstractDao;->pkOrdinal:I

    add-int/2addr v1, p2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lde/greenrobot/dao/AbstractDao;->pkOrdinal:I

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    if-eqz p3, :cond_2

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScopeLong:Lde/greenrobot/dao/identityscope/IdentityScopeLong;

    invoke-virtual {v0, v2, v3}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->get2(J)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/AbstractDao;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/greenrobot/dao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->identityScopeLong:Lde/greenrobot/dao/identityscope/IdentityScopeLong;

    invoke-virtual {v1, v2, v3, v0}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->put2(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScopeLong:Lde/greenrobot/dao/identityscope/IdentityScopeLong;

    invoke-virtual {v0, v2, v3}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->get2NoLock(J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->identityScopeLong:Lde/greenrobot/dao/identityscope/IdentityScopeLong;

    invoke-virtual {v1, v2, v3, v0}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->put2NoLock(JLjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/AbstractDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_5

    if-eqz v1, :cond_0

    :cond_5
    if-eqz p3, :cond_6

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {v0, v1}, Lde/greenrobot/dao/identityscope/IdentityScope;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/AbstractDao;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p3}, Lde/greenrobot/dao/AbstractDao;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {v0, v1}, Lde/greenrobot/dao/identityscope/IdentityScope;->getNoLock(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/AbstractDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_8
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/AbstractDao;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/greenrobot/dao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final loadCurrentOther(Lde/greenrobot/dao/AbstractDao;Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/greenrobot/dao/AbstractDao",
            "<TO;*>;",
            "Landroid/database/Cursor;",
            "I)TO;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lde/greenrobot/dao/AbstractDao;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected loadUnique(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lde/greenrobot/dao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected unique result, but count was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lde/greenrobot/dao/AbstractDao;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDao;->loadUnique(Landroid/database/Cursor;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/query/QueryBuilder",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lde/greenrobot/dao/query/QueryBuilder;->internalCreate(Lde/greenrobot/dao/AbstractDao;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    return-object v0
.end method

.method public varargs queryRaw(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lde/greenrobot/dao/AbstractDao;->statements:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v2}, Lde/greenrobot/dao/internal/TableStatements;->getSelectAll()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/greenrobot/dao/AbstractDao;->loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public varargs queryRawCreate(Ljava/lang/String;[Ljava/lang/Object;)Lde/greenrobot/dao/query/Query;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lde/greenrobot/dao/query/Query",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/AbstractDao;->queryRawCreateListArgs(Ljava/lang/String;Ljava/util/Collection;)Lde/greenrobot/dao/query/Query;

    move-result-object v0

    return-object v0
.end method

.method public queryRawCreateListArgs(Ljava/lang/String;Ljava/util/Collection;)Lde/greenrobot/dao/query/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lde/greenrobot/dao/query/Query",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->statements:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v1}, Lde/greenrobot/dao/internal/TableStatements;->getSelectAll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lde/greenrobot/dao/query/Query;->internalCreate(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;)Lde/greenrobot/dao/query/Query;

    move-result-object v0

    return-object v0
.end method

.method protected abstract readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TT;"
        }
    .end annotation
.end method

.method protected abstract readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "TT;I)V"
        }
    .end annotation
.end method

.method protected abstract readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TK;"
        }
    .end annotation
.end method

.method public refresh(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lde/greenrobot/dao/AbstractDao;->assertSinglePk()V

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDao;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->statements:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v1}, Lde/greenrobot/dao/internal/TableStatements;->getSelectByKey()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lde/greenrobot/dao/DaoException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Entity does not exist in the database anymore: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Lde/greenrobot/dao/DaoException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected unique result, but count was "

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
    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lde/greenrobot/dao/AbstractDao;->readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v2}, Lde/greenrobot/dao/AbstractDao;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public update(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lde/greenrobot/dao/AbstractDao;->assertSinglePk()V

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->statements:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/TableStatements;->getUpdateStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Lde/greenrobot/dao/AbstractDao;->updateInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V

    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, p1, v1, v0}, Lde/greenrobot/dao/AbstractDao;->updateInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public updateInTx(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->statements:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/TableStatements;->getUpdateStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lde/greenrobot/dao/AbstractDao;->updateInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v2, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {v2}, Lde/greenrobot/dao/identityscope/IdentityScope;->unlock()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_2
    :try_start_5
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->unlock()V

    :cond_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public varargs updateInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/greenrobot/dao/AbstractDao;->updateInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method protected updateInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/database/sqlite/SQLiteStatement;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, Lde/greenrobot/dao/AbstractDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->config:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v0, v0, Lde/greenrobot/dao/internal/DaoConfig;->allColumns:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDao;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {p0, v1, p1, p3}, Lde/greenrobot/dao/AbstractDao;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Cannot update entity without key - was it inserted before?"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)TK;"
        }
    .end annotation
.end method

.method protected updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JZ)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lde/greenrobot/dao/AbstractDao;->updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p4}, Lde/greenrobot/dao/AbstractDao;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Could not insert row (executeInsert returned -1)"

    invoke-static {v0}, Lde/greenrobot/dao/DaoLog;->w(Ljava/lang/String;)I

    goto :goto_0
.end method

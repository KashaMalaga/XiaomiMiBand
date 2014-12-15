.class public abstract Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;
.super Lde/greenrobot/dao/test/AbstractDaoTest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lde/greenrobot/dao/AbstractDao",
        "<TT;TK;>;T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lde/greenrobot/dao/test/AbstractDaoTest",
        "<TD;TT;TK;>;"
    }
.end annotation


# instance fields
.field private pkColumn:Lde/greenrobot/dao/Property;

.field protected usedPks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TD;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lde/greenrobot/dao/test/AbstractDaoTest;-><init>(Ljava/lang/Class;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->usedPks:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected abstract createEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TT;"
        }
    .end annotation
.end method

.method protected createEntityWithRandomPk()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->nextPk()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract createRandomPk()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation
.end method

.method protected nextPk()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const v1, 0x186a0

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createRandomPk()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->usedPks:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find a new PK"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected queryWithDummyColumnsInFront(ILjava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TK;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "T"

    iget-object v3, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v3}, Lde/greenrobot/dao/AbstractDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lde/greenrobot/dao/internal/SqlUtils;->appendColumns(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " FROM "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->getTablename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " T"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string v1, " WHERE "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->getPkColumns()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    invoke-static {v5, v1}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(II)V

    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->getPkColumns()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p3}, Landroid/database/DatabaseUtils;->appendValueToSql(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    invoke-static {v2}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertTrue(Z)V

    :goto_1
    if-ge v0, p1, :cond_2

    :try_start_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    const/4 v0, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-static {v0, v2}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method protected runLoadPkTest(I)V
    .locals 3

    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->nextPk()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2, v1}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    const-string v1, "42"

    invoke-virtual {p0, p1, v1, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->queryWithDummyColumnsInFront(ILjava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    invoke-virtual {v2, v1, p1}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->readKey(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method protected setUp()V
    .locals 5

    invoke-super {p0}, Lde/greenrobot/dao/test/AbstractDaoTest;->setUp()V

    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    invoke-virtual {v0}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getProperties()[Lde/greenrobot/dao/Property;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    iget-boolean v4, v3, Lde/greenrobot/dao/Property;->primaryKey:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->pkColumn:Lde/greenrobot/dao/Property;

    if-eqz v4, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Test does not work with multiple PK columns"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v3, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->pkColumn:Lde/greenrobot/dao/Property;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->pkColumn:Lde/greenrobot/dao/Property;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Test does not work without a PK column"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public testCount()V
    .locals 4

    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->deleteAll()V

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->count()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(JJ)V

    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    const-wide/16 v0, 0x1

    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->count()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(JJ)V

    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    const-wide/16 v0, 0x2

    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->count()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(JJ)V

    return-void
.end method

.method public testDelete()V
    .locals 3

    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->nextPk()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->deleteByKey(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2, v1}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->deleteByKey(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertNull(Ljava/lang/Object;)V

    return-void
.end method

.method public testDeleteAll()V
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->deleteAll()V

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->count()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(JJ)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    invoke-virtual {v2, v1}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2, v1}, Lde/greenrobot/dao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public testDeleteByKeyInTx()V
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0, v2}, Lde/greenrobot/dao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    const/16 v3, 0x8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->deleteByKeyInTx(Ljava/lang/Iterable;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v2, v1

    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->count()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(JJ)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2, v1}, Lde/greenrobot/dao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public testDeleteInTx()V
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0, v2}, Lde/greenrobot/dao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->deleteInTx(Ljava/lang/Iterable;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v2, v1

    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->count()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(JJ)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    invoke-virtual {v2, v1}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2, v1}, Lde/greenrobot/dao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public testInsertAndLoad()V
    .locals 3

    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->nextPk()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2, v1}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    invoke-virtual {v2, v1}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2, v0}, Lde/greenrobot/dao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    invoke-virtual {v2, v1}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    invoke-virtual {v2, v0}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public testInsertInTx()V
    .locals 4

    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->deleteAll()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x14

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->count()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(JJ)V

    return-void
.end method

.method public testInsertOrReplaceInTx()V
    .locals 5

    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->deleteAll()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x14

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    move-result-object v3

    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0, v2}, Lde/greenrobot/dao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->count()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(JJ)V

    return-void
.end method

.method public testInsertOrReplaceTwice()V
    .locals 6

    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v4, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v4}, Lde/greenrobot/dao/AbstractDao;->getPkProperty()Lde/greenrobot/dao/Property;

    move-result-object v4

    iget-object v4, v4, Lde/greenrobot/dao/Property;->type:Ljava/lang/Class;

    const-class v5, Ljava/lang/Long;

    if-ne v4, v5, :cond_0

    invoke-static {v2, v3, v0, v1}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(JJ)V

    :cond_0
    return-void
.end method

.method public testInsertTwice()V
    .locals 2

    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->nextPk()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    :try_start_0
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    const-string v0, "Inserting twice should not work"

    invoke-static {v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->fail(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public testLoadAll()V
    .locals 3

    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->deleteAll()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xf

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->nextPk()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->loadAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(II)V

    return-void
.end method

.method public testLoadPk()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->runLoadPkTest(I)V

    return-void
.end method

.method public testLoadPkWithOffset()V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->runLoadPkTest(I)V

    return-void
.end method

.method public testQuery()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->nextPk()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {p0, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->getPkColumns()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v1, v3}, Lde/greenrobot/dao/AbstractDao;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v6, v2}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(II)V

    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public testReadWithOffset()V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->nextPk()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2, v1}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    const-string v1, "42"

    invoke-virtual {p0, v3, v1, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->queryWithDummyColumnsInFront(ILjava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    invoke-virtual {v3, v2}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public testRowId()V
    .locals 4

    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2, v0}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertTrue(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public testUpdate()V
    .locals 4

    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->deleteAll()V

    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->update(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->count()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(JJ)V

    return-void
.end method

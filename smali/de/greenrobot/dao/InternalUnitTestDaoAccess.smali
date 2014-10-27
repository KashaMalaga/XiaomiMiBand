.class public Lde/greenrobot/dao/InternalUnitTestDaoAccess;
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
.field private final dao:Lde/greenrobot/dao/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/AbstractDao",
            "<TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Lde/greenrobot/dao/identityscope/IdentityScope;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Class",
            "<",
            "Lde/greenrobot/dao/AbstractDao",
            "<TT;TK;>;>;",
            "Lde/greenrobot/dao/identityscope/IdentityScope",
            "<**>;)V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/greenrobot/dao/internal/DaoConfig;

    invoke-direct {v0, p1, p2}, Lde/greenrobot/dao/internal/DaoConfig;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)V

    invoke-virtual {v0, p3}, Lde/greenrobot/dao/internal/DaoConfig;->setIdentityScope(Lde/greenrobot/dao/identityscope/IdentityScope;)V

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Lde/greenrobot/dao/internal/DaoConfig;

    aput-object v2, v1, v3

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/AbstractDao;

    iput-object v0, p0, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->dao:Lde/greenrobot/dao/AbstractDao;

    return-void
.end method


# virtual methods
.method public getDao()Lde/greenrobot/dao/AbstractDao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/AbstractDao",
            "<TT;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->dao:Lde/greenrobot/dao/AbstractDao;

    return-object v0
.end method

.method public getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0, p1}, Lde/greenrobot/dao/AbstractDao;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getProperties()[Lde/greenrobot/dao/Property;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getProperties()[Lde/greenrobot/dao/Property;

    move-result-object v0

    return-object v0
.end method

.method public isEntityUpdateable()Z
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->isEntityUpdateable()Z

    move-result v0

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/dao/AbstractDao;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/dao/AbstractDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

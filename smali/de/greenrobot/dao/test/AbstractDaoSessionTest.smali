.class public abstract Lde/greenrobot/dao/test/AbstractDaoSessionTest;
.super Lde/greenrobot/dao/test/DbTest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lde/greenrobot/dao/AbstractDaoMaster;",
        "S:",
        "Lde/greenrobot/dao/AbstractDaoSession;",
        ">",
        "Lde/greenrobot/dao/test/DbTest;"
    }
.end annotation


# instance fields
.field protected daoMaster:Lde/greenrobot/dao/AbstractDaoMaster;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final daoMasterClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected daoSession:Lde/greenrobot/dao/AbstractDaoSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
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
            "<TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/test/AbstractDaoSessionTest;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lde/greenrobot/dao/test/DbTest;-><init>(Z)V

    iput-object p1, p0, Lde/greenrobot/dao/test/AbstractDaoSessionTest;->daoMasterClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected setUp()V
    .locals 5

    invoke-super {p0}, Lde/greenrobot/dao/test/DbTest;->setUp()V

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoSessionTest;->daoMasterClass:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lde/greenrobot/dao/test/AbstractDaoSessionTest;->db:Landroid/database/sqlite/SQLiteDatabase;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/AbstractDaoMaster;

    iput-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoSessionTest;->daoMaster:Lde/greenrobot/dao/AbstractDaoMaster;

    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoSessionTest;->daoMasterClass:Ljava/lang/Class;

    const-string v1, "createAllTables"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lde/greenrobot/dao/test/AbstractDaoSessionTest;->db:Landroid/database/sqlite/SQLiteDatabase;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoSessionTest;->daoMaster:Lde/greenrobot/dao/AbstractDaoMaster;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDaoMaster;->newSession()Lde/greenrobot/dao/AbstractDaoSession;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoSessionTest;->daoSession:Lde/greenrobot/dao/AbstractDaoSession;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not prepare DAO session test"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

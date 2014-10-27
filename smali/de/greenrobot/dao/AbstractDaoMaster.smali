.class public abstract Lde/greenrobot/dao/AbstractDaoMaster;
.super Ljava/lang/Object;


# instance fields
.field protected final daoConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lde/greenrobot/dao/AbstractDao",
            "<**>;>;",
            "Lde/greenrobot/dao/internal/DaoConfig;",
            ">;"
        }
    .end annotation
.end field

.field protected final db:Landroid/database/sqlite/SQLiteDatabase;

.field protected final schemaVersion:I


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/AbstractDaoMaster;->db:Landroid/database/sqlite/SQLiteDatabase;

    iput p2, p0, Lde/greenrobot/dao/AbstractDaoMaster;->schemaVersion:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/dao/AbstractDaoMaster;->daoConfigMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDaoMaster;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public getSchemaVersion()I
    .locals 1

    iget v0, p0, Lde/greenrobot/dao/AbstractDaoMaster;->schemaVersion:I

    return v0
.end method

.method public abstract newSession()Lde/greenrobot/dao/AbstractDaoSession;
.end method

.method public abstract newSession(Lde/greenrobot/dao/identityscope/IdentityScopeType;)Lde/greenrobot/dao/AbstractDaoSession;
.end method

.method protected registerDaoClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lde/greenrobot/dao/AbstractDao",
            "<**>;>;)V"
        }
    .end annotation

    new-instance v0, Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDaoMaster;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, p1}, Lde/greenrobot/dao/internal/DaoConfig;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)V

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

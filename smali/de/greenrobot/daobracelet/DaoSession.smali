.class public Lde/greenrobot/daobracelet/DaoSession;
.super Lde/greenrobot/dao/AbstractDaoSession;


# instance fields
.field private final luaListDao:Lde/greenrobot/daobracelet/LuaListDao;

.field private final luaListDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

.field private final luaZipFileDao:Lde/greenrobot/daobracelet/LuaZipFileDao;

.field private final luaZipFileDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lde/greenrobot/dao/identityscope/IdentityScopeType;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lde/greenrobot/dao/identityscope/IdentityScopeType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lde/greenrobot/dao/AbstractDao",
            "<**>;>;",
            "Lde/greenrobot/dao/internal/DaoConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lde/greenrobot/dao/AbstractDaoSession;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const-class v0, Lde/greenrobot/daobracelet/LuaListDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/DaoConfig;->clone()Lde/greenrobot/dao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/daobracelet/DaoSession;->luaListDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v0, p0, Lde/greenrobot/daobracelet/DaoSession;->luaListDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/internal/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    const-class v0, Lde/greenrobot/daobracelet/LuaZipFileDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/DaoConfig;->clone()Lde/greenrobot/dao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/daobracelet/DaoSession;->luaZipFileDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v0, p0, Lde/greenrobot/daobracelet/DaoSession;->luaZipFileDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/internal/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    new-instance v0, Lde/greenrobot/daobracelet/LuaListDao;

    iget-object v1, p0, Lde/greenrobot/daobracelet/DaoSession;->luaListDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lde/greenrobot/daobracelet/LuaListDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/greenrobot/daobracelet/DaoSession;)V

    iput-object v0, p0, Lde/greenrobot/daobracelet/DaoSession;->luaListDao:Lde/greenrobot/daobracelet/LuaListDao;

    new-instance v0, Lde/greenrobot/daobracelet/LuaZipFileDao;

    iget-object v1, p0, Lde/greenrobot/daobracelet/DaoSession;->luaZipFileDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lde/greenrobot/daobracelet/LuaZipFileDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/greenrobot/daobracelet/DaoSession;)V

    iput-object v0, p0, Lde/greenrobot/daobracelet/DaoSession;->luaZipFileDao:Lde/greenrobot/daobracelet/LuaZipFileDao;

    const-class v0, Lde/greenrobot/daobracelet/LuaList;

    iget-object v1, p0, Lde/greenrobot/daobracelet/DaoSession;->luaListDao:Lde/greenrobot/daobracelet/LuaListDao;

    invoke-virtual {p0, v0, v1}, Lde/greenrobot/daobracelet/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    const-class v0, Lde/greenrobot/daobracelet/LuaZipFile;

    iget-object v1, p0, Lde/greenrobot/daobracelet/DaoSession;->luaZipFileDao:Lde/greenrobot/daobracelet/LuaZipFileDao;

    invoke-virtual {p0, v0, v1}, Lde/greenrobot/daobracelet/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lde/greenrobot/daobracelet/DaoSession;->luaListDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/identityscope/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->clear()V

    iget-object v0, p0, Lde/greenrobot/daobracelet/DaoSession;->luaZipFileDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/identityscope/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->clear()V

    return-void
.end method

.method public getLuaListDao()Lde/greenrobot/daobracelet/LuaListDao;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/daobracelet/DaoSession;->luaListDao:Lde/greenrobot/daobracelet/LuaListDao;

    return-object v0
.end method

.method public getLuaZipFileDao()Lde/greenrobot/daobracelet/LuaZipFileDao;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/daobracelet/DaoSession;->luaZipFileDao:Lde/greenrobot/daobracelet/LuaZipFileDao;

    return-object v0
.end method

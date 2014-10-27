.class public Lde/greenrobot/daobracelet/DaoMaster;
.super Lde/greenrobot/dao/AbstractDaoMaster;


# static fields
.field public static final SCHEMA_VERSION:I = 0x6


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/AbstractDaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;I)V

    const-class v0, Lde/greenrobot/daobracelet/LuaListDao;

    invoke-virtual {p0, v0}, Lde/greenrobot/daobracelet/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lde/greenrobot/daobracelet/LuaZipFileDao;

    invoke-virtual {p0, v0}, Lde/greenrobot/daobracelet/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    return-void
.end method

.method public static createAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    invoke-static {p0, p1}, Lde/greenrobot/daobracelet/LuaListDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lde/greenrobot/daobracelet/LuaZipFileDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method

.method public static dropAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    invoke-static {p0, p1}, Lde/greenrobot/daobracelet/LuaListDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lde/greenrobot/daobracelet/LuaZipFileDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic newSession()Lde/greenrobot/dao/AbstractDaoSession;
    .locals 1

    invoke-virtual {p0}, Lde/greenrobot/daobracelet/DaoMaster;->newSession()Lde/greenrobot/daobracelet/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSession(Lde/greenrobot/dao/identityscope/IdentityScopeType;)Lde/greenrobot/dao/AbstractDaoSession;
    .locals 1

    invoke-virtual {p0, p1}, Lde/greenrobot/daobracelet/DaoMaster;->newSession(Lde/greenrobot/dao/identityscope/IdentityScopeType;)Lde/greenrobot/daobracelet/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public newSession()Lde/greenrobot/daobracelet/DaoSession;
    .locals 4

    new-instance v0, Lde/greenrobot/daobracelet/DaoSession;

    iget-object v1, p0, Lde/greenrobot/daobracelet/DaoMaster;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lde/greenrobot/dao/identityscope/IdentityScopeType;->Session:Lde/greenrobot/dao/identityscope/IdentityScopeType;

    iget-object v3, p0, Lde/greenrobot/daobracelet/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lde/greenrobot/daobracelet/DaoSession;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lde/greenrobot/dao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public newSession(Lde/greenrobot/dao/identityscope/IdentityScopeType;)Lde/greenrobot/daobracelet/DaoSession;
    .locals 3

    new-instance v0, Lde/greenrobot/daobracelet/DaoSession;

    iget-object v1, p0, Lde/greenrobot/daobracelet/DaoMaster;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lde/greenrobot/daobracelet/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lde/greenrobot/daobracelet/DaoSession;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lde/greenrobot/dao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

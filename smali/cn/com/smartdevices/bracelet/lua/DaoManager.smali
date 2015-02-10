.class public Lcn/com/smartdevices/bracelet/lua/DaoManager;
.super Ljava/lang/Object;


# static fields
.field private static context:Landroid/content/Context;

.field private static instance:Lcn/com/smartdevices/bracelet/lua/DaoManager;


# instance fields
.field daoSession:Lde/greenrobot/daobracelet/DaoSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/lua/DaoManager;->instance:Lcn/com/smartdevices/bracelet/lua/DaoManager;

    sput-object v0, Lcn/com/smartdevices/bracelet/lua/DaoManager;->context:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lua/DaoManager;->daoSession:Lde/greenrobot/daobracelet/DaoSession;

    new-instance v0, Lde/greenrobot/daobracelet/DaoMaster$DevOpenHelper;

    const-string v1, "user-db"

    invoke-direct {v0, p1, v1, v2}, Lde/greenrobot/daobracelet/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/DaoMaster$DevOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lde/greenrobot/daobracelet/DaoMaster;

    invoke-direct {v1, v0}, Lde/greenrobot/daobracelet/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1}, Lde/greenrobot/daobracelet/DaoMaster;->newSession()Lde/greenrobot/daobracelet/DaoSession;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/DaoManager;->daoSession:Lde/greenrobot/daobracelet/DaoSession;

    return-void
.end method

.method public static getInstance()Lcn/com/smartdevices/bracelet/lua/DaoManager;
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/lua/DaoManager;->instance:Lcn/com/smartdevices/bracelet/lua/DaoManager;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/lua/DaoManager;

    sget-object v1, Lcn/com/smartdevices/bracelet/lua/DaoManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/lua/DaoManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/lua/DaoManager;->instance:Lcn/com/smartdevices/bracelet/lua/DaoManager;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/lua/DaoManager;->instance:Lcn/com/smartdevices/bracelet/lua/DaoManager;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcn/com/smartdevices/bracelet/lua/DaoManager;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getLuaListDao()Lde/greenrobot/daobracelet/LuaListDao;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/DaoManager;->daoSession:Lde/greenrobot/daobracelet/DaoSession;

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/DaoSession;->getLuaListDao()Lde/greenrobot/daobracelet/LuaListDao;

    move-result-object v0

    return-object v0
.end method

.method public getLuaZipFileDao()Lde/greenrobot/daobracelet/LuaZipFileDao;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/DaoManager;->daoSession:Lde/greenrobot/daobracelet/DaoSession;

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/DaoSession;->getLuaZipFileDao()Lde/greenrobot/daobracelet/LuaZipFileDao;

    move-result-object v0

    return-object v0
.end method

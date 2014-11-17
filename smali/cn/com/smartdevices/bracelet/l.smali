.class public Lcn/com/smartdevices/bracelet/l;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcn/com/smartdevices/bracelet/l;

.field private static c:Landroid/content/Context;


# instance fields
.field a:Lde/greenrobot/daobracelet/DaoSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/l;->b:Lcn/com/smartdevices/bracelet/l;

    sput-object v0, Lcn/com/smartdevices/bracelet/l;->c:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/l;->a:Lde/greenrobot/daobracelet/DaoSession;

    new-instance v0, Lde/greenrobot/daobracelet/DaoMaster$DevOpenHelper;

    const-string v1, "user-db"

    invoke-direct {v0, p1, v1, v2}, Lde/greenrobot/daobracelet/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/DaoMaster$DevOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lde/greenrobot/daobracelet/DaoMaster;

    invoke-direct {v1, v0}, Lde/greenrobot/daobracelet/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1}, Lde/greenrobot/daobracelet/DaoMaster;->newSession()Lde/greenrobot/daobracelet/DaoSession;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/l;->a:Lde/greenrobot/daobracelet/DaoSession;

    return-void
.end method

.method public static a()Lcn/com/smartdevices/bracelet/l;
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/l;->b:Lcn/com/smartdevices/bracelet/l;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/l;

    sget-object v1, Lcn/com/smartdevices/bracelet/l;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/l;->b:Lcn/com/smartdevices/bracelet/l;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/l;->b:Lcn/com/smartdevices/bracelet/l;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcn/com/smartdevices/bracelet/l;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b()Lde/greenrobot/daobracelet/LuaListDao;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/l;->a:Lde/greenrobot/daobracelet/DaoSession;

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/DaoSession;->getLuaListDao()Lde/greenrobot/daobracelet/LuaListDao;

    move-result-object v0

    return-object v0
.end method

.method public c()Lde/greenrobot/daobracelet/LuaZipFileDao;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/l;->a:Lde/greenrobot/daobracelet/DaoSession;

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/DaoSession;->getLuaZipFileDao()Lde/greenrobot/daobracelet/LuaZipFileDao;

    move-result-object v0

    return-object v0
.end method

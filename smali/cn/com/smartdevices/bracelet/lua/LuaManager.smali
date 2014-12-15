.class public Lcn/com/smartdevices/bracelet/lua/LuaManager;
.super Ljava/lang/Object;


# static fields
.field private static LOCAL_LUA_FILE_PATH:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "LuaManager"

.field private static TEST:Z

.field private static __instance:Lcn/com/smartdevices/bracelet/lua/LuaManager;


# instance fields
.field private context:Landroid/content/Context;

.field private mLuaState:Lorg/keplerproject/luajava/LuaState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/lua/LuaManager;->__instance:Lcn/com/smartdevices/bracelet/lua/LuaManager;

    const/4 v0, 0x0

    sput-boolean v0, Lcn/com/smartdevices/bracelet/lua/LuaManager;->TEST:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaManager;->mLuaState:Lorg/keplerproject/luajava/LuaState;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaManager;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcn/com/smartdevices/bracelet/lua/LuaManager;->TEST:Z

    return v0
.end method

.method static synthetic access$100(Lcn/com/smartdevices/bracelet/lua/LuaManager;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getLatestLuaZipFile()V

    return-void
.end method

.method static synthetic access$200(Lcn/com/smartdevices/bracelet/lua/LuaManager;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getLatestDBLuaFile()V

    return-void
.end method

.method static synthetic access$300(Lcn/com/smartdevices/bracelet/lua/LuaManager;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method private getDBLuaFileByVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/l;->c()Lde/greenrobot/daobracelet/LuaZipFileDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaZipFileDao;->count()J

    move-result-wide v2

    long-to-int v1, v2

    const-string v2, "LuaManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lzipDao.count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaZipFileDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lde/greenrobot/dao/Property;

    sget-object v2, Lde/greenrobot/daobracelet/LuaZipFileDao$Properties;->Version:Lde/greenrobot/dao/Property;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/query/QueryBuilder;->orderDesc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/query/QueryBuilder;

    sget-object v1, Lde/greenrobot/daobracelet/LuaZipFileDao$Properties;->Version:Lde/greenrobot/dao/Property;

    invoke-virtual {v1, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v1

    new-array v2, v5, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->listLazy()Lde/greenrobot/dao/query/LazyList;

    move-result-object v0

    invoke-virtual {v0, v5}, Lde/greenrobot/dao/query/LazyList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/daobracelet/LuaZipFile;

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaZipFile;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LuaManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "luaZipFile.version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaZipFile;->getZipFile()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->unzip([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "LuaManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read DB zip failed,version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getDefaultLuaFileVersion()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/LuaManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const-string v3, "__luaVersion="

    const-string v3, ""

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__luaVersion="

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "__luaVersion="

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const-string v1, "LuaManager"

    const-string v2, "read res/raw/luafile.lua version error!!"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getInstance()Lcn/com/smartdevices/bracelet/lua/LuaManager;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/lua/LuaManager;->__instance:Lcn/com/smartdevices/bracelet/lua/LuaManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/lua/LuaManager;->__instance:Lcn/com/smartdevices/bracelet/lua/LuaManager;

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaManager;
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/lua/LuaManager;->__instance:Lcn/com/smartdevices/bracelet/lua/LuaManager;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/lua/LuaManager;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/lua/LuaManager;-><init>()V

    iput-object p0, v0, Lcn/com/smartdevices/bracelet/lua/LuaManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->resetLuaState()V

    sput-object v0, Lcn/com/smartdevices/bracelet/lua/LuaManager;->__instance:Lcn/com/smartdevices/bracelet/lua/LuaManager;

    :cond_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/y;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/lua/LuaManager;->LOCAL_LUA_FILE_PATH:Ljava/lang/String;

    const-string v0, "LuaManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LOCAL_LUA_FILE_PATH = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/lua/LuaManager;->LOCAL_LUA_FILE_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/lua/LuaManager;->__instance:Lcn/com/smartdevices/bracelet/lua/LuaManager;

    return-object v0
.end method

.method private getLatestDBLuaFile()V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/l;->c()Lde/greenrobot/daobracelet/LuaZipFileDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaZipFileDao;->count()J

    move-result-wide v2

    long-to-int v1, v2

    const-string v2, "LuaManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lzipDao.count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaZipFileDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lde/greenrobot/dao/Property;

    sget-object v2, Lde/greenrobot/daobracelet/LuaZipFileDao$Properties;->Version:Lde/greenrobot/dao/Property;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/query/QueryBuilder;->orderDesc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/query/QueryBuilder;

    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->listLazy()Lde/greenrobot/dao/query/LazyList;

    move-result-object v0

    invoke-virtual {v0, v5}, Lde/greenrobot/dao/query/LazyList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/daobracelet/LuaZipFile;

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaZipFile;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getDefaultLuaFileVersion()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcn/com/smartdevices/bracelet/lua/LuaManager;->TEST:Z

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_0

    const-string v0, "LuaManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "version compare failed: version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " default version is:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v3, "LuaManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "use latest script, version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " (default version is:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaZipFile;->getZipFile()[B

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/lua/LuaManager;->LOCAL_LUA_FILE_PATH:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->unZipFolder([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    const-string v0, "LuaManager"

    const-string v1, "read DB zip file failed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getLatestLuaZipFile()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/lua/j;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/lua/j;-><init>(Lcn/com/smartdevices/bracelet/lua/LuaManager;)V

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/g/e;->a(Lcn/com/smartdevices/bracelet/model/LoginData;Lcom/c/a/a/h;)V

    return-void
.end method

.method private getLatestLuaZipFileWithVersionCheck()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/lua/i;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/lua/i;-><init>(Lcn/com/smartdevices/bracelet/lua/LuaManager;)V

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/g/e;->b(Lcn/com/smartdevices/bracelet/model/LoginData;Lcom/c/a/a/h;)V

    return-void
.end method

.method private getSDCardLuaFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/com/smartdevices/bracelet/lua/LuaManager;->LOCAL_LUA_FILE_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LuaManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local lua path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "LuaManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file exists: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "LuaManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSDCardZipLuaFile()Ljava/lang/String;
    .locals 4

    const-string v0, "/cheneeispig_hm.zip"

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->unzip([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "LuaManager"

    const-string v1, "read sdcard/strangeName.zip failed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private loadLocalLua()Z
    .locals 7

    const/4 v0, 0x0

    const-string v1, "/localization_chinese.lua"

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getSDCardLuaFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/localization_english.lua"

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getSDCardLuaFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/localization_traditional_chinese.lua"

    invoke-direct {p0, v3}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getSDCardLuaFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/localization_indo.lua"

    invoke-direct {p0, v4}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getSDCardLuaFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/localization.lua"

    invoke-direct {p0, v5}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getSDCardLuaFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "/luafile.lua"

    invoke-direct {p0, v6}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getSDCardLuaFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaManager;->mLuaState:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->LdoString(Ljava/lang/String;)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaManager;->mLuaState:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {v0, v2}, Lorg/keplerproject/luajava/LuaState;->LdoString(Ljava/lang/String;)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaManager;->mLuaState:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {v0, v3}, Lorg/keplerproject/luajava/LuaState;->LdoString(Ljava/lang/String;)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaManager;->mLuaState:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {v0, v4}, Lorg/keplerproject/luajava/LuaState;->LdoString(Ljava/lang/String;)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaManager;->mLuaState:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {v0, v5}, Lorg/keplerproject/luajava/LuaState;->LdoString(Ljava/lang/String;)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaManager;->mLuaState:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {v0, v6}, Lorg/keplerproject/luajava/LuaState;->LdoString(Ljava/lang/String;)I

    const/4 v0, 0x1

    :cond_0
    const-string v1, "LuaManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "testLuaLoaded = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 v1, 0x6

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/lua/LuaManager;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {p0, v4}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/lua/LuaManager;->mLuaState:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {v5, v4}, Lorg/keplerproject/luajava/LuaState;->LdoString(Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x7f060002
        0x7f060003
        0x7f060005
        0x7f060004
        0x7f060001
        0x7f060006
    .end array-data
.end method

.method private loadScriptFile()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->loadLocalLua()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->luaSendApkVersion()V

    return-void
.end method

.method private luaSendApkVersion()V
    .locals 5

    invoke-static {}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->getInstance()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/LuaManager;->mLuaState:Lorg/keplerproject/luajava/LuaState;

    sget-object v3, Lorg/keplerproject/luajava/LuaState;->LUA_GLOBALSINDEX:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "setVersion"

    invoke-virtual {v2, v3, v4}, Lorg/keplerproject/luajava/LuaState;->getField(ILjava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/LuaManager;->mLuaState:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {v2, v0}, Lorg/keplerproject/luajava/LuaState;->pushJavaObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaManager;->mLuaState:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->pushString(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->callLua(II)V

    return-void
.end method

.method private readStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "LuaManager"

    const-string v1, "read res/raw/luafile.lua failed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_1
.end method


# virtual methods
.method public callLua(II)V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaManager;->mLuaState:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/keplerproject/luajava/LuaState;->pcall(III)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/LuaManager;->mLuaState:Lorg/keplerproject/luajava/LuaState;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lorg/keplerproject/luajava/LuaState;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LuaManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LuaERROR:("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public checkServerLua()V
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getInstance()Lcn/com/smartdevices/bracelet/lua/LuaManager;

    move-result-object v0

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getLatestLuaZipFileWithVersionCheck()V

    return-void
.end method

.method public getLuaState()Lorg/keplerproject/luajava/LuaState;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaManager;->mLuaState:Lorg/keplerproject/luajava/LuaState;

    return-object v0
.end method

.method public resetLuaState()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaManager;->mLuaState:Lorg/keplerproject/luajava/LuaState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaManager;->mLuaState:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {v0}, Lorg/keplerproject/luajava/LuaState;->close()V

    :cond_0
    invoke-static {}, Lorg/keplerproject/luajava/LuaStateFactory;->newLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaManager;->mLuaState:Lorg/keplerproject/luajava/LuaState;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaManager;->mLuaState:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {v0}, Lorg/keplerproject/luajava/LuaState;->openLibs()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->loadScriptFile()V

    return-void
.end method

.method public unZipFolder([BLjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v0, ""

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :cond_2
    const/16 v2, 0x400

    new-array v2, v2, [B

    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    return-void
.end method

.method public unzip([B)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v0, v1

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->read()I

    move-result v1

    :goto_1
    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->read()I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v3, "LuaManager"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_3
    const-string v2, "LuaManager"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_3
.end method

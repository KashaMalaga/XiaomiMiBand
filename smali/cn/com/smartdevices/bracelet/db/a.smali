.class public abstract Lcn/com/smartdevices/bracelet/db/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static final a:Ljava/lang/String; = "origin_db"

.field private static final b:I = 0x6


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "origin_db"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    const-string v0, "DELETE FROM sportconfig"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM trackinfo"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM selfgoal"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM trackloc"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM cloud_config"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM parterconfig"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DB"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS sportconfig(_id INTEGER PRIMARY KEY AUTOINCREMENT,type INTEGER,data TEXT,sync INTEGER DEFAULT 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS trackinfo(_id INTEGER PRIMARY KEY AUTOINCREMENT,type INTEGER DEFAULT 0,date TEXT,trackid INTEGER,distance REAL DEFAULT 0,usedtime INTEGER DEFAULT 0,summary TEXT,data TEXT DEFAULT NULL,groupCnt INTEGER DEFAULT 0,sync INTEGER DEFAULT 0, UNIQUE (trackid) ON CONFLICT REPLACE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS selfgoal(_id INTEGER PRIMARY KEY AUTOINCREMENT,value INTEGER,weight INTEGER,reserved1 TEXT,reserved2 TEXT,sync INTEGER DEFAULT 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS trackloc(_id INTEGER PRIMARY KEY AUTOINCREMENT,trackid INTEGER,latitude REAL,longitude REAL,altitude REAL,time INTEGER,extra TEXT, UNIQUE (time) ON CONFLICT REPLACE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS cloud_config(_id INTEGER PRIMARY KEY AUTOINCREMENT,config TEXT,value TEXT,time_stamp BIGINT,dummy1 TEXT,dummy2 TEXT,dummy3 TEXT,dummy4 TEXT, dummy5 TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS parterconfig(_id  INTEGER PRIMARY KEY AUTOINCREMENT,color TEXT,title TEXT,sub_title TEXT,icon ICON,third_app_id TEXT,expire_time INTEGER DEFAULT 0,status INTEGER DEFAULT 0,url TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/db/a;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DB"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DB"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    const-string v0, "DB"

    const-string v1, "clearGPSSportTable"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/db/a;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/db/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method protected b()V
    .locals 2

    const-string v0, "DB"

    const-string v1, "dropAllDataTable"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/db/a;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM date_data"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/db/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method protected c()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/db/a;->d()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/db/a;->a(Z)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DB"

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "DB"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS date_data(id INTEGER PRIMARY KEY AUTOINCREMENT,type INTEGER,source INTEGER,date TEXT,summary TEXT,indexs TEXT,data BLOB,sync INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/db/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string v0, "DB"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDowngrade  oldVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  newVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string v0, "DB"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpgrade  oldVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  newVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS date_data(id INTEGER PRIMARY KEY AUTOINCREMENT,type INTEGER,source INTEGER,date TEXT,summary TEXT,indexs TEXT,data BLOB,sync INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-lt p3, v0, :cond_0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/db/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 v0, 0x3

    if-lt p3, v0, :cond_1

    :try_start_0
    const-string v0, "ALTER TABLE trackinfo ADD COLUMN groupCnt INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v0, 0x5

    if-lt p3, v0, :cond_2

    :try_start_1
    const-string v0, "ALTER TABLE parterconfig ADD COLUMN status INTEGER DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    const/4 v0, 0x6

    if-lt p3, v0, :cond_3

    :try_start_2
    const-string v0, "ALTER TABLE trackinfo ADD COLUMN distance REAL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE trackinfo ADD COLUMN usedtime INTEGER DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DB"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "DB"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "DB"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.class Lcn/com/smartdevices/bracelet/db/t;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static a:Lcn/com/smartdevices/bracelet/db/t; = null

.field private static final b:Ljava/lang/String; = "exercises_db"

.field private static final c:I = 0x1

.field private static final d:Ljava/lang/String; = "exercises"

.field private static final e:Ljava/lang/String; = "_id"

.field private static final f:Ljava/lang/String; = "subtype"

.field private static final g:Ljava/lang/String; = "type"

.field private static final h:Ljava/lang/String; = "desc"

.field private static final i:Ljava/lang/String; = "mets"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/db/t;->a:Lcn/com/smartdevices/bracelet/db/t;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "exercises_db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private a(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/db/t;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/db/t;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/db/t;->close()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/db/t;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/db/t;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Lcn/com/smartdevices/bracelet/db/t;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/db/t;->a:Lcn/com/smartdevices/bracelet/db/t;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/db/t;->a:Lcn/com/smartdevices/bracelet/db/t;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/db/t;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/db/t;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/db/t;->a:Lcn/com/smartdevices/bracelet/db/t;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)D
    .locals 10

    const/4 v4, 0x1

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "mets"

    aput-object v0, v2, v1

    const-string v3, "desc=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/db/t;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "exercises"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1

    move-wide v0, v8

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mets"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v8

    move-wide v0, v8

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    move-wide v0, v8

    goto :goto_1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/db/t;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM exercises"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS exercises(_id INTEGER PRIMARY KEY AUTOINCREMENT, uuid INTEGER, type INTEGER DEFAULT -1, subtype INTEGER DEFAULT -1, desc TEXT, mets DOUBLE, reserved1 TEXT, reserved2 TEXT, reserved3 TEXT, reserved4 TEXT, reserved5 TEXT, reserved6 TEXT, reserved7 TEXT, reserved8 TEXT, reserved9 TEXT, reserved10 TEXT, reserved11 TEXT, reserved12 TEXT, reserved13 TEXT, reserved14 TEXT, reserved15 TEXT, reserved16 TEXT, reserved17 TEXT, reserved18 TEXT, reserved19 TEXT, reserved20 TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

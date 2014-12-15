.class Lcom/tencent/stat/StatStore$StatStoreHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static DATABASE_NAME:Ljava/lang/String;

.field private static DATABASE_VERSION:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "tencent_analysis.db"

    sput-object v0, Lcom/tencent/stat/StatStore$StatStoreHelper;->DATABASE_NAME:Ljava/lang/String;

    const/4 v0, 0x3

    sput v0, Lcom/tencent/stat/StatStore$StatStoreHelper;->DATABASE_VERSION:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/tencent/stat/StatStore$StatStoreHelper;->DATABASE_NAME:Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lcom/tencent/stat/StatStore$StatStoreHelper;->DATABASE_VERSION:I

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private upgradeEventsToVer3(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-string v1, "events"

    move-object v0, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    new-instance v1, Lcom/tencent/stat/StatStore$StoredEvent;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/stat/StatStore$StoredEvent;-><init>(JLjava/lang/String;II)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/stat/StatStore$StoredEvent;

    const-string v3, "content"

    iget-object v4, v0, Lcom/tencent/stat/StatStore$StoredEvent;->content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/stat/common/StatCommonHelper;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "events"

    const-string v4, "event_id=?"

    new-array v5, v9, [Ljava/lang/String;

    iget-wide v6, v0, Lcom/tencent/stat/StatStore$StoredEvent;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    return-void
.end method

.method private upgradeUserToVer3(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-string v1, "user"

    move-object v0, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    invoke-static {v2}, Lcom/tencent/stat/common/StatCommonHelper;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "uid"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "user"

    const-string v3, "uid=?"

    new-array v4, v9, [Ljava/lang/String;

    aput-object v2, v4, v8

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table if not exists events(event_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, content TEXT, status INTEGER, send_count INTEGER, timestamp LONG)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists user(uid TEXT PRIMARY KEY, user_type INTEGER, app_ver TEXT, ts INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists config(type INTEGER PRIMARY KEY NOT NULL, content TEXT, md5sum TEXT, version INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists keyvalues(key TEXT PRIMARY KEY NOT NULL, value TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    # getter for: Lcom/tencent/stat/StatStore;->logger:Lcom/tencent/stat/common/StatLogger;
    invoke-static {}, Lcom/tencent/stat/StatStore;->access$400()Lcom/tencent/stat/common/StatLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upgrade DB from oldVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to newVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->debug(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string v0, "create table if not exists keyvalues(key TEXT PRIMARY KEY NOT NULL, value TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/stat/StatStore$StatStoreHelper;->upgradeUserToVer3(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/tencent/stat/StatStore$StatStoreHelper;->upgradeEventsToVer3(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/stat/StatStore$StatStoreHelper;->upgradeUserToVer3(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/tencent/stat/StatStore$StatStoreHelper;->upgradeEventsToVer3(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    return-void
.end method

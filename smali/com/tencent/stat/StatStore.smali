.class public Lcom/tencent/stat/StatStore;
.super Ljava/lang/Object;


# static fields
.field private static instance:Lcom/tencent/stat/StatStore;

.field private static logger:Lcom/tencent/stat/common/StatLogger;


# instance fields
.field handler:Landroid/os/Handler;

.field private helper:Lcom/tencent/stat/StatStore$StatStoreHelper;

.field private kvMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field volatile numStoredEvents:I

.field user:Lcom/tencent/stat/common/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/tencent/stat/common/StatCommonHelper;->getLogger()Lcom/tencent/stat/common/StatLogger;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/StatStore;->logger:Lcom/tencent/stat/common/StatLogger;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/stat/StatStore;->instance:Lcom/tencent/stat/StatStore;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/stat/StatStore;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/stat/StatStore;->numStoredEvents:I

    iput-object v1, p0, Lcom/tencent/stat/StatStore;->user:Lcom/tencent/stat/common/User;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/stat/StatStore;->kvMap:Ljava/util/HashMap;

    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "StatStore"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    sget-object v1, Lcom/tencent/stat/StatStore;->logger:Lcom/tencent/stat/common/StatLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launch store thread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/stat/common/StatLogger;->w(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/stat/StatStore;->handler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/stat/StatStore$StatStoreHelper;

    invoke-direct {v1, v0}, Lcom/tencent/stat/StatStore$StatStoreHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/stat/StatStore;->helper:Lcom/tencent/stat/StatStore$StatStoreHelper;

    iget-object v1, p0, Lcom/tencent/stat/StatStore;->helper:Lcom/tencent/stat/StatStore$StatStoreHelper;

    invoke-virtual {v1}, Lcom/tencent/stat/StatStore$StatStoreHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/tencent/stat/StatStore;->helper:Lcom/tencent/stat/StatStore$StatStoreHelper;

    invoke-virtual {v1}, Lcom/tencent/stat/StatStore$StatStoreHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0}, Lcom/tencent/stat/StatStore;->getUser(Landroid/content/Context;)Lcom/tencent/stat/common/User;

    invoke-virtual {p0}, Lcom/tencent/stat/StatStore;->loadConfig()V

    invoke-direct {p0}, Lcom/tencent/stat/StatStore;->loadKeyValues()V

    iget-object v0, p0, Lcom/tencent/stat/StatStore;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/stat/StatStore$1;

    invoke-direct {v1, p0}, Lcom/tencent/stat/StatStore$1;-><init>(Lcom/tencent/stat/StatStore;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/stat/StatStore;->logger:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/tencent/stat/StatStore;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/stat/StatStore;->loadUnsentEventCount()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/stat/StatStore;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/stat/StatStore;->directUpdateEvents(Ljava/util/List;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/stat/StatStore;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/stat/StatStore;->directDeleteEvents(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/stat/StatStore;)Lcom/tencent/stat/StatStore$StatStoreHelper;
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/StatStore;->helper:Lcom/tencent/stat/StatStore$StatStoreHelper;

    return-object v0
.end method

.method static synthetic access$400()Lcom/tencent/stat/common/StatLogger;
    .locals 1

    sget-object v0, Lcom/tencent/stat/StatStore;->logger:Lcom/tencent/stat/common/StatLogger;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/stat/StatStore;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/stat/StatStore;->peekEvents(Ljava/util/List;I)V

    return-void
.end method

.method private directDeleteEvents(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/stat/StatStore$StoredEvent;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/tencent/stat/StatStore;->logger:Lcom/tencent/stat/common/StatLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sent events in thread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->i(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/stat/StatStore;->helper:Lcom/tencent/stat/StatStore$StatStoreHelper;

    invoke-virtual {v0}, Lcom/tencent/stat/StatStore$StatStoreHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/stat/StatStore$StoredEvent;

    iget v2, p0, Lcom/tencent/stat/StatStore;->numStoredEvents:I

    iget-object v3, p0, Lcom/tencent/stat/StatStore;->helper:Lcom/tencent/stat/StatStore$StatStoreHelper;

    invoke-virtual {v3}, Lcom/tencent/stat/StatStore$StatStoreHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "events"

    const-string v5, "event_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-wide v8, v0, Lcom/tencent/stat/StatStore$StoredEvent;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    sub-int v0, v2, v0

    iput v0, p0, Lcom/tencent/stat/StatStore;->numStoredEvents:I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/tencent/stat/StatStore;->logger:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/tencent/stat/StatStore;->helper:Lcom/tencent/stat/StatStore$StatStoreHelper;

    invoke-virtual {v0}, Lcom/tencent/stat/StatStore$StatStoreHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    return-void

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/tencent/stat/StatStore;->helper:Lcom/tencent/stat/StatStore$StatStoreHelper;

    invoke-virtual {v0}, Lcom/tencent/stat/StatStore$StatStoreHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, p0, Lcom/tencent/stat/StatStore;->helper:Lcom/tencent/stat/StatStore$StatStoreHelper;

    invoke-virtual {v0}, Lcom/tencent/stat/StatStore$StatStoreHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "events"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/stat/StatStore;->numStoredEvents:I
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/tencent/stat/StatStore;->helper:Lcom/tencent/stat/StatStore$StatStoreHelper;

    invoke-virtual {v0}, Lcom/tencent/stat/StatStore$StatStoreHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/tencent/stat/StatStore;->logger:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v0

    sget-object v1, Lcom/tencent/stat/StatStore;->logger:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Exception;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/tencent/stat/StatStore;->helper:Lcom/tencent/stat/StatStore$StatStoreHelper;

    invoke-virtual {v1}, Lcom/tencent/stat/StatStore$StatStoreHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_2
    throw v0

    :catch_3
    move-exception v1

    sget-object v2, Lcom/tencent/stat/StatStore;->logger:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v2, v1}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method private directUpdateEvents(Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/stat/StatStore$StoredEvent;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Lcom/tencent/stat/StatStore;->logger:Lcom/tencent/stat/common/StatLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sending events to status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in thread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->i(Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "status"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/stat/StatStore;->helper:Lcom/tencent/stat/StatStore$StatStoreHelper;

    invoke-virtual {v0}, Lcom/tencent/stat/StatStore$StatStoreHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/stat/StatStore$StoredEvent;

    iget v3, v0, Lcom/tencent/stat/StatStore$StoredEvent;->send_count:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {}, Lcom/tencent/stat/StatConfig;->getMaxSendRetryCount()I

    move-result v4

    if-le v3, v4, :cond_1

    iget v3, p0, Lcom/tencent/stat/StatStore;->numStoredEvents:I

    iget-object v4, p0, Lcom/tencent/stat/StatStore;->helper:Lcom/tencent/stat/StatStore$StatStoreHelper;

    invoke-virtual {v4}, Lcom/tencent/stat/StatStore$StatStoreHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "event_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-wide v10, v0, Lcom/tencent/stat/StatStore$StoredEvent;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    sub-int v0, v3, v0

    iput v0, p0, Lcom/tencent/stat/StatStore;->numStoredEvents:I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/tencent/stat/StatStore;->logger:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/tencent/stat/StatStore;->helper:Lcom/tencent/stat/StatStore$StatStoreHelper;

    invoke-virtual {v0}, Lcom/tencent/stat/StatStore$StatStoreHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    return-void

    :cond_1
    :try_start_3
    const-string v3, "send_count"

    iget v4, v0, Lcom/tencent/stat/StatStore$StoredEvent;->send_count:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v3, Lcom/tencent/stat/StatStore;->logger:Lcom/tencent/stat/common/StatLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Update event:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/stat/StatStore$StoredEvent;->id:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for content:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/stat/common/StatLogger;->i(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/stat/StatStore;->helper:Lcom/tencent/stat/StatStore$StatStoreHelper;

    invoke-virtual {v3}, Lcom/tencent/stat/StatStore$StatStoreHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "events"

    const-string v5, "event_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-wide v8, v0, Lcom/tencent/stat/StatStore$StoredEvent;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v3, Lcom/tencent/stat/StatStore;->logger:Lcom/tencent/stat/common/StatLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to update db, error code:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/tencent/stat/StatStore;->helper:Lcom/tencent/stat/StatStore$StatStoreHelper;

    invoke-virtual {v1}, Lcom/tencent/stat/StatStore$StatStoreHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    throw v0

    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/tencent/stat/StatStore;->helper:Lcom/tencent/stat/StatStore$StatStoreHelper;

    invoke-virtual {v0}, Lcom/tencent/stat/StatStore$StatStoreHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, p0, Lcom/tencent/stat/StatStore;->helper:Lcom/tencent/stat/StatStore$StatStoreHelper;

    invoke-virtual {v0}, Lcom/tencent/stat/StatStore$StatStoreHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "events"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/stat/StatStore;->numStoredEvents:I
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, Lcom/tencent/stat/StatStore;->helper:Lcom/tencent/stat/StatStore$StatStoreHelper;

    invoke-virtual {v0}, Lcom/tencent/stat/StatStore$StatStoreHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/tencent/stat/StatStore;->logger:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    sget-object v1, Lcom/tencent/stat/StatStore;->logger:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :catch_3
    move-exception v1

    sget-object v2, Lcom/tencent/stat/StatStore;->logger:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v2, v1}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method public static getInstance()Lcom/tencent/stat/StatStore;
    .locals 1

    sget-object v0, Lcom/tencent/stat/StatStore;->instance:Lcom/tencent/stat/StatStore;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/stat/StatStore;
    .locals 1

    sget-object v0, Lcom/tencent/stat/StatStore;->instance:Lcom/tencent/stat/StatStore;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/stat/StatStore;

    invoke-direct {v0, p0}, Lcom/tencent/stat/StatStore;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/stat/StatStore;->instance:Lcom/tencent/stat/StatStore;

    :cond_0
    sget-object v0, Lcom/tencent/stat/StatStore;->instance:Lcom/tencent/stat/StatStore;

    return-object v0
.end method

.method private loadKeyValues()V
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/stat/StatStore;->helper:Lcom/tencent/stat/StatStore$StatStoreHelper;

    invoke-virtual {v0}, Lcom/tencent/stat/StatStore$StatStoreHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "keyvalues"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/stat/StatStore;->kvMap:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    sget-object v2, Lcom/tencent/stat/StatStore;->logger:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v2, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method private loadUnsentEventCount()V
    .locals 8

    const/4 v4, 0x1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "status"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/tencent/stat/StatStore;->helper:Lcom/tencent/stat/StatStore$StatStoreHelper;

    invoke-virtual {v1}, Lcom/tencent/stat/StatStore$StatStoreHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "events"

    const-string v3, "status=?"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/stat/StatStore;->helper:Lcom/tencent/stat/StatStore$StatStoreHelper;

    invoke-virtual {v0}, Lcom/tencent/stat/StatStore$StatStoreHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "events"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/stat/StatStore;->numStoredEvents:I

    sget-object v0, Lcom/tencent/stat/StatStore;->logger:Lcom/tencent/stat/common/StatLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/stat/StatStore;->numStoredEvents:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unsent events."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->i(Ljava/lang/Object;)V

    return-void
.end method

.method private peekEvents(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/stat/StatStore$StoredEvent;",
            ">;I)V"
        }
    .end annotation

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/stat/StatStore;->helper:Lcom/tencent/stat/StatStore$StatStoreHelper;

    invoke-virtual {v0}, Lcom/tencent/stat/StatStore$StatStoreHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "events"

    const/4 v2, 0x0

    const-string v3, "status=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "event_id"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    :goto_0
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/stat/common/StatCommonHelper;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v0, 0x3

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    new-instance v1, Lcom/tencent/stat/StatStore$StoredEvent;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/stat/StatStore$StoredEvent;-><init>(JLjava/lang/String;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v7

    :goto_1
    :try_start_2
    sget-object v2, Lcom/tencent/stat/StatStore;->logger:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v2, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v9, :cond_2

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    move-object v9, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v9, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v9

    goto :goto_1
.end method


# virtual methods
.method deleteEvents(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/stat/StatStore$StoredEvent;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/stat/StatStore;->handler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/stat/StatStore;->directDeleteEvents(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/stat/StatStore;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/stat/StatStore$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/stat/StatStore$3;-><init>(Lcom/tencent/stat/StatStore;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/stat/StatStore;->logger:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method directStoreEvent(Lcom/tencent/stat/event/Event;Lcom/tencent/stat/StatDispatchCallback;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/stat/StatConfig;->getMaxStoreEventCount()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/stat/StatStore;->numStoredEvents:I

    invoke-static {}, Lcom/tencent/stat/StatConfig;->getMaxStoreEventCount()I

    move-result v1

    if-le v0, v1, :cond_2

    sget-object v0, Lcom/tencent/stat/StatStore;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "Too many events stored in db."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->warn(Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/stat/StatStore;->numStoredEvents:I

    iget-object v1, p0, Lcom/tencent/stat/StatStore;->helper:Lcom/tencent/stat/StatStore$StatStoreHelper;

    invoke-virtual {v1}, Lcom/tencent/stat/StatStore$StatStoreHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "events"

    const-string v3, "event_id in (select event_id from events where timestamp in (select min(timestamp) from events) limit 1)"

    invoke-virtual {v1, v2, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/stat/StatStore;->numStoredEvents:I

    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/stat/event/Event;->toJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/stat/common/StatCommonHelper;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "send_count"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "status"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "timestamp"

    invoke-virtual {p1}, Lcom/tencent/stat/event/Event;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, Lcom/tencent/stat/StatStore;->helper:Lcom/tencent/stat/StatStore$StatStoreHelper;

    invoke-virtual {v2}, Lcom/tencent/stat/StatStore$StatStoreHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "events"

    invoke-virtual {v2, v3, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/stat/StatStore;->logger:Lcom/tencent/stat/common/StatLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to store event:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/tencent/stat/StatStore;->numStoredEvents:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/stat/StatStore;->numStoredEvents:I

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/stat/StatDispatchCallback;->onDispatchSuccess()V

    goto/16 :goto_0
.end method

.method public getNumStoredEvents()I
    .locals 1

    iget v0, p0, Lcom/tencent/stat/StatStore;->numStoredEvents:I

    return v0
.end method

.method public getUser(Landroid/content/Context;)Lcom/tencent/stat/common/User;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/stat/StatStore;->user:Lcom/tencent/stat/common/User;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/stat/StatStore;->user:Lcom/tencent/stat/common/User;

    :goto_0
    return-object v2

    :cond_0
    const/4 v11, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/stat/StatStore;->helper:Lcom/tencent/stat/StatStore$StatStoreHelper;

    invoke-virtual {v2}, Lcom/tencent/stat/StatStore$StatStoreHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    const/4 v2, 0x0

    :try_start_1
    const-string v3, ""

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/stat/common/StatCommonHelper;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v2, 0x2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x3

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    const/4 v2, 0x1

    if-eq v9, v2, :cond_f

    const-wide/16 v16, 0x3e8

    mul-long v12, v12, v16

    invoke-static {v12, v13}, Lcom/tencent/stat/common/StatCommonHelper;->getDateFormat(J)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v12, 0x3e8

    mul-long/2addr v12, v14

    invoke-static {v12, v13}, Lcom/tencent/stat/common/StatCommonHelper;->getDateFormat(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/stat/common/StatCommonHelper;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    or-int/lit8 v2, v2, 0x2

    move v8, v2

    :goto_2
    const-string v2, ","

    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    if-eqz v11, :cond_7

    array-length v2, v11

    if-lez v2, :cond_7

    const/4 v2, 0x0

    aget-object v3, v11, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v12, 0xb

    if-ge v2, v12, :cond_d

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/stat/common/StatCommonHelper;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0xa

    if-le v12, v13, :cond_c

    const/4 v3, 0x1

    :goto_3
    move-object v4, v7

    move-object v7, v2

    :goto_4
    if-eqz v11, :cond_8

    array-length v2, v11

    const/4 v12, 0x2

    if-lt v2, v12, :cond_8

    const/4 v2, 0x1

    aget-object v2, v11, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ","

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_5
    new-instance v11, Lcom/tencent/stat/common/User;

    invoke-direct {v11, v7, v2, v8}, Lcom/tencent/stat/common/User;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/tencent/stat/StatStore;->user:Lcom/tencent/stat/common/User;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4}, Lcom/tencent/stat/common/StatCommonHelper;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "uid"

    invoke-virtual {v2, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "user_type"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "app_ver"

    invoke-static/range {p1 .. p1}, Lcom/tencent/stat/common/StatCommonHelper;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ts"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/stat/StatStore;->helper:Lcom/tencent/stat/StatStore$StatStoreHelper;

    invoke-virtual {v3}, Lcom/tencent/stat/StatStore$StatStoreHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "user"

    const-string v7, "uid=?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-virtual {v3, v4, v2, v7, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_3
    if-eq v8, v9, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/stat/StatStore;->helper:Lcom/tencent/stat/StatStore$StatStoreHelper;

    invoke-virtual {v3}, Lcom/tencent/stat/StatStore$StatStoreHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "user"

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move v2, v6

    :cond_4
    :goto_6
    if-nez v2, :cond_5

    invoke-static/range {p1 .. p1}, Lcom/tencent/stat/common/StatCommonHelper;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/tencent/stat/common/StatCommonHelper;->getMacId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static/range {p1 .. p1}, Lcom/tencent/stat/common/StatCommonHelper;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2}, Lcom/tencent/stat/common/StatCommonHelper;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "uid"

    invoke-virtual {v10, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user_type"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "app_ver"

    invoke-virtual {v10, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ts"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/stat/StatStore;->helper:Lcom/tencent/stat/StatStore$StatStoreHelper;

    invoke-virtual {v2}, Lcom/tencent/stat/StatStore$StatStoreHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v7, "user"

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    new-instance v2, Lcom/tencent/stat/common/User;

    invoke-direct {v2, v3, v4, v6}, Lcom/tencent/stat/common/User;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/stat/StatStore;->user:Lcom/tencent/stat/common/User;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    if-eqz v5, :cond_6

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/stat/StatStore;->user:Lcom/tencent/stat/common/User;

    goto/16 :goto_0

    :cond_7
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/tencent/stat/common/StatCommonHelper;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    move-object v7, v3

    move/from16 v18, v4

    move-object v4, v3

    move/from16 v3, v18

    goto/16 :goto_4

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/tencent/stat/common/StatCommonHelper;->getMacId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v4

    const/4 v3, 0x1

    goto/16 :goto_5

    :catch_0
    move-exception v2

    move-object v3, v11

    :goto_9
    :try_start_3
    sget-object v4, Lcom/tencent/stat/StatStore;->logger:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v4, v2}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_0
    move-exception v2

    move-object v5, v11

    :goto_a
    if-eqz v5, :cond_9

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_a

    :catchall_2
    move-exception v2

    move-object v5, v3

    goto :goto_a

    :catch_1
    move-exception v2

    move-object v3, v5

    goto :goto_9

    :cond_a
    move-object v2, v3

    goto/16 :goto_7

    :cond_b
    move v2, v6

    goto/16 :goto_6

    :cond_c
    move-object v2, v3

    move v3, v4

    goto/16 :goto_3

    :cond_d
    move-object/from16 v18, v3

    move v3, v4

    move-object v4, v7

    move-object/from16 v7, v18

    goto/16 :goto_4

    :cond_e
    move v8, v2

    goto/16 :goto_2

    :cond_f
    move v2, v9

    goto/16 :goto_1
.end method

.method loadConfig()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/stat/StatStore;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/stat/StatStore$6;

    invoke-direct {v1, p0}, Lcom/tencent/stat/StatStore$6;-><init>(Lcom/tencent/stat/StatStore;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method loadEvents(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/stat/StatStore;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/stat/StatStore$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/stat/StatStore$7;-><init>(Lcom/tencent/stat/StatStore;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method storeCfg(Lcom/tencent/stat/StatConfig$OnlineConfig;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/stat/StatStore;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/stat/StatStore$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/stat/StatStore$5;-><init>(Lcom/tencent/stat/StatStore;Lcom/tencent/stat/StatConfig$OnlineConfig;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/stat/StatStore;->logger:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method storeEvent(Lcom/tencent/stat/event/Event;Lcom/tencent/stat/StatDispatchCallback;)V
    .locals 4

    invoke-static {}, Lcom/tencent/stat/StatConfig;->isEnableStatService()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/stat/StatStore;->handler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/stat/StatStore;->directStoreEvent(Lcom/tencent/stat/event/Event;Lcom/tencent/stat/StatDispatchCallback;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/stat/StatStore;->logger:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/stat/StatStore;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/stat/StatStore$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/stat/StatStore$4;-><init>(Lcom/tencent/stat/StatStore;Lcom/tencent/stat/event/Event;Lcom/tencent/stat/StatDispatchCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method updateEvents(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/stat/StatStore$StoredEvent;",
            ">;I)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/stat/StatStore;->handler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/tencent/stat/StatStore;->directUpdateEvents(Ljava/util/List;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/stat/StatStore;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/stat/StatStore$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/stat/StatStore$2;-><init>(Lcom/tencent/stat/StatStore;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/stat/StatStore;->logger:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Exception;)V

    goto :goto_0
.end method

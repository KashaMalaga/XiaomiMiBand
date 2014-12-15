.class public Lcom/xiaomi/f/e/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/xiaomi/channel/a/c/b;

.field private static b:I

.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/f/e/i;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/String;

.field private static f:Lcom/xiaomi/push/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/channel/a/c/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xiaomi/channel/a/c/b;-><init>(Z)V

    sput-object v0, Lcom/xiaomi/f/e/h;->a:Lcom/xiaomi/channel/a/c/b;

    const/4 v0, -0x1

    sput v0, Lcom/xiaomi/f/e/h;->b:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/f/e/h;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/f/e/h;->d:Ljava/util/List;

    const-string v0, ""

    sput-object v0, Lcom/xiaomi/f/e/h;->e:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/f/e/h;->f:Lcom/xiaomi/push/b/a;

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 2

    sget v0, Lcom/xiaomi/f/e/h;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/f/e/h;->b(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/xiaomi/f/e/h;->b:I

    :cond_0
    sget v0, Lcom/xiaomi/f/e/h;->b:I

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/xiaomi/f/e/h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/f/e/h;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/f/e/i;)V
    .locals 6

    sget-object v0, Lcom/xiaomi/f/e/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/f/e/i;

    invoke-virtual {v0, p0}, Lcom/xiaomi/f/e/i;->a(Lcom/xiaomi/f/e/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/xiaomi/f/e/i;->f:J

    iget-wide v4, p0, Lcom/xiaomi/f/e/i;->f:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/xiaomi/f/e/i;->f:J

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/xiaomi/f/e/h;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;JZJ)V
    .locals 11

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/f/e/h;->a(Landroid/content/Context;)I

    move-result v4

    const/4 v0, -0x1

    if-eq v0, v4, :cond_0

    sget-object v9, Lcom/xiaomi/f/e/h;->c:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    sget-object v0, Lcom/xiaomi/f/e/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    new-instance v0, Lcom/xiaomi/f/e/i;

    if-eqz p4, :cond_2

    const/4 v5, 0x1

    :goto_1
    if-nez v4, :cond_3

    invoke-static {p0}, Lcom/xiaomi/f/e/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object v1, p1

    move-wide/from16 v2, p5

    move-wide v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/f/e/i;-><init>(Ljava/lang/String;JIILjava/lang/String;J)V

    invoke-static {v0}, Lcom/xiaomi/f/e/h;->a(Lcom/xiaomi/f/e/i;)V

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_0

    sget-object v0, Lcom/xiaomi/f/e/h;->a:Lcom/xiaomi/channel/a/c/b;

    new-instance v1, Lcom/xiaomi/f/e/j;

    invoke-direct {v1, p0}, Lcom/xiaomi/f/e/j;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/channel/a/c/b;->a(Lcom/xiaomi/channel/a/c/d;J)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :try_start_1
    const-string v6, ""

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 2

    const/4 v1, -0x1

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/xiaomi/f/e/h;->d:Ljava/util/List;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/f/e/i;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/xiaomi/push/b/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/f/e/h;->d(Landroid/content/Context;)Lcom/xiaomi/push/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/b/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/f/e/i;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "package_name"

    iget-object v6, v0, Lcom/xiaomi/f/e/i;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "message_ts"

    iget-wide v6, v0, Lcom/xiaomi/f/e/i;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "network_type"

    iget v6, v0, Lcom/xiaomi/f/e/i;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "bytes"

    iget-wide v6, v0, Lcom/xiaomi/f/e/i;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "rcv"

    iget v6, v0, Lcom/xiaomi/f/e/i;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "imsi"

    iget-object v0, v0, Lcom/xiaomi/f/e/i;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "traffic"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void
.end method

.method private static declared-synchronized c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v1, Lcom/xiaomi/f/e/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/f/e/h;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/f/e/h;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/f/e/h;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    :try_start_2
    sget-object v0, Lcom/xiaomi/f/e/h;->e:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static d(Landroid/content/Context;)Lcom/xiaomi/push/b/a;
    .locals 1

    sget-object v0, Lcom/xiaomi/f/e/h;->f:Lcom/xiaomi/push/b/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/f/e/h;->f:Lcom/xiaomi/push/b/a;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/xiaomi/push/b/a;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/f/e/h;->f:Lcom/xiaomi/push/b/a;

    sget-object v0, Lcom/xiaomi/f/e/h;->f:Lcom/xiaomi/push/b/a;

    goto :goto_0
.end method

.class Lcn/com/smartdevices/bracelet/gps/b/a/p;
.super Lcn/com/smartdevices/bracelet/gps/b/a/a;


# static fields
.field private static b:Z

.field private static c:Lcn/com/smartdevices/bracelet/gps/b/a/p;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcn/com/smartdevices/bracelet/gps/b/a/p;->b:Z

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/b/a/p;->c:Lcn/com/smartdevices/bracelet/gps/b/a/p;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/b/a/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a/p;->d:Landroid/content/Context;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/b/a/p;->d:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/gps/b/a/p;
    .locals 6

    const/4 v0, 0x0

    const-class v1, Lcn/com/smartdevices/bracelet/gps/b/a/p;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcn/com/smartdevices/bracelet/gps/b/a/p;->c:Lcn/com/smartdevices/bracelet/gps/b/a/p;

    if-nez v2, :cond_1

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/b/a/p;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/gps/b/a/p;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcn/com/smartdevices/bracelet/gps/b/a/p;->c:Lcn/com/smartdevices/bracelet/gps/b/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lcn/com/smartdevices/bracelet/gps/b/a/p;->c:Lcn/com/smartdevices/bracelet/gps/b/a/p;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/gps/b/a/p;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-boolean v3, Lcn/com/smartdevices/bracelet/gps/b/a/p;->b:Z

    if-nez v3, :cond_0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/b/b;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v3, "SDB"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SportDBHelper getInstance isNeedForceTransfer = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, Lcn/com/smartdevices/bracelet/gps/b/a/q;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    sget-object v0, Lcn/com/smartdevices/bracelet/gps/b/a/p;->c:Lcn/com/smartdevices/bracelet/gps/b/a/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/b/a/p;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static e()V
    .locals 2

    :try_start_0
    sget-object v0, Lcn/com/smartdevices/bracelet/gps/b/a/p;->c:Lcn/com/smartdevices/bracelet/gps/b/a/p;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/b/a/p;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    sget-object v0, Lcn/com/smartdevices/bracelet/gps/b/a/p;->c:Lcn/com/smartdevices/bracelet/gps/b/a/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/a/p;->a(Z)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/a/p;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/a/p;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/gps/b/a/a;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcn/com/smartdevices/bracelet/gps/b/a/p;->b:Z

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/gps/b/a/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "SDB"

    const-string v1, "SportDBHelper onCreate"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a/p;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/a/q;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.class public Lcn/com/smartdevices/bracelet/config/a;
.super Ljava/lang/Object;


# static fields
.field public static transient c:Z = false

.field private static final e:Ljava/lang/String; = "Config"

.field private static final f:Ljava/lang/String; = "config.json"

.field private static final g:Ljava/lang/String; = "huami.health.getUrlConfig.json"

.field private static final h:Lcom/b/a/k;

.field private static transient i:Ljava/lang/String;

.field private static transient j:I

.field private static transient k:Ljava/lang/String;

.field private static transient m:Lcn/com/smartdevices/bracelet/config/a;


# instance fields
.field public final a:Lcn/com/smartdevices/bracelet/config/c;
    .annotation runtime Lcom/b/a/a/b;
        a = "login"
    .end annotation
.end field

.field public final b:Lcn/com/smartdevices/bracelet/config/d;
    .annotation runtime Lcom/b/a/a/b;
        a = "partner"
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;
    .annotation runtime Lcom/b/a/a/b;
        a = "logLevel"
    .end annotation
.end field

.field private l:Ljava/lang/Long;
    .annotation runtime Lcom/b/a/a/b;
        a = "expireInterval"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/y;->g()Lcom/b/a/k;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/config/a;->h:Lcom/b/a/k;

    const/4 v0, 0x0

    sput-boolean v0, Lcn/com/smartdevices/bracelet/config/a;->c:Z

    const-string v0, "http://hm.xiaomi.com"

    sput-object v0, Lcn/com/smartdevices/bracelet/config/a;->k:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/config/a;->m:Lcn/com/smartdevices/bracelet/config/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/com/smartdevices/bracelet/config/c;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/config/c;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/a;->a:Lcn/com/smartdevices/bracelet/config/c;

    new-instance v0, Lcn/com/smartdevices/bracelet/config/d;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/config/d;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/a;->b:Lcn/com/smartdevices/bracelet/config/d;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/a;->d:Ljava/lang/Integer;

    const-wide/16 v0, 0xe10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/a;->l:Ljava/lang/Long;

    return-void
.end method

.method public static a(Ljava/io/File;)Lcn/com/smartdevices/bracelet/config/a;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x200

    :try_start_1
    new-array v0, v0, [C

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStreamReader;->read([C)I

    move-result v4

    if-gez v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    sget-boolean v3, Lcn/com/smartdevices/bracelet/config/a;->c:Z

    if-eqz v3, :cond_0

    const-string v3, "Config"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_2
    if-nez v1, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    move-object v0, v1

    :cond_2
    :goto_3
    return-object v0

    :cond_3
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    sget-object v0, Lcn/com/smartdevices/bracelet/config/a;->h:Lcom/b/a/k;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcn/com/smartdevices/bracelet/config/a;

    invoke-virtual {v0, v3, v4}, Lcom/b/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/config/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_4
    :goto_5
    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    goto :goto_3

    :catch_1
    move-exception v1

    sget-boolean v2, Lcn/com/smartdevices/bracelet/config/a;->c:Z

    if-eqz v2, :cond_4

    const-string v2, "Config"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_2
    move-exception v0

    sget-boolean v2, Lcn/com/smartdevices/bracelet/config/a;->c:Z

    if-eqz v2, :cond_1

    const-string v2, "Config"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_5
    :goto_7
    if-nez v1, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    :cond_6
    throw v0

    :catch_3
    move-exception v2

    sget-boolean v3, Lcn/com/smartdevices/bracelet/config/a;->c:Z

    if-eqz v3, :cond_5

    const-string v3, "Config"

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_4
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/config/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    sget-object v0, Lcn/com/smartdevices/bracelet/config/a;->m:Lcn/com/smartdevices/bracelet/config/a;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/config/a;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/config/a;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/config/a;->m:Lcn/com/smartdevices/bracelet/config/a;

    sget-object v0, Lcn/com/smartdevices/bracelet/config/a;->m:Lcn/com/smartdevices/bracelet/config/a;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/config/a;->b(Landroid/content/Context;)V

    const-class v1, Lcn/com/smartdevices/bracelet/config/a;

    monitor-enter v1

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string v6, "config.json"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/config/a;->a(Ljava/io/File;)Lcn/com/smartdevices/bracelet/config/a;

    move-result-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/config/a;->l:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v2

    if-gez v2, :cond_3

    :cond_2
    invoke-static {v5}, Lcn/com/smartdevices/bracelet/config/a;->b(Ljava/io/File;)V

    :cond_3
    if-eqz v0, :cond_4

    sput-object v0, Lcn/com/smartdevices/bracelet/config/a;->m:Lcn/com/smartdevices/bracelet/config/a;

    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/config/a;)V
    .locals 0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/config/a;->b(Lcn/com/smartdevices/bracelet/config/a;)V

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcn/com/smartdevices/bracelet/config/a;->k:Ljava/lang/String;

    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, Lcn/com/smartdevices/bracelet/config/a;->j:I

    return v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput v1, Lcn/com/smartdevices/bracelet/config/a;->j:I

    sput-object v0, Lcn/com/smartdevices/bracelet/config/a;->i:Ljava/lang/String;

    sget-boolean v0, Lcn/com/smartdevices/bracelet/config/a;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sput-object v0, Lcn/com/smartdevices/bracelet/config/a;->k:Ljava/lang/String;

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "http://hmapi.app-xae.xiaomi.com/"

    sput-object v0, Lcn/com/smartdevices/bracelet/config/a;->k:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "https://hm.xiaomi.com/"

    sput-object v0, Lcn/com/smartdevices/bracelet/config/a;->k:Ljava/lang/String;

    goto :goto_1
.end method

.method private static b(Lcn/com/smartdevices/bracelet/config/a;)V
    .locals 2

    const-class v1, Lcn/com/smartdevices/bracelet/config/a;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcn/com/smartdevices/bracelet/config/a;->m:Lcn/com/smartdevices/bracelet/config/a;

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/io/File;)V
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/g/a;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/c/a/a/O;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/com/smartdevices/bracelet/config/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "huami.health.getUrlConfig.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/g/a;->a:Lcom/c/a/a/a;

    new-instance v3, Lcn/com/smartdevices/bracelet/config/b;

    invoke-direct {v3, p0}, Lcn/com/smartdevices/bracelet/config/b;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/c/a/a/a;->c(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/config/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Lcn/com/smartdevices/bracelet/config/a;
    .locals 2

    const-class v1, Lcn/com/smartdevices/bracelet/config/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/com/smartdevices/bracelet/config/a;->m:Lcn/com/smartdevices/bracelet/config/a;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic e()Lcom/b/a/k;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/config/a;->h:Lcom/b/a/k;

    return-object v0
.end method

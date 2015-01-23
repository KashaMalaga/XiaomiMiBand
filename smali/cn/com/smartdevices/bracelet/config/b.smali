.class public Lcn/com/smartdevices/bracelet/config/b;
.super Ljava/lang/Object;


# static fields
.field private static transient A:Ljava/lang/String; = null

.field private static transient B:I = 0x0

.field private static transient C:Ljava/lang/String; = null

.field private static transient D:Ljava/lang/String; = null

.field private static transient E:Lcn/com/smartdevices/bracelet/config/b; = null

.field private static F:Ljava/io/File; = null

.field public static final transient a:Ljava/lang/String; = "config.json"

.field public static transient p:Z = false

.field private static final transient u:Ljava/lang/String; = "Config"

.field private static final transient v:Ljava/lang/String; = "huami.health.getUrlConfig.json"

.field private static final transient w:Ljava/lang/String; = "hm_channel"

.field private static final transient x:I = 0x80000

.field private static final transient y:Lcom/d/a/k;


# instance fields
.field public final b:Lcn/com/smartdevices/bracelet/config/k;
    .annotation runtime Lcom/d/a/a/b;
        a = "login"
    .end annotation
.end field

.field public final c:Lcn/com/smartdevices/bracelet/config/m;
    .annotation runtime Lcom/d/a/a/b;
        a = "partner"
    .end annotation
.end field

.field public final d:Lcn/com/smartdevices/bracelet/config/n;
    .annotation runtime Lcom/d/a/a/b;
        a = "push"
    .end annotation
.end field

.field public final e:Lcn/com/smartdevices/bracelet/config/i;
    .annotation runtime Lcom/d/a/a/b;
        a = "lab"
    .end annotation
.end field

.field public final f:Lcn/com/smartdevices/bracelet/config/o;
    .annotation runtime Lcom/d/a/a/b;
        a = "runner"
    .end annotation
.end field

.field public final g:Lcn/com/smartdevices/bracelet/config/l;
    .annotation runtime Lcom/d/a/a/b;
        a = "mall"
    .end annotation
.end field

.field public final h:Lcn/com/smartdevices/bracelet/config/h;
    .annotation runtime Lcom/d/a/a/b;
        a = "game"
    .end annotation
.end field

.field public final i:Lcn/com/smartdevices/bracelet/config/a;
    .annotation runtime Lcom/d/a/a/b;
        a = "bluetooth"
    .end annotation
.end field

.field public final j:Lcn/com/smartdevices/bracelet/config/j;
    .annotation runtime Lcom/d/a/a/b;
        a = "log"
    .end annotation
.end field

.field public final k:Lcn/com/smartdevices/bracelet/config/r;
    .annotation runtime Lcom/d/a/a/b;
        a = "weight"
    .end annotation
.end field

.field public final l:Lcn/com/smartdevices/bracelet/config/q;
    .annotation runtime Lcom/d/a/a/b;
        a = "weather"
    .end annotation
.end field

.field public final m:Lcn/com/smartdevices/bracelet/config/p;
    .annotation runtime Lcom/d/a/a/b;
        a = "upgrade"
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation runtime Lcom/d/a/a/b;
        a = "agreement"
    .end annotation
.end field

.field public final o:Ljava/lang/Boolean;
    .annotation runtime Lcom/d/a/a/b;
        a = "global"
    .end annotation
.end field

.field public final transient q:Ljava/lang/String;

.field public final transient r:Ljava/lang/String;

.field public final transient s:Ljava/lang/String;

.field public final transient t:Ljava/lang/String;

.field private z:Ljava/lang/Long;
    .annotation runtime Lcom/d/a/a/b;
        a = "expireInterval"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/B;->c()Lcom/d/a/k;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/config/b;->y:Lcom/d/a/k;

    const/4 v0, 0x0

    sput-boolean v0, Lcn/com/smartdevices/bracelet/config/b;->p:Z

    const-string v0, "https://hm.xiaomi.com"

    sput-object v0, Lcn/com/smartdevices/bracelet/config/b;->D:Ljava/lang/String;

    sput-object v1, Lcn/com/smartdevices/bracelet/config/b;->E:Lcn/com/smartdevices/bracelet/config/b;

    sput-object v1, Lcn/com/smartdevices/bracelet/config/b;->F:Ljava/io/File;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/com/smartdevices/bracelet/config/k;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/config/k;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->b:Lcn/com/smartdevices/bracelet/config/k;

    new-instance v0, Lcn/com/smartdevices/bracelet/config/m;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/config/m;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->c:Lcn/com/smartdevices/bracelet/config/m;

    new-instance v0, Lcn/com/smartdevices/bracelet/config/n;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/config/n;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->d:Lcn/com/smartdevices/bracelet/config/n;

    new-instance v0, Lcn/com/smartdevices/bracelet/config/i;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/config/i;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->e:Lcn/com/smartdevices/bracelet/config/i;

    new-instance v0, Lcn/com/smartdevices/bracelet/config/o;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/config/o;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->f:Lcn/com/smartdevices/bracelet/config/o;

    new-instance v0, Lcn/com/smartdevices/bracelet/config/l;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/config/l;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->g:Lcn/com/smartdevices/bracelet/config/l;

    new-instance v0, Lcn/com/smartdevices/bracelet/config/h;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/config/h;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->h:Lcn/com/smartdevices/bracelet/config/h;

    new-instance v0, Lcn/com/smartdevices/bracelet/config/a;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/config/a;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->i:Lcn/com/smartdevices/bracelet/config/a;

    new-instance v0, Lcn/com/smartdevices/bracelet/config/j;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/config/j;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->j:Lcn/com/smartdevices/bracelet/config/j;

    new-instance v0, Lcn/com/smartdevices/bracelet/config/r;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/config/r;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->k:Lcn/com/smartdevices/bracelet/config/r;

    new-instance v0, Lcn/com/smartdevices/bracelet/config/q;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/config/q;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->l:Lcn/com/smartdevices/bracelet/config/q;

    new-instance v0, Lcn/com/smartdevices/bracelet/config/p;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/config/p;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->m:Lcn/com/smartdevices/bracelet/config/p;

    const-wide/32 v0, 0x5265c00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->z:Ljava/lang/Long;

    const-string v0, "https://hm.xiaomi.com/huami.health.agreement.do"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->n:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->o:Ljava/lang/Boolean;

    const-string v0, "1.0"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->q:Ljava/lang/String;

    const-string v0, "c18c24046606b2e084edd37f9fe9f94d"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->r:Ljava/lang/String;

    const-string v0, "1uMqYWpHo3MoLH"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->s:Ljava/lang/String;

    const-string v0, "utf-8"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->t:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcn/com/smartdevices/bracelet/config/b;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x200

    new-array v2, v2, [C

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    array-length v4, v2

    invoke-virtual {v1, v2, v5, v4}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3, v2, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_1
    if-gtz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcn/com/smartdevices/bracelet/config/b;->y:Lcom/d/a/k;

    const-class v3, Lcn/com/smartdevices/bracelet/config/b;

    invoke-virtual {v2, v0, v3}, Lcom/d/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/config/b;

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-boolean v2, Lcn/com/smartdevices/bracelet/config/b;->p:Z

    if-eqz v2, :cond_3

    const-string v2, "Config"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/config/b;->A:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4000

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v3, "hm_channel"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcn/com/smartdevices/bracelet/config/b;->C:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/config/d;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, v4}, Lcn/com/smartdevices/bracelet/config/d;-><init>(Landroid/os/Handler;)V

    sget-object v4, Lcn/com/smartdevices/bracelet/config/ConfigProvider;->c:Landroid/net/Uri;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sput v1, Lcn/com/smartdevices/bracelet/config/b;->B:I

    sput-object v0, Lcn/com/smartdevices/bracelet/config/b;->A:Ljava/lang/String;

    sget-boolean v0, Lcn/com/smartdevices/bracelet/config/b;->p:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sput-object v0, Lcn/com/smartdevices/bracelet/config/b;->D:Ljava/lang/String;

    :goto_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sput-object v0, Lcn/com/smartdevices/bracelet/config/b;->C:Ljava/lang/String;

    :cond_1
    :goto_2
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const-string v0, ""

    goto :goto_0

    :cond_2
    const-string v0, "http://hmapi.app-xae.xiaomi.com/"

    sput-object v0, Lcn/com/smartdevices/bracelet/config/b;->D:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "https://hm.xiaomi.com/"

    sput-object v0, Lcn/com/smartdevices/bracelet/config/b;->D:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    sget-object v3, Lcn/com/smartdevices/bracelet/config/b;->E:Lcn/com/smartdevices/bracelet/config/b;

    if-eqz v3, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v3, Lcn/com/smartdevices/bracelet/config/b;

    invoke-direct {v3}, Lcn/com/smartdevices/bracelet/config/b;-><init>()V

    sput-object v3, Lcn/com/smartdevices/bracelet/config/b;->E:Lcn/com/smartdevices/bracelet/config/b;

    sget-object v3, Lcn/com/smartdevices/bracelet/config/b;->E:Lcn/com/smartdevices/bracelet/config/b;

    invoke-direct {v3, p0}, Lcn/com/smartdevices/bracelet/config/b;->a(Landroid/content/Context;)V

    const-class v5, Lcn/com/smartdevices/bracelet/config/b;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v6, "config.json"

    invoke-direct {v4, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v4, Lcn/com/smartdevices/bracelet/config/b;->F:Ljava/io/File;

    if-eqz p1, :cond_1

    sget-object v3, Lcn/com/smartdevices/bracelet/config/b;->F:Ljava/io/File;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/config/b;->b(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    sget-object v3, Lcn/com/smartdevices/bracelet/config/b;->F:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-boolean v3, Lcn/com/smartdevices/bracelet/config/b;->p:Z

    if-nez v3, :cond_a

    sget-object v3, Lcn/com/smartdevices/bracelet/config/b;->F:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sget-object v6, Lcn/com/smartdevices/bracelet/config/b;->F:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x80000

    cmp-long v6, v6, v8

    if-lez v6, :cond_6

    sget-object v3, Lcn/com/smartdevices/bracelet/config/b;->F:Ljava/io/File;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/config/b;->b(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-wide v3, v0

    move-object v1, v2

    :goto_1
    if-nez v2, :cond_9

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    :try_start_3
    const-string v6, "config.json"

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/config/b;->a(Ljava/io/InputStream;)Lcn/com/smartdevices/bracelet/config/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    :goto_2
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_3
    :try_start_5
    sget-boolean v1, Lcn/com/smartdevices/bracelet/config/b;->p:Z

    if-nez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/config/b;->z:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-gez v1, :cond_4

    :cond_3
    sget-object v1, Lcn/com/smartdevices/bracelet/config/b;->F:Ljava/io/File;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/config/b;->a(Ljava/io/File;)V

    :cond_4
    if-eqz v0, :cond_5

    sput-object v0, Lcn/com/smartdevices/bracelet/config/b;->E:Lcn/com/smartdevices/bracelet/config/b;

    :cond_5
    monitor-exit v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_6
    :try_start_6
    new-instance v1, Ljava/io/FileInputStream;

    sget-object v0, Lcn/com/smartdevices/bracelet/config/b;->F:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/config/b;->a(Ljava/io/InputStream;)Lcn/com/smartdevices/bracelet/config/b;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_4
    :try_start_8
    sget-boolean v6, Lcn/com/smartdevices/bracelet/config/b;->p:Z

    if-eqz v6, :cond_7

    const-string v6, "Config"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    sget-object v0, Lcn/com/smartdevices/bracelet/config/b;->F:Ljava/io/File;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/config/b;->b(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v1, :cond_8

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_8
    :goto_6
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_1
    move-exception v0

    :try_start_b
    sget-boolean v6, Lcn/com/smartdevices/bracelet/config/b;->p:Z

    if-eqz v6, :cond_9

    const-string v6, "Config"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_9
    move-object v0, v2

    goto :goto_2

    :catch_2
    move-exception v1

    :try_start_c
    sget-boolean v2, Lcn/com/smartdevices/bracelet/config/b;->p:Z

    if-eqz v2, :cond_2

    const-string v2, "Config"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_3
    move-exception v1

    sget-boolean v2, Lcn/com/smartdevices/bracelet/config/b;->p:Z

    if-eqz v2, :cond_8

    const-string v2, "Config"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :cond_a
    move-wide v3, v0

    move-object v1, v2

    goto/16 :goto_1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/config/b;)V
    .locals 0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/config/b;->b(Lcn/com/smartdevices/bracelet/config/b;)V

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/j/a;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/e/a/a/O;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/com/smartdevices/bracelet/config/b;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "huami.health.getUrlConfig.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/j/a;->a:Lcom/e/a/a/a;

    new-instance v3, Lcn/com/smartdevices/bracelet/config/c;

    invoke-direct {v3, p0}, Lcn/com/smartdevices/bracelet/config/c;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/e/a/a/a;->c(Ljava/lang/String;Lcom/e/a/a/O;Lcom/e/a/a/S;)Lcom/e/a/a/N;

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcn/com/smartdevices/bracelet/config/b;->D:Ljava/lang/String;

    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, Lcn/com/smartdevices/bracelet/config/b;->B:I

    return v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcn/com/smartdevices/bracelet/config/b;->C:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Lcn/com/smartdevices/bracelet/config/b;)V
    .locals 3

    const-class v1, Lcn/com/smartdevices/bracelet/config/b;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sput-object p0, Lcn/com/smartdevices/bracelet/config/b;->E:Lcn/com/smartdevices/bracelet/config/b;

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    sget-boolean v0, Lcn/com/smartdevices/bracelet/config/b;->p:Z

    if-eqz v0, :cond_1

    const-string v0, "Config"

    const-string v2, "config load complete"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Ljava/io/File;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/config/b;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/config/b;->D:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Lcn/com/smartdevices/bracelet/config/b;
    .locals 2

    const-class v1, Lcn/com/smartdevices/bracelet/config/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/com/smartdevices/bracelet/config/b;->E:Lcn/com/smartdevices/bracelet/config/b;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic g()Lcom/d/a/k;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/config/b;->y:Lcom/d/a/k;

    return-object v0
.end method

.method static synthetic h()Ljava/io/File;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/config/b;->F:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public f()V
    .locals 4

    sget-object v0, Lcn/com/smartdevices/bracelet/config/b;->E:Lcn/com/smartdevices/bracelet/config/b;

    if-nez v0, :cond_1

    const-string v0, "Config"

    const-string v1, "config don\'t init"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    sget-object v3, Lcn/com/smartdevices/bracelet/config/b;->F:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcn/com/smartdevices/bracelet/config/b;->y:Lcom/d/a/k;

    sget-object v2, Lcn/com/smartdevices/bracelet/config/b;->E:Lcn/com/smartdevices/bracelet/config/b;

    invoke-virtual {v0, v2}, Lcom/d/a/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Config"

    const-string v2, "save file close failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    sget-boolean v2, Lcn/com/smartdevices/bracelet/config/b;->p:Z

    if-eqz v2, :cond_2

    const-string v2, "Config"

    const-string v3, "config save file"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "Config"

    const-string v2, "save file close failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    const-string v2, "Config"

    const-string v3, "save file close failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1
.end method

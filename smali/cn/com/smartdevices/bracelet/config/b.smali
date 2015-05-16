.class public Lcn/com/smartdevices/bracelet/config/b;
.super Ljava/lang/Object;


# static fields
.field private static final transient A:Ljava/lang/String; = "hm_channel"

.field private static final transient B:Ljava/lang/String; = "hm_device_type"

.field private static final transient C:I = 0x80000

.field private static final transient D:Lcom/c/a/k;

.field private static transient F:Ljava/lang/String; = null

.field private static transient G:I = 0x0

.field private static transient H:Ljava/lang/String; = null

.field private static transient I:Ljava/lang/String; = null

.field private static transient J:Ljava/lang/String; = null

.field private static transient K:Lcn/com/smartdevices/bracelet/config/b; = null

.field private static L:Ljava/io/File; = null

.field public static final transient a:Ljava/lang/String; = "config.json"

.field public static transient t:Z = false

.field private static final transient y:Ljava/lang/String; = "Config"

.field private static final transient z:Ljava/lang/String; = "huami.health.getNewUrlConfig.json"


# instance fields
.field private E:Ljava/lang/Long;
    .annotation runtime Lcom/c/a/a/b;
        a = "expireInterval"
    .end annotation
.end field

.field public final b:Lcn/com/smartdevices/bracelet/config/i;
    .annotation runtime Lcom/c/a/a/b;
        a = "login"
    .end annotation
.end field

.field public final c:Lcn/com/smartdevices/bracelet/config/k;
    .annotation runtime Lcom/c/a/a/b;
        a = "partner"
    .end annotation
.end field

.field public final d:Lcn/com/smartdevices/bracelet/config/l;
    .annotation runtime Lcom/c/a/a/b;
        a = "push"
    .end annotation
.end field

.field public final e:Lcn/com/smartdevices/bracelet/config/a/a;
    .annotation runtime Lcom/c/a/a/b;
        a = "lab"
    .end annotation
.end field

.field public final f:Lcn/com/smartdevices/bracelet/config/a/c;
    .annotation runtime Lcom/c/a/a/b;
        a = "service"
    .end annotation
.end field

.field public final g:Lcn/com/smartdevices/bracelet/config/a/b;
    .annotation runtime Lcom/c/a/a/b;
        a = "runner"
    .end annotation
.end field

.field public final h:Lcn/com/smartdevices/bracelet/config/j;
    .annotation runtime Lcom/c/a/a/b;
        a = "mall"
    .end annotation
.end field

.field public final i:Lcn/com/smartdevices/bracelet/config/g;
    .annotation runtime Lcom/c/a/a/b;
        a = "game"
    .end annotation
.end field

.field public final j:Lcn/com/smartdevices/bracelet/config/a;
    .annotation runtime Lcom/c/a/a/b;
        a = "bluetooth"
    .end annotation
.end field

.field public final k:Lcn/com/smartdevices/bracelet/config/h;
    .annotation runtime Lcom/c/a/a/b;
        a = "log"
    .end annotation
.end field

.field public final l:Lcn/com/smartdevices/bracelet/config/q;
    .annotation runtime Lcom/c/a/a/b;
        a = "weight"
    .end annotation
.end field

.field public final m:Lcn/com/smartdevices/bracelet/config/p;
    .annotation runtime Lcom/c/a/a/b;
        a = "weather"
    .end annotation
.end field

.field public final n:Lcn/com/smartdevices/bracelet/config/o;
    .annotation runtime Lcom/c/a/a/b;
        a = "upgrade"
    .end annotation
.end field

.field public final o:Lcn/com/smartdevices/bracelet/config/f;
    .annotation runtime Lcom/c/a/a/b;
        a = "feature"
    .end annotation
.end field

.field public final p:Lcn/com/smartdevices/bracelet/config/m;
    .annotation runtime Lcom/c/a/a/b;
        a = "relation"
    .end annotation
.end field

.field public final q:Lcn/com/smartdevices/bracelet/config/n;
    .annotation runtime Lcom/c/a/a/b;
        a = "sleep_notify"
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation runtime Lcom/c/a/a/b;
        a = "agreement"
    .end annotation
.end field

.field public final s:Ljava/lang/Boolean;
    .annotation runtime Lcom/c/a/a/b;
        a = "global"
    .end annotation
.end field

.field public final transient u:Ljava/lang/String;

.field public final transient v:Ljava/lang/String;

.field public final transient w:Ljava/lang/String;

.field public final transient x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/c/a/r;

    invoke-direct {v0}, Lcom/c/a/r;-><init>()V

    invoke-virtual {v0}, Lcom/c/a/r;->i()Lcom/c/a/k;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/config/b;->D:Lcom/c/a/k;

    const/4 v0, 0x0

    sput-boolean v0, Lcn/com/smartdevices/bracelet/config/b;->t:Z

    const-string v0, "https://hm.xiaomi.com/"

    sput-object v0, Lcn/com/smartdevices/bracelet/config/b;->J:Ljava/lang/String;

    sput-object v1, Lcn/com/smartdevices/bracelet/config/b;->K:Lcn/com/smartdevices/bracelet/config/b;

    sput-object v1, Lcn/com/smartdevices/bracelet/config/b;->L:Ljava/io/File;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/com/smartdevices/bracelet/config/i;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/config/i;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->b:Lcn/com/smartdevices/bracelet/config/i;

    new-instance v0, Lcn/com/smartdevices/bracelet/config/k;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/config/k;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->c:Lcn/com/smartdevices/bracelet/config/k;

    new-instance v0, Lcn/com/smartdevices/bracelet/config/l;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/config/l;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->d:Lcn/com/smartdevices/bracelet/config/l;

    new-instance v0, Lcn/com/smartdevices/bracelet/config/a/a;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/config/a/a;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->e:Lcn/com/smartdevices/bracelet/config/a/a;

    new-instance v0, Lcn/com/smartdevices/bracelet/config/a/c;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/config/a/c;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->f:Lcn/com/smartdevices/bracelet/config/a/c;

    new-instance v0, Lcn/com/smartdevices/bracelet/config/a/b;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/config/a/b;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->g:Lcn/com/smartdevices/bracelet/config/a/b;

    new-instance v0, Lcn/com/smartdevices/bracelet/config/j;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/config/j;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->h:Lcn/com/smartdevices/bracelet/config/j;

    new-instance v0, Lcn/com/smartdevices/bracelet/config/g;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/config/g;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->i:Lcn/com/smartdevices/bracelet/config/g;

    new-instance v0, Lcn/com/smartdevices/bracelet/config/a;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/config/a;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->j:Lcn/com/smartdevices/bracelet/config/a;

    new-instance v0, Lcn/com/smartdevices/bracelet/config/h;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/config/h;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->k:Lcn/com/smartdevices/bracelet/config/h;

    new-instance v0, Lcn/com/smartdevices/bracelet/config/q;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/config/q;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->l:Lcn/com/smartdevices/bracelet/config/q;

    new-instance v0, Lcn/com/smartdevices/bracelet/config/p;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/config/p;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->m:Lcn/com/smartdevices/bracelet/config/p;

    new-instance v0, Lcn/com/smartdevices/bracelet/config/o;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/config/o;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->n:Lcn/com/smartdevices/bracelet/config/o;

    new-instance v0, Lcn/com/smartdevices/bracelet/config/f;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/config/f;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->o:Lcn/com/smartdevices/bracelet/config/f;

    new-instance v0, Lcn/com/smartdevices/bracelet/config/m;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/config/m;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->p:Lcn/com/smartdevices/bracelet/config/m;

    new-instance v0, Lcn/com/smartdevices/bracelet/config/n;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/config/n;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->q:Lcn/com/smartdevices/bracelet/config/n;

    const-wide/32 v0, 0x5265c00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->E:Ljava/lang/Long;

    const-string v0, "https://hm.xiaomi.com/huami.health.agreement.do"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->r:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->s:Ljava/lang/Boolean;

    const-string v0, "1.0"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->u:Ljava/lang/String;

    const-string v0, "c18c24046606b2e084edd37f9fe9f94d"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->v:Ljava/lang/String;

    const-string v0, "1uMqYWpHo3MoLH"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->w:Ljava/lang/String;

    const-string v0, "utf-8"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/b;->x:Ljava/lang/String;

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

    sget-object v2, Lcn/com/smartdevices/bracelet/config/b;->D:Lcom/c/a/k;

    const-class v3, Lcn/com/smartdevices/bracelet/config/b;

    invoke-virtual {v2, v0, v3}, Lcom/c/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

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

    sget-boolean v2, Lcn/com/smartdevices/bracelet/config/b;->t:Z

    if-eqz v2, :cond_3

    const-string v2, "Config"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/config/b;->F:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/e/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/com/smartdevices/bracelet/config/b;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "huami.health.getNewUrlConfig.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    new-instance v3, Lcn/com/smartdevices/bracelet/config/c;

    invoke-direct {v3, p0}, Lcn/com/smartdevices/bracelet/config/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/d/a/a/a;->c(Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/S;)Lcom/d/a/a/N;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 6

    const/4 v2, 0x0

    sget-object v0, Lcn/com/smartdevices/bracelet/config/b;->K:Lcn/com/smartdevices/bracelet/config/b;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/config/b;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/config/b;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/config/b;->K:Lcn/com/smartdevices/bracelet/config/b;

    sget-object v0, Lcn/com/smartdevices/bracelet/config/b;->K:Lcn/com/smartdevices/bracelet/config/b;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/config/b;->c(Landroid/content/Context;)V

    const-class v3, Lcn/com/smartdevices/bracelet/config/b;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v4, "config.json"

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcn/com/smartdevices/bracelet/config/b;->L:Ljava/io/File;

    if-eqz p1, :cond_1

    sget-object v0, Lcn/com/smartdevices/bracelet/config/b;->L:Ljava/io/File;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/config/b;->a(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    sget-object v0, Lcn/com/smartdevices/bracelet/config/b;->L:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, Lcn/com/smartdevices/bracelet/config/b;->t:Z

    if-nez v0, :cond_8

    sget-object v0, Lcn/com/smartdevices/bracelet/config/b;->L:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v4, 0x80000

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    sget-object v0, Lcn/com/smartdevices/bracelet/config/b;->L:Ljava/io/File;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/config/b;->a(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, v2

    :goto_1
    if-nez v2, :cond_7

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    :try_start_3
    const-string v4, "config.json"

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

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
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/config/b;->a(Landroid/content/Context;)V

    if-eqz v0, :cond_3

    sput-object v0, Lcn/com/smartdevices/bracelet/config/b;->K:Lcn/com/smartdevices/bracelet/config/b;

    :cond_3
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_4
    :try_start_6
    new-instance v1, Ljava/io/FileInputStream;

    sget-object v0, Lcn/com/smartdevices/bracelet/config/b;->L:Ljava/io/File;

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
    sget-boolean v4, Lcn/com/smartdevices/bracelet/config/b;->t:Z

    if-eqz v4, :cond_5

    const-string v4, "Config"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object v0, Lcn/com/smartdevices/bracelet/config/b;->L:Ljava/io/File;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/config/b;->a(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v1, :cond_6

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_6
    :goto_6
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_1
    move-exception v0

    :try_start_b
    sget-boolean v4, Lcn/com/smartdevices/bracelet/config/b;->t:Z

    if-eqz v4, :cond_7

    const-string v4, "Config"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_7
    move-object v0, v2

    goto :goto_2

    :catch_2
    move-exception v1

    :try_start_c
    sget-boolean v2, Lcn/com/smartdevices/bracelet/config/b;->t:Z

    if-eqz v2, :cond_2

    const-string v2, "Config"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_3
    move-exception v1

    sget-boolean v2, Lcn/com/smartdevices/bracelet/config/b;->t:Z

    if-eqz v2, :cond_6

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

    :cond_8
    move-object v1, v2

    goto/16 :goto_1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/config/b;)V
    .locals 0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/config/b;->b(Lcn/com/smartdevices/bracelet/config/b;)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
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

.method static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcn/com/smartdevices/bracelet/config/b;->J:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    instance-of v3, v1, Lorg/json/JSONObject;

    if-eqz v3, :cond_4

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    check-cast v0, Lorg/json/JSONObject;

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/config/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public static b()I
    .locals 1

    sget v0, Lcn/com/smartdevices/bracelet/config/b;->G:I

    return v0
.end method

.method private static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    const/4 v3, 0x0

    array-length v4, v0

    invoke-virtual {v1, v0, v3, v4}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_1
    if-gtz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-boolean v2, Lcn/com/smartdevices/bracelet/config/b;->t:Z

    if-eqz v2, :cond_2

    const-string v2, "Config"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    sget-boolean v2, Lcn/com/smartdevices/bracelet/config/b;->t:Z

    if-eqz v2, :cond_2

    const-string v2, "Config"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    :goto_1
    throw v0

    :catch_2
    move-exception v1

    sget-boolean v2, Lcn/com/smartdevices/bracelet/config/b;->t:Z

    if-eqz v2, :cond_4

    const-string v2, "Config"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcn/com/smartdevices/bracelet/config/b;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcn/com/smartdevices/bracelet/config/b;->L:Ljava/io/File;

    if-eqz v0, :cond_6

    sget-object v0, Lcn/com/smartdevices/bracelet/config/b;->L:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/FileInputStream;

    sget-object v2, Lcn/com/smartdevices/bracelet/config/b;->L:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/config/b;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "config.json"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-static {v2}, Lcn/com/smartdevices/bracelet/config/b;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lcn/com/smartdevices/bracelet/config/b;->D:Lcom/c/a/k;

    sget-object v3, Lcn/com/smartdevices/bracelet/config/b;->K:Lcn/com/smartdevices/bracelet/config/b;

    invoke-virtual {v0, v3}, Lcom/c/a/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_3
    return-object v0

    :catch_0
    move-exception v1

    sget-boolean v2, Lcn/com/smartdevices/bracelet/config/b;->t:Z

    if-eqz v2, :cond_0

    const-string v2, "Config"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_4
    :try_start_3
    sget-boolean v3, Lcn/com/smartdevices/bracelet/config/b;->t:Z

    if-eqz v3, :cond_1

    const-string v3, "Config"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :goto_5
    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception v0

    sget-boolean v2, Lcn/com/smartdevices/bracelet/config/b;->t:Z

    if-eqz v2, :cond_2

    const-string v2, "Config"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_7
    throw v0

    :catch_3
    move-exception v1

    sget-boolean v2, Lcn/com/smartdevices/bracelet/config/b;->t:Z

    if-eqz v2, :cond_3

    const-string v2, "Config"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_4

    :cond_4
    move-object v3, v0

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
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
    sput-object p0, Lcn/com/smartdevices/bracelet/config/b;->K:Lcn/com/smartdevices/bracelet/config/b;

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/config/b;->K:Lcn/com/smartdevices/bracelet/config/b;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/config/b;->h()V

    sget-boolean v0, Lcn/com/smartdevices/bracelet/config/b;->t:Z

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

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/config/b;->H:Ljava/lang/String;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
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

    move-result-object v3

    sput-object v3, Lcn/com/smartdevices/bracelet/config/b;->H:Ljava/lang/String;

    const-string v3, "hm_device_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcn/com/smartdevices/bracelet/config/b;->I:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/config/d;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, p1, v4}, Lcn/com/smartdevices/bracelet/config/d;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    sget-object v4, Lcn/com/smartdevices/bracelet/config/ConfigProvider;->c:Landroid/net/Uri;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sput v1, Lcn/com/smartdevices/bracelet/config/b;->G:I

    sput-object v0, Lcn/com/smartdevices/bracelet/config/b;->F:Ljava/lang/String;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/e/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sput-object v0, Lcn/com/smartdevices/bracelet/config/b;->J:Ljava/lang/String;

    :goto_1
    sget-object v0, Lcn/com/smartdevices/bracelet/config/b;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android_phone"

    sput-object v0, Lcn/com/smartdevices/bracelet/config/b;->I:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Lcn/com/smartdevices/bracelet/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sput-object v0, Lcn/com/smartdevices/bracelet/config/b;->H:Ljava/lang/String;

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const-string v0, ""

    goto :goto_0

    :cond_3
    const-string v0, "https://hm.xiaomi.com/"

    sput-object v0, Lcn/com/smartdevices/bracelet/config/b;->J:Ljava/lang/String;

    goto :goto_1
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/config/b;->I:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/config/b;->J:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    const-string v0, "http://hm-scale.app-xae.xiaomi.com/"

    return-object v0
.end method

.method public static g()Lcn/com/smartdevices/bracelet/config/b;
    .locals 2

    const-class v1, Lcn/com/smartdevices/bracelet/config/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/com/smartdevices/bracelet/config/b;->K:Lcn/com/smartdevices/bracelet/config/b;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic i()Lcom/c/a/k;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/config/b;->D:Lcom/c/a/k;

    return-object v0
.end method

.method static synthetic j()Ljava/io/File;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/config/b;->L:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/config/b;->D:Lcom/c/a/k;

    const-class v2, Lcn/com/smartdevices/bracelet/config/b;

    invoke-virtual {v1, v0, v2}, Lcom/c/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/config/b;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/config/b;->b(Lcn/com/smartdevices/bracelet/config/b;)V

    goto :goto_0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    sget-object v3, Lcn/com/smartdevices/bracelet/config/b;->L:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

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

    :cond_0
    :goto_0
    return-void

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
    sget-boolean v2, Lcn/com/smartdevices/bracelet/config/b;->t:Z

    if-eqz v2, :cond_1

    const-string v2, "Config"

    const-string v3, "config save file"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
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
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
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

.method public h()V
    .locals 4

    sget-object v0, Lcn/com/smartdevices/bracelet/config/b;->K:Lcn/com/smartdevices/bracelet/config/b;

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

    sget-object v3, Lcn/com/smartdevices/bracelet/config/b;->L:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcn/com/smartdevices/bracelet/config/b;->D:Lcom/c/a/k;

    sget-object v2, Lcn/com/smartdevices/bracelet/config/b;->K:Lcn/com/smartdevices/bracelet/config/b;

    invoke-virtual {v0, v2}, Lcom/c/a/k;->b(Ljava/lang/Object;)Ljava/lang/String;

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
    sget-boolean v2, Lcn/com/smartdevices/bracelet/config/b;->t:Z

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

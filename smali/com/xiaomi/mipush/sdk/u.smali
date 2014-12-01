.class public Lcom/xiaomi/mipush/sdk/u;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/xiaomi/mipush/sdk/u;

.field private static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/mipush/sdk/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private f:Landroid/content/Intent;

.field private g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/u;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Z

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->f:Landroid/content/Intent;

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/xiaomi/channel/a/e/c;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/u;->b:Lcom/xiaomi/mipush/sdk/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mipush/sdk/u;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/u;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/u;->b:Lcom/xiaomi/mipush/sdk/u;

    :cond_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/u;->b:Lcom/xiaomi/mipush/sdk/u;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/u;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/u;->g:Ljava/lang/Integer;

    return-object p1
.end method

.method private final a(Lorg/apache/thrift/b;Lcom/xiaomi/g/a/a;ZZLcom/xiaomi/g/a/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/b",
            "<TT;*>;>(TT;",
            "Lcom/xiaomi/g/a/a;",
            "ZZ",
            "Lcom/xiaomi/g/a/d;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/m;->g()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/u;->a(Lorg/apache/thrift/b;Lcom/xiaomi/g/a/a;Z)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "drop the message before initialization."

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->g()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-static {v1, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/q;->a(Landroid/content/Context;Lorg/apache/thrift/b;Lcom/xiaomi/g/a/a;Z)Lcom/xiaomi/g/a/n;

    move-result-object v1

    if-eqz p5, :cond_2

    invoke-virtual {v1, p5}, Lcom/xiaomi/g/a/n;->a(Lcom/xiaomi/g/a/d;)Lcom/xiaomi/g/a/n;

    :cond_2
    invoke-static {v1}, Lcom/xiaomi/g/a/N;->a(Lorg/apache/thrift/b;)[B

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "send message fail, because msgBytes is null."

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "com.xiaomi.mipush.SEND_MESSAGE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mipush_payload"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method static synthetic b(Lcom/xiaomi/mipush/sdk/u;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method private f()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    const-string v2, "com.xiaomi.xmsf"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x69

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private g()Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.xiaomi.xmsf"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.xiaomi.xmsf"

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mipush_app_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->i()V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->j()V

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    const-class v3, Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "mipush_app_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v1, 0x6a

    if-lt v0, v1, :cond_0

    const-string v0, "com.xiaomi.push.service.XMPushService"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string v0, "com.xiaomi.xmsf.push.service.XMPushService"

    goto :goto_0
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    const-class v3, Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method private j()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    const-class v3, Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->g()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public a(I)V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->g()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/Y;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/Y;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final a(Lcom/xiaomi/g/a/F;)V
    .locals 4

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->g()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/g/a/a;->b:Lcom/xiaomi/g/a/a;

    invoke-static {v1, p1, v2}, Lcom/xiaomi/mipush/sdk/q;->a(Landroid/content/Context;Lorg/apache/thrift/b;Lcom/xiaomi/g/a/a;)Lcom/xiaomi/g/a/n;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/g/a/N;->a(Lorg/apache/thrift/b;)[B

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "unregister fail, because msgBytes is null."

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v2, "com.xiaomi.mipush.UNREGISTER_APP"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mipush_app_id"

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mipush_payload"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public final a(Lcom/xiaomi/g/a/r;Z)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->f:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->g()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/g/a/a;->a:Lcom/xiaomi/g/a/a;

    invoke-static {v1, p1, v2}, Lcom/xiaomi/mipush/sdk/q;->a(Landroid/content/Context;Lorg/apache/thrift/b;Lcom/xiaomi/g/a/a;)Lcom/xiaomi/g/a/n;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/g/a/N;->a(Lorg/apache/thrift/b;)[B

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "register fail, because msgBytes is null."

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v2, "com.xiaomi.mipush.REGISTER_APP"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mipush_app_id"

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mipush_payload"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "mipush_session"

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mipush_env_chanage"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "mipush_env_type"

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/m;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/channel/a/d/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/u;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->f:Landroid/content/Intent;

    goto :goto_0
.end method

.method public final a(Lorg/apache/thrift/b;Lcom/xiaomi/g/a/a;Lcom/xiaomi/g/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/b",
            "<TT;*>;>(TT;",
            "Lcom/xiaomi/g/a/a;",
            "Lcom/xiaomi/g/a/d;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/g/a/a;->a:Lcom/xiaomi/g/a/a;

    invoke-virtual {p2, v0}, Lcom/xiaomi/g/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/xiaomi/mipush/sdk/u;->a(Lorg/apache/thrift/b;Lcom/xiaomi/g/a/a;ZLcom/xiaomi/g/a/d;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/apache/thrift/b;Lcom/xiaomi/g/a/a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/b",
            "<TT;*>;>(TT;",
            "Lcom/xiaomi/g/a/a;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/mipush/sdk/v;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/v;-><init>()V

    iput-object p1, v0, Lcom/xiaomi/mipush/sdk/v;->a:Lorg/apache/thrift/b;

    iput-object p2, v0, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/g/a/a;

    iput-boolean p3, v0, Lcom/xiaomi/mipush/sdk/v;->c:Z

    sget-object v1, Lcom/xiaomi/mipush/sdk/u;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/xiaomi/mipush/sdk/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/xiaomi/mipush/sdk/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/u;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lorg/apache/thrift/b;Lcom/xiaomi/g/a/a;ZLcom/xiaomi/g/a/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/b",
            "<TT;*>;>(TT;",
            "Lcom/xiaomi/g/a/a;",
            "Z",
            "Lcom/xiaomi/g/a/d;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/u;->a(Lorg/apache/thrift/b;Lcom/xiaomi/g/a/a;ZZLcom/xiaomi/g/a/d;)V

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/m;->k()I

    move-result v1

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->f:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->f:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->f:Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 8

    sget-object v6, Lcom/xiaomi/mipush/sdk/u;->e:Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/v;

    iget-object v1, v0, Lcom/xiaomi/mipush/sdk/v;->a:Lorg/apache/thrift/b;

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/g/a/a;

    iget-boolean v3, v0, Lcom/xiaomi/mipush/sdk/v;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/u;->a(Lorg/apache/thrift/b;Lcom/xiaomi/g/a/a;ZZLcom/xiaomi/g/a/d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/xiaomi/mipush/sdk/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public e()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/u;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/service/o;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->g:Ljava/lang/Integer;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/service/o;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->g:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/xiaomi/mipush/sdk/w;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, p0, v3}, Lcom/xiaomi/mipush/sdk/w;-><init>(Lcom/xiaomi/mipush/sdk/u;Landroid/os/Handler;)V

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/push/service/o;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

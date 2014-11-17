.class public Lcom/xiaomi/market/sdk/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "MarketUpdateAgent"

.field private static b:Landroid/content/Context; = null

.field private static c:Z = false

.field private static d:Z = false

.field private static e:Z = false

.field private static f:Lcom/xiaomi/market/sdk/v; = null

.field private static g:Lcom/xiaomi/market/sdk/B; = null

.field private static h:Lcom/xiaomi/market/sdk/e; = null

.field private static final i:I = 0x0

.field private static final j:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/xiaomi/market/sdk/d;->c:Z

    sput-boolean v1, Lcom/xiaomi/market/sdk/d;->d:Z

    sput-boolean v1, Lcom/xiaomi/market/sdk/d;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    sput-object p0, Lcom/xiaomi/market/sdk/d;->b:Landroid/content/Context;

    invoke-static {}, Lcom/xiaomi/market/sdk/o;->a()V

    new-instance v0, Lcom/xiaomi/market/sdk/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/market/sdk/y;-><init>(Lcom/xiaomi/market/sdk/y;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/xiaomi/market/sdk/y;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic a(Lcom/xiaomi/market/sdk/B;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/market/sdk/d;->g:Lcom/xiaomi/market/sdk/B;

    return-void
.end method

.method public static a(Lcom/xiaomi/market/sdk/e;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/market/sdk/d;->h:Lcom/xiaomi/market/sdk/e;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/market/sdk/v;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/market/sdk/d;->f:Lcom/xiaomi/market/sdk/v;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/xiaomi/market/sdk/d;->c:Z

    return-void
.end method

.method static b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/xiaomi/market/sdk/d;->b:Landroid/content/Context;

    return-object v0
.end method

.method static b(Landroid/content/Context;)Lcom/xiaomi/market/sdk/v;
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/market/sdk/v;->a(Ljava/lang/String;)Lcom/xiaomi/market/sdk/v;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_0
    iget-object v2, v0, Lcom/xiaomi/market/sdk/v;->a:Ljava/lang/String;

    const/16 v4, 0x40

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_0

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/market/sdk/v;->b:Ljava/lang/String;

    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, v0, Lcom/xiaomi/market/sdk/v;->c:I

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/market/sdk/v;->d:Ljava/lang/String;

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toChars()[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/market/sdk/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/market/sdk/v;->e:Ljava/lang/String;

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/market/sdk/v;->f:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/xiaomi/market/sdk/v;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/market/sdk/g;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/market/sdk/v;->g:Ljava/lang/String;

    :goto_1
    return-object v0

    :catch_0
    move-exception v2

    const-string v2, "MarketUpdateAgent"

    const-string v4, "get package info failed"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lcom/xiaomi/market/sdk/d;->d:Z

    return-void
.end method

.method static synthetic c()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/xiaomi/market/sdk/d;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Z)V
    .locals 0

    sput-boolean p0, Lcom/xiaomi/market/sdk/d;->e:Z

    return-void
.end method

.method static synthetic d()Lcom/xiaomi/market/sdk/v;
    .locals 1

    sget-object v0, Lcom/xiaomi/market/sdk/d;->f:Lcom/xiaomi/market/sdk/v;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    sget-boolean v0, Lcom/xiaomi/market/sdk/d;->e:Z

    return v0
.end method

.method static synthetic f()Z
    .locals 1

    sget-boolean v0, Lcom/xiaomi/market/sdk/d;->d:Z

    return v0
.end method

.method static synthetic g()Lcom/xiaomi/market/sdk/B;
    .locals 1

    sget-object v0, Lcom/xiaomi/market/sdk/d;->g:Lcom/xiaomi/market/sdk/B;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    sget-boolean v0, Lcom/xiaomi/market/sdk/d;->c:Z

    return v0
.end method

.method static synthetic i()Lcom/xiaomi/market/sdk/e;
    .locals 1

    sget-object v0, Lcom/xiaomi/market/sdk/d;->h:Lcom/xiaomi/market/sdk/e;

    return-object v0
.end method

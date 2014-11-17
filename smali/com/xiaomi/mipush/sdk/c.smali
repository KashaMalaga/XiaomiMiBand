.class public Lcom/xiaomi/mipush/sdk/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Lcom/xiaomi/channel/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaomi/mipush/sdk/c;->a:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/mipush/sdk/c;->b:Lcom/xiaomi/channel/a/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/xiaomi/mipush/sdk/c;->a:Z

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/channel/a/b/a;)V
    .locals 0

    sput-object p1, Lcom/xiaomi/mipush/sdk/c;->b:Lcom/xiaomi/channel/a/b/a;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaomi/mipush/sdk/c;->a:Z

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->b:Lcom/xiaomi/channel/a/b/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Lcom/xiaomi/push/a/b;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/a/b;-><init>(Landroid/content/Context;)V

    sget-boolean v2, Lcom/xiaomi/mipush/sdk/c;->a:Z

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/xiaomi/push/a/a;

    sget-object v2, Lcom/xiaomi/mipush/sdk/c;->b:Lcom/xiaomi/channel/a/b/a;

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/a/a;-><init>(Lcom/xiaomi/channel/a/b/a;Lcom/xiaomi/channel/a/b/a;)V

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Lcom/xiaomi/channel/a/b/a;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-boolean v2, Lcom/xiaomi/mipush/sdk/c;->a:Z

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/xiaomi/channel/a/b/c;->a(Lcom/xiaomi/channel/a/b/a;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->b:Lcom/xiaomi/channel/a/b/a;

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Lcom/xiaomi/channel/a/b/a;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/xiaomi/push/a/a;

    invoke-direct {v0, v3, v3}, Lcom/xiaomi/push/a/a;-><init>(Lcom/xiaomi/channel/a/b/a;Lcom/xiaomi/channel/a/b/a;)V

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Lcom/xiaomi/channel/a/b/a;)V

    goto :goto_1
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_1
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

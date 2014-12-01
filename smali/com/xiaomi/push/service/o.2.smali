.class public Lcom/xiaomi/push/service/o;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/xiaomi/push/service/o;

.field private static d:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/xiaomi/channel/a/e/c;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/service/o;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/xiaomi/push/service/o;->c:Z

    iput v0, p0, Lcom/xiaomi/push/service/o;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/o;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "use miui push service"

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/service/o;->c:Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/o;->a:Lcom/xiaomi/push/service/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/o;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/service/o;->a:Lcom/xiaomi/push/service/o;

    :cond_0
    sget-object v0, Lcom/xiaomi/push/service/o;->a:Lcom/xiaomi/push/service/o;

    return-object v0
.end method

.method private d()Z
    .locals 4

    const/4 v0, 0x0

    sget-boolean v1, Lcom/xiaomi/channel/a/c/a;->e:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/push/service/o;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    const-string v2, "com.xiaomi.xmsf"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x68

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v0, "sdk"

    const-string v1, "xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sdk"

    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sdk"

    const-string v1, "miui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/xiaomi/push/service/o;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xiaomi/push/service/o;->e:I

    :goto_0
    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_provisioned"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/service/o;->e:I

    iget v0, p0, Lcom/xiaomi/push/service/o;->e:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_provisioned"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/service/o;->e:I

    iget v0, p0, Lcom/xiaomi/push/service/o;->e:I

    goto :goto_0
.end method

.method public c()Landroid/net/Uri;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const-string v0, "device_provisioned"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "device_provisioned"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

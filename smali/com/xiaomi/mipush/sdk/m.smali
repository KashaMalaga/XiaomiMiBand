.class public Lcom/xiaomi/mipush/sdk/m;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/xiaomi/mipush/sdk/m;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/xiaomi/mipush/sdk/o;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/m;->m()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/m;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Lcom/xiaomi/mipush/sdk/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mipush/sdk/m;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Lcom/xiaomi/mipush/sdk/m;

    :cond_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Lcom/xiaomi/mipush/sdk/m;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x4000

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "1.0"

    goto :goto_1
.end method

.method private m()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/xiaomi/mipush/sdk/o;

    invoke-direct {v0, p0, v4}, Lcom/xiaomi/mipush/sdk/o;-><init>(Lcom/xiaomi/mipush/sdk/m;Lcom/xiaomi/mipush/sdk/n;)V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/m;->c:Lcom/xiaomi/mipush/sdk/o;

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/m;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/m;->c:Lcom/xiaomi/mipush/sdk/o;

    const-string v2, "appId"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/o;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/m;->c:Lcom/xiaomi/mipush/sdk/o;

    const-string v2, "appToken"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/o;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/m;->c:Lcom/xiaomi/mipush/sdk/o;

    const-string v2, "regId"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/o;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/m;->c:Lcom/xiaomi/mipush/sdk/o;

    const-string v2, "regSec"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/o;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/m;->c:Lcom/xiaomi/mipush/sdk/o;

    const-string v2, "devId"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/o;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/m;->c:Lcom/xiaomi/mipush/sdk/o;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/o;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/m;->c:Lcom/xiaomi/mipush/sdk/o;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/o;->f:Ljava/lang/String;

    const-string v2, "a-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/m;->c:Lcom/xiaomi/mipush/sdk/o;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/E;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/o;->f:Ljava/lang/String;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "devId"

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/m;->c:Lcom/xiaomi/mipush/sdk/o;

    iget-object v3, v3, Lcom/xiaomi/mipush/sdk/o;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/m;->c:Lcom/xiaomi/mipush/sdk/o;

    const-string v2, "vName"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/o;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/m;->c:Lcom/xiaomi/mipush/sdk/o;

    const-string v2, "valid"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/xiaomi/mipush/sdk/o;->g:Z

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/m;->c:Lcom/xiaomi/mipush/sdk/o;

    const-string v2, "paused"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/xiaomi/mipush/sdk/o;->h:Z

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/m;->c:Lcom/xiaomi/mipush/sdk/o;

    const-string v2, "envType"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/xiaomi/mipush/sdk/o;->i:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/m;->c:Lcom/xiaomi/mipush/sdk/o;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/o;->a(I)V

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/m;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "envType"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/m;->c:Lcom/xiaomi/mipush/sdk/o;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/o;->a(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/m;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "paused"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/m;->c:Lcom/xiaomi/mipush/sdk/o;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Don\'t send message before initialization succeeded!"

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/m;->c:Lcom/xiaomi/mipush/sdk/o;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/mipush/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/m;->c:Lcom/xiaomi/mipush/sdk/o;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/m;->c:Lcom/xiaomi/mipush/sdk/o;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/mipush/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/m;->c:Lcom/xiaomi/mipush/sdk/o;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/m;->c:Lcom/xiaomi/mipush/sdk/o;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/mipush/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/m;->c:Lcom/xiaomi/mipush/sdk/o;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/m;->c:Lcom/xiaomi/mipush/sdk/o;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/m;->c:Lcom/xiaomi/mipush/sdk/o;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/o;->b()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/m;->c:Lcom/xiaomi/mipush/sdk/o;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/o;->a()Z

    move-result v0

    return v0
.end method

.method public h()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    const-string v1, "mipush"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/m;->c:Lcom/xiaomi/mipush/sdk/o;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/o;->c()V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/m;->c:Lcom/xiaomi/mipush/sdk/o;

    iget-boolean v0, v0, Lcom/xiaomi/mipush/sdk/o;->h:Z

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/m;->c:Lcom/xiaomi/mipush/sdk/o;

    iget v0, v0, Lcom/xiaomi/mipush/sdk/o;->i:I

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/m;->c:Lcom/xiaomi/mipush/sdk/o;

    iget-boolean v0, v0, Lcom/xiaomi/mipush/sdk/o;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

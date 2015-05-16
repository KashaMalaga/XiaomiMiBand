.class public final Lcom/tencent/b/b/t;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/tencent/b/b/t;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/b/b/t;
    .locals 1

    sget-object v0, Lcom/tencent/b/b/t;->b:Lcom/tencent/b/b/t;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/b/b/t;

    invoke-direct {v0}, Lcom/tencent/b/b/t;-><init>()V

    sput-object v0, Lcom/tencent/b/b/t;->b:Lcom/tencent/b/b/t;

    :cond_0
    sget-object v0, Lcom/tencent/b/b/t;->b:Lcom/tencent/b/b/t;

    return-object v0
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/tencent/b/b/t;->a()Lcom/tencent/b/b/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/b/b/t;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static c()Z
    .locals 3

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lcom/tencent/b/b/t;->a()Lcom/tencent/b/b/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/b/b/t;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/tencent/b/b/t;->a()Lcom/tencent/b/b/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/b/b/t;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/b/b/t;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/b/b/t;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.class public Lcom/xiaomi/market/sdk/n;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/xiaomi/market/sdk/m;


# direct methods
.method public constructor <init>(Lcom/xiaomi/market/sdk/m;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/market/sdk/n;->a:Lcom/xiaomi/market/sdk/m;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/market/sdk/n;)Lcom/xiaomi/market/sdk/m;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/market/sdk/n;->a:Lcom/xiaomi/market/sdk/m;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/market/sdk/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/market/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/market/sdk/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/market/sdk/n;->a:Lcom/xiaomi/market/sdk/m;

    invoke-static {v1}, Lcom/xiaomi/market/sdk/m;->e(Lcom/xiaomi/market/sdk/m;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/market/sdk/n;->a:Lcom/xiaomi/market/sdk/m;

    invoke-static {v2}, Lcom/xiaomi/market/sdk/m;->d(Lcom/xiaomi/market/sdk/m;)Lcom/xiaomi/market/sdk/q;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/market/sdk/n;->a:Lcom/xiaomi/market/sdk/m;

    invoke-static {v2}, Lcom/xiaomi/market/sdk/m;->d(Lcom/xiaomi/market/sdk/m;)Lcom/xiaomi/market/sdk/q;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/market/sdk/q;->sourceDir:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/market/sdk/n;->a:Lcom/xiaomi/market/sdk/m;

    invoke-static {v0}, Lcom/xiaomi/market/sdk/m;->d(Lcom/xiaomi/market/sdk/m;)Lcom/xiaomi/market/sdk/q;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/market/sdk/q;->sourceDir:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/xiaomi/market/sdk/Patcher;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public l()V
    .locals 1

    new-instance v0, Lcom/xiaomi/market/sdk/o;

    invoke-direct {v0, p0}, Lcom/xiaomi/market/sdk/o;-><init>(Lcom/xiaomi/market/sdk/n;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/market/sdk/n;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m()V
    .locals 1

    new-instance v0, Lcom/xiaomi/market/sdk/p;

    invoke-direct {v0, p0}, Lcom/xiaomi/market/sdk/p;-><init>(Lcom/xiaomi/market/sdk/n;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/market/sdk/n;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

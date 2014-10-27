.class public Lcom/xiaomi/market/sdk/q;
.super Ljava/lang/Object;


# instance fields
.field public aU:Ljava/lang/String;

.field public aV:Ljava/lang/String;

.field public aW:Ljava/lang/String;

.field public aX:Z

.field public packageName:Ljava/lang/String;

.field public sourceDir:Ljava/lang/String;

.field public versionCode:I

.field public versionName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/market/sdk/q;->packageName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/market/sdk/q;->aU:Ljava/lang/String;

    iput v1, p0, Lcom/xiaomi/market/sdk/q;->versionCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/market/sdk/q;->versionName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/market/sdk/q;->aV:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/market/sdk/q;->sourceDir:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/market/sdk/q;->aW:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/xiaomi/market/sdk/q;->aX:Z

    return-void
.end method

.method public static h(Ljava/lang/String;)Lcom/xiaomi/market/sdk/q;
    .locals 1

    new-instance v0, Lcom/xiaomi/market/sdk/q;

    invoke-direct {v0}, Lcom/xiaomi/market/sdk/q;-><init>()V

    iput-object p0, v0, Lcom/xiaomi/market/sdk/q;->packageName:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/market/sdk/q;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/market/sdk/q;->aW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xiaomi/market/sdk/q;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/market/sdk/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/market/sdk/q;->aW:Ljava/lang/String;

    goto :goto_0
.end method

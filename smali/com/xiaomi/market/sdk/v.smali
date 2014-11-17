.class public Lcom/xiaomi/market/sdk/v;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/market/sdk/v;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/market/sdk/v;->b:Ljava/lang/String;

    iput v1, p0, Lcom/xiaomi/market/sdk/v;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/market/sdk/v;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/market/sdk/v;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/market/sdk/v;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/market/sdk/v;->g:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/xiaomi/market/sdk/v;->h:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/market/sdk/v;
    .locals 1

    new-instance v0, Lcom/xiaomi/market/sdk/v;

    invoke-direct {v0}, Lcom/xiaomi/market/sdk/v;-><init>()V

    iput-object p0, v0, Lcom/xiaomi/market/sdk/v;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/market/sdk/v;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/market/sdk/v;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xiaomi/market/sdk/v;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/market/sdk/g;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/market/sdk/v;->g:Ljava/lang/String;

    goto :goto_0
.end method

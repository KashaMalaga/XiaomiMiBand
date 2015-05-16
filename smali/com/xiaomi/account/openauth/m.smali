.class public Lcom/xiaomi/account/openauth/m;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/xiaomi/account/openauth/o;

.field public final b:Lcom/xiaomi/account/openauth/n;


# direct methods
.method public constructor <init>(Lcom/xiaomi/account/openauth/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/openauth/m;->a:Lcom/xiaomi/account/openauth/o;

    iput-object p1, p0, Lcom/xiaomi/account/openauth/m;->b:Lcom/xiaomi/account/openauth/n;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/account/openauth/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/openauth/m;->a:Lcom/xiaomi/account/openauth/o;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/openauth/m;->b:Lcom/xiaomi/account/openauth/n;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/xiaomi/account/openauth/m;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "extra_error_code"

    const-string v1, "error"

    invoke-static {p0, v0, v1}, Lcom/xiaomi/account/openauth/m;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/xiaomi/account/openauth/m;

    invoke-static {p0}, Lcom/xiaomi/account/openauth/n;->a(Landroid/os/Bundle;)Lcom/xiaomi/account/openauth/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/account/openauth/m;-><init>(Lcom/xiaomi/account/openauth/n;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/xiaomi/account/openauth/m;

    invoke-static {p0}, Lcom/xiaomi/account/openauth/o;->a(Landroid/os/Bundle;)Lcom/xiaomi/account/openauth/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/account/openauth/m;-><init>(Lcom/xiaomi/account/openauth/o;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/xiaomi/account/openauth/m;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/xiaomi/account/openauth/m;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/openauth/m;->a:Lcom/xiaomi/account/openauth/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/openauth/m;->a:Lcom/xiaomi/account/openauth/o;

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/o;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/openauth/m;->b:Lcom/xiaomi/account/openauth/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/m;->b:Lcom/xiaomi/account/openauth/n;

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/n;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should not be here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

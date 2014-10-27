.class public Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;
.super Ljava/lang/Object;


# instance fields
.field private mAppKey:Ljava/lang/String;

.field private mBundle:Landroid/os/Bundle;

.field private mKeyHash:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mRedirectUrl:Ljava/lang/String;

.field private mScope:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mAppKey:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mRedirectUrl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mScope:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mPackageName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mKeyHash:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mBundle:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mAppKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mRedirectUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mScope:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mPackageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mPackageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/utils/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mKeyHash:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->initAuthBundle()V

    return-void
.end method

.method static synthetic access$0(Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mAppKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mScope:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mKeyHash:Ljava/lang/String;

    return-object v0
.end method

.method private initAuthBundle()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mBundle:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mBundle:Landroid/os/Bundle;

    const-string v1, "appKey"

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mAppKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mBundle:Landroid/os/Bundle;

    const-string v1, "redirectUri"

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mRedirectUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mBundle:Landroid/os/Bundle;

    const-string v1, "scope"

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mScope:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mBundle:Landroid/os/Bundle;

    const-string v1, "packagename"

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mBundle:Landroid/os/Bundle;

    const-string v1, "key_hash"

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mKeyHash:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mScope:Ljava/lang/String;

    return-object v0
.end method

.class public Lcom/sina/weibo/sdk/net/openapi/RefreshTokenApi;
.super Ljava/lang/Object;


# static fields
.field private static final REFRESH_TOKEN_URL:Ljava/lang/String; = "https://api.weibo.com/oauth2/access_token"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/net/openapi/RefreshTokenApi;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/sina/weibo/sdk/net/openapi/RefreshTokenApi;
    .locals 1

    new-instance v0, Lcom/sina/weibo/sdk/net/openapi/RefreshTokenApi;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/net/openapi/RefreshTokenApi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public refreshToken(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V
    .locals 4

    new-instance v0, Lcom/sina/weibo/sdk/net/WeiboParameters;

    invoke-direct {v0, p1}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    const-string v1, "client_id"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "grant_type"

    const-string v2, "refresh_token"

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "refresh_token"

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;

    iget-object v2, p0, Lcom/sina/weibo/sdk/net/openapi/RefreshTokenApi;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;-><init>(Landroid/content/Context;)V

    const-string v2, "https://api.weibo.com/oauth2/access_token"

    const-string v3, "POST"

    invoke-virtual {v1, v2, v0, v3, p3}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;->requestAsync(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    return-void
.end method

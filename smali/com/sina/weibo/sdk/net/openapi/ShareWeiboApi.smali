.class public Lcom/sina/weibo/sdk/net/openapi/ShareWeiboApi;
.super Ljava/lang/Object;


# static fields
.field private static final REPOST_URL:Ljava/lang/String; = "https://api.weibo.com/2/statuses/repost.json"

.field private static final TAG:Ljava/lang/String;

.field private static final UPDATE_URL:Ljava/lang/String; = "https://api.weibo.com/2/statuses/update.json"

.field private static final UPLOAD_URL:Ljava/lang/String; = "https://api.weibo.com/2/statuses/upload.json"


# instance fields
.field private mAccessToken:Ljava/lang/String;

.field private mAppKey:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/sina/weibo/sdk/net/openapi/ShareWeiboApi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/net/openapi/ShareWeiboApi;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/net/openapi/ShareWeiboApi;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sina/weibo/sdk/net/openapi/ShareWeiboApi;->mAppKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/sdk/net/openapi/ShareWeiboApi;->mAccessToken:Ljava/lang/String;

    return-void
.end method

.method private buildUpdateParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/net/WeiboParameters;
    .locals 3

    new-instance v0, Lcom/sina/weibo/sdk/net/WeiboParameters;

    iget-object v1, p0, Lcom/sina/weibo/sdk/net/openapi/ShareWeiboApi;->mAppKey:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "long"

    invoke-virtual {v0, v1, p3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "lat"

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/sdk/net/openapi/ShareWeiboApi;->mAppKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "source"

    iget-object v2, p0, Lcom/sina/weibo/sdk/net/openapi/ShareWeiboApi;->mAppKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/net/openapi/ShareWeiboApi;
    .locals 1

    new-instance v0, Lcom/sina/weibo/sdk/net/openapi/ShareWeiboApi;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/sdk/net/openapi/ShareWeiboApi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private requestAsync(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/sdk/net/openapi/ShareWeiboApi;->mAccessToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_1

    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/net/openapi/ShareWeiboApi;->TAG:Ljava/lang/String;

    const-string v1, "Argument error!"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "access_token"

    iget-object v1, p0, Lcom/sina/weibo/sdk/net/openapi/ShareWeiboApi;->mAccessToken:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;

    iget-object v1, p0, Lcom/sina/weibo/sdk/net/openapi/ShareWeiboApi;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;->requestAsync(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    goto :goto_0
.end method


# virtual methods
.method public repost(Ljava/lang/String;Ljava/lang/String;ILcom/sina/weibo/sdk/net/RequestListener;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v0}, Lcom/sina/weibo/sdk/net/openapi/ShareWeiboApi;->buildUpdateParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/net/WeiboParameters;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_comment"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "https://api.weibo.com/2/statuses/repost.json"

    const-string v2, "POST"

    invoke-direct {p0, v1, v0, v2, p4}, Lcom/sina/weibo/sdk/net/openapi/ShareWeiboApi;->requestAsync(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    return-void
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/net/openapi/ShareWeiboApi;->buildUpdateParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/net/WeiboParameters;

    move-result-object v0

    const-string v1, "https://api.weibo.com/2/statuses/update.json"

    const-string v2, "POST"

    invoke-direct {p0, v1, v0, v2, p4}, Lcom/sina/weibo/sdk/net/openapi/ShareWeiboApi;->requestAsync(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    return-void
.end method

.method public upload(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V
    .locals 3

    invoke-direct {p0, p1, p3, p4}, Lcom/sina/weibo/sdk/net/openapi/ShareWeiboApi;->buildUpdateParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/net/WeiboParameters;

    move-result-object v0

    const-string v1, "pic"

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string v1, "https://api.weibo.com/2/statuses/upload.json"

    const-string v2, "POST"

    invoke-direct {p0, v1, v0, v2, p5}, Lcom/sina/weibo/sdk/net/openapi/ShareWeiboApi;->requestAsync(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    return-void
.end method

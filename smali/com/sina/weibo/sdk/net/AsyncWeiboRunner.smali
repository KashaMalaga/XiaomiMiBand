.class public Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;
.super Ljava/lang/Object;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$0(Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public request(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p3, p2}, Lcom/sina/weibo/sdk/net/HttpManager;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public requestAsync(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V
    .locals 6

    new-instance v0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$RequestRunner;

    iget-object v1, p0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;->mContext:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$RequestRunner;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$RequestRunner;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public requestByThread(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$1;-><init>(Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Lcom/sina/weibo/sdk/net/RequestListener;)V

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$1;->start()V

    return-void
.end method

.class public Lcom/sina/weibo/sdk/api/share/WeiboShareSDK;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createWeiboAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/sina/weibo/sdk/api/share/WeiboShareSDK;->createWeiboAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    move-result-object v0

    return-object v0
.end method

.method public static createWeiboAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;
    .locals 1

    new-instance v0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method

.class public Lcom/sina/weibo/sdk/api/share/SendMessageToWeiboRequest;
.super Lcom/sina/weibo/sdk/api/share/BaseRequest;


# instance fields
.field public message:Lcom/sina/weibo/sdk/api/WeiboMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sina/weibo/sdk/api/share/BaseRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/sina/weibo/sdk/api/share/BaseRequest;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/api/share/SendMessageToWeiboRequest;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method final check(Landroid/content/Context;Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/SendMessageToWeiboRequest;->message:Lcom/sina/weibo/sdk/api/WeiboMessage;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/SendMessageToWeiboRequest;->message:Lcom/sina/weibo/sdk/api/WeiboMessage;

    invoke-virtual {p2, p1, v1}, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;->check(Landroid/content/Context;Lcom/sina/weibo/sdk/api/WeiboMessage;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/SendMessageToWeiboRequest;->message:Lcom/sina/weibo/sdk/api/WeiboMessage;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/api/WeiboMessage;->checkArgs()Z

    move-result v0

    goto :goto_0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sina/weibo/sdk/api/share/BaseRequest;->fromBundle(Landroid/os/Bundle;)V

    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMessage;

    invoke-direct {v0, p1}, Lcom/sina/weibo/sdk/api/WeiboMessage;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/share/SendMessageToWeiboRequest;->message:Lcom/sina/weibo/sdk/api/WeiboMessage;

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sina/weibo/sdk/api/share/BaseRequest;->toBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/SendMessageToWeiboRequest;->message:Lcom/sina/weibo/sdk/api/WeiboMessage;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/api/WeiboMessage;->toBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

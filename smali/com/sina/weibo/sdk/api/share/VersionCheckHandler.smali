.class public Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/sdk/api/share/IVersionCheckHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "VersionCheckHandler"


# instance fields
.field private mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;->mPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public check(Landroid/content/Context;Lcom/sina/weibo/sdk/api/WeiboMessage;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const-string v1, "VersionCheckHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check WeiboMessage package : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;->mPackageName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;->mPackageName:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/sina/weibo/sdk/api/share/ApiUtils;->queryWeiboInfoByPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "VersionCheckHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check WeiboMessage WeiboInfo supportApi : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;->supportApi:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;->supportApi:I

    const/16 v2, 0x286f

    if-ge v0, v2, :cond_2

    iget-object v0, p2, Lcom/sina/weibo/sdk/api/WeiboMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/sina/weibo/sdk/api/WeiboMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    instance-of v0, v0, Lcom/sina/weibo/sdk/api/VoiceObject;

    if-eqz v0, :cond_2

    iput-object v4, p2, Lcom/sina/weibo/sdk/api/WeiboMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    :cond_2
    iget v0, v1, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;->supportApi:I

    const/16 v1, 0x2870

    if-ge v0, v1, :cond_3

    iget-object v0, p2, Lcom/sina/weibo/sdk/api/WeiboMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/sina/weibo/sdk/api/WeiboMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    instance-of v0, v0, Lcom/sina/weibo/sdk/api/CmdObject;

    if-eqz v0, :cond_3

    iput-object v4, p2, Lcom/sina/weibo/sdk/api/WeiboMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public check(Landroid/content/Context;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "VersionCheckHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check WeiboMultiMessage package : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;->mPackageName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;->mPackageName:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/sina/weibo/sdk/api/share/ApiUtils;->queryWeiboInfoByPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "VersionCheckHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "check WeiboMultiMessage WeiboInfo supportApi : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;->supportApi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;->supportApi:I

    const/16 v3, 0x286f

    if-lt v2, v3, :cond_0

    iget v0, v1, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;->supportApi:I

    const/16 v1, 0x2870

    if-ge v0, v1, :cond_2

    iget-object v0, p2, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    instance-of v0, v0, Lcom/sina/weibo/sdk/api/CmdObject;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;->mPackageName:Ljava/lang/String;

    return-void
.end method

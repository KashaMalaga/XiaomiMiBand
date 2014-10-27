.class public Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;


# static fields
.field private static final TAG:Ljava/lang/String; = "WeiboApiImpl"


# instance fields
.field private mAppKey:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDownloadConfirmDialog:Landroid/app/Dialog;

.field private mDownloadListener:Lcom/sina/weibo/sdk/api/share/IWeiboDownloadListener;

.field private mNeedDownloadWeibo:Z

.field private mWeiboInfo:Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mNeedDownloadWeibo:Z

    iput-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mDownloadConfirmDialog:Landroid/app/Dialog;

    iput-object p1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mAppKey:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mNeedDownloadWeibo:Z

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/api/share/ApiUtils;->queryWeiboInfo(Landroid/content/Context;)Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    if-eqz v0, :cond_0

    const-string v0, "WeiboApiImpl"

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "WeiboApiImpl"

    const-string v1, "WeiboInfo: is null"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private sendBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_weibo_sdkVersion"

    const/16 v3, 0x16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "_weibo_appPackage"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_weibo_appKey"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_weibo_flag"

    const v3, 0x20130329

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "_weibo_sign"

    invoke-static {p1, v1}, Lcom/sina/weibo/sdk/utils/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sdk/utils/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const-string v1, "WeiboApiImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "intent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", extra="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.sina.weibo.permission.WEIBO_SDK_PERMISSION"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private shareWithWeibo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "ActivityHandler"

    const-string v2, "send fail, invalid arguments"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_weibo_sdkVersion"

    const/16 v4, 0x16

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "_weibo_appPackage"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "_weibo_appKey"

    invoke-virtual {v1, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "_weibo_flag"

    const v4, 0x20130329

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "_weibo_sign"

    invoke-static {p1, v2}, Lcom/sina/weibo/sdk/utils/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/sdk/utils/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_2

    invoke-virtual {v1, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    :try_start_0
    const-string v2, "WeiboApiImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "intent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", extra="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2fd

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "WeiboApiImpl"

    const-string v2, "Failed, target ActivityNotFound"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public checkEnvironment(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mDownloadConfirmDialog:Landroid/app/Dialog;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mDownloadListener:Lcom/sina/weibo/sdk/api/share/IWeiboDownloadListener;

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/api/share/WeiboDownloader;->createDownloadConfirmDialog(Landroid/content/Context;Lcom/sina/weibo/sdk/api/share/IWeiboDownloadListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mDownloadConfirmDialog:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mDownloadConfirmDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mDownloadConfirmDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mDownloadConfirmDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/sina/weibo/sdk/exception/WeiboShareException;

    const-string v1, "Weibo is NOT installed!"

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/exception/WeiboShareException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    iget v0, v0, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;->supportApi:I

    invoke-static {v0}, Lcom/sina/weibo/sdk/api/share/ApiUtils;->isWeiboAppSupportAPI(I)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/sina/weibo/sdk/exception/WeiboShareException;

    const-string v1, "Weibo do NOT support Share API!"

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/exception/WeiboShareException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    iget-object v1, v1, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/api/share/ApiUtils;->validateWeiboSign(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/sina/weibo/sdk/exception/WeiboShareException;

    const-string v1, "Weibo signature is incorrect!"

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/exception/WeiboShareException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public getWeiboAppSupportAPI()I
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    iget v0, v0, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;->supportApi:I

    goto :goto_0
.end method

.method public handleWeiboRequest(Landroid/content/Intent;Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Request;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "_weibo_appPackage"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_weibo_transaction"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_2

    const-string v1, "WeiboApiImpl"

    const-string v2, "requestListener() faild appPackage validateSign faild"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Request;->onRequest(Lcom/sina/weibo/sdk/api/share/BaseRequest;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-string v1, "WeiboApiImpl"

    const-string v2, "requestListener() faild intent TRAN is null"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Request;->onRequest(Lcom/sina/weibo/sdk/api/share/BaseRequest;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/api/share/ApiUtils;->validateWeiboSign(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "WeiboApiImpl"

    const-string v2, "requestListener() faild appPackage validateSign faild"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Request;->onRequest(Lcom/sina/weibo/sdk/api/share/BaseRequest;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/sina/weibo/sdk/api/share/ProvideMessageForWeiboRequest;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/api/share/ProvideMessageForWeiboRequest;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Request;->onRequest(Lcom/sina/weibo/sdk/api/share/BaseRequest;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleWeiboResponse(Landroid/content/Intent;Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Response;)Z
    .locals 6

    const/4 v1, 0x0

    const-string v0, "_weibo_appPackage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "WeiboApiImpl"

    const-string v2, "responseListener() faild appPackage is null"

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p2, Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string v0, "WeiboApiImpl"

    const-string v2, "responseListener() faild handler is not Activity"

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "WeiboApiImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "responseListener() callPkg : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_weibo_transaction"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "WeiboApiImpl"

    const-string v2, "responseListener() faild intent TRAN is null"

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/api/share/ApiUtils;->validateWeiboSign(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "WeiboApiImpl"

    const-string v2, "responseListener() faild appPackage validateSign faild"

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/sina/weibo/sdk/api/share/SendMessageToWeiboResponse;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/api/share/SendMessageToWeiboResponse;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Response;->onResponse(Lcom/sina/weibo/sdk/api/share/BaseResponse;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isWeiboAppInstalled()Z
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWeiboAppSupportAPI()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->getWeiboAppSupportAPI()I

    move-result v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/api/share/ApiUtils;->isWeiboAppSupportAPI(I)Z

    move-result v0

    return v0
.end method

.method public launchWeibo()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    if-nez v1, :cond_0

    const-string v1, "WeiboApiImpl"

    const-string v2, "startWeibo() faild winfo is null"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    iget-object v1, v1, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "WeiboApiImpl"

    const-string v2, "startWeibo() faild packageName is null"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "WeiboApiImpl"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    iget-object v3, v3, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public registerApp()Z
    .locals 6

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mNeedDownloadWeibo:Z

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->checkEnvironment(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mContext:Landroid/content/Context;

    const-string v2, "com.sina.weibo.sdk.Intent.ACTION_WEIBO_REGISTER"

    iget-object v3, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mAppKey:Ljava/lang/String;

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->sendBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public registerWeiboDownloadListener(Lcom/sina/weibo/sdk/api/share/IWeiboDownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mDownloadListener:Lcom/sina/weibo/sdk/api/share/IWeiboDownloadListener;

    return-void
.end method

.method public sendRequest(Lcom/sina/weibo/sdk/api/share/BaseRequest;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string v1, "WeiboApiImpl"

    const-string v2, "sendRequest faild act == null or request == null"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mNeedDownloadWeibo:Z

    invoke-virtual {p0, v1}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->checkEnvironment(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;

    iget-object v2, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    iget-object v2, v2, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;->packageName:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Lcom/sina/weibo/sdk/api/share/BaseRequest;->check(Landroid/content/Context;Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "WeiboApiImpl"

    const-string v2, "sendRequest faild request check faild"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v5}, Lcom/sina/weibo/sdk/api/share/BaseRequest;->toBundle(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const-string v2, "com.sina.weibo.sdk.action.ACTION_WEIBO_ACTIVITY"

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    iget-object v3, v0, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mAppKey:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->shareWithWeibo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method public sendResponse(Lcom/sina/weibo/sdk/api/share/BaseResponse;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string v1, "WeiboApiImpl"

    const-string v2, "sendResponse failed response null"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;

    invoke-direct {v2}, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;-><init>()V

    invoke-virtual {p1, v1, v2}, Lcom/sina/weibo/sdk/api/share/BaseResponse;->check(Landroid/content/Context;Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "WeiboApiImpl"

    const-string v2, "sendResponse checkArgs fail"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v5}, Lcom/sina/weibo/sdk/api/share/BaseResponse;->toBundle(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mContext:Landroid/content/Context;

    const-string v2, "com.sina.weibo.sdk.Intent.ACTION_WEIBO_RESPONSE"

    iget-object v3, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mAppKey:Ljava/lang/String;

    iget-object v4, p1, Lcom/sina/weibo/sdk/api/share/BaseResponse;->reqPackageName:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->sendBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.class Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAppKey:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDownloadConfirmDialog:Landroid/app/Dialog;

.field private mDownloadListener:Lcom/sina/weibo/sdk/api/share/IWeiboDownloadListener;

.field private mNeedDownloadWeibo:Z

.field private mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mNeedDownloadWeibo:Z

    iput-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mDownloadConfirmDialog:Landroid/app/Dialog;

    iput-object p1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mAppKey:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mNeedDownloadWeibo:Z

    invoke-static {p1}, Lcom/sina/weibo/sdk/WeiboAppManager;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/WeiboAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/WeiboAppManager;->getWeiboInfo()Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/sina/weibo/sdk/utils/AidTask;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/utils/AidTask;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sina/weibo/sdk/utils/AidTask;->aidTaskInit(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    const-string v1, "WeiboInfo is null"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private adapterMultiMessage2SingleMessage(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/api/WeiboMessage;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMessage;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMessage;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->toBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMessage;

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/api/WeiboMessage;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private checkEnvironment(Z)Z
    .locals 2

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->isWeiboAppInstalled()Z

    move-result v0

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

    const-string v1, "Weibo is not installed!"

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/exception/WeiboShareException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->isWeiboAppSupportAPI()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/sina/weibo/sdk/exception/WeiboShareException;

    const-string v1, "Weibo do not support share api!"

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/exception/WeiboShareException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/ApiUtils;->validateWeiboSign(Landroid/content/Context;Ljava/lang/String;)Z

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

.method private launchWeiboActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
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
    sget-object v1, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    const-string v2, "launchWeiboActivity fail, invalid arguments"

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

    const-string v4, "0030105000"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

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
    sget-object v2, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "launchWeiboActivity intent="

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

    sget-object v2, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private registerWeiboDownloadListener(Lcom/sina/weibo/sdk/api/share/IWeiboDownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mDownloadListener:Lcom/sina/weibo/sdk/api/share/IWeiboDownloadListener;

    return-void
.end method

.method private sendBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_weibo_sdkVersion"

    const-string v3, "0030105000"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

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
    sget-object v1, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

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

.method private startShareWeiboActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/sina/weibo/sdk/api/share/BaseRequest;Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)Z
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/sdk/component/ShareRequestParam;

    invoke-direct {v1, p1}, Lcom/sina/weibo/sdk/component/ShareRequestParam;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/sina/weibo/sdk/component/ShareRequestParam;->setToken(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mAppKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/sdk/component/ShareRequestParam;->setAppKey(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/component/ShareRequestParam;->setAppPackage(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/sina/weibo/sdk/component/ShareRequestParam;->setBaseRequest(Lcom/sina/weibo/sdk/api/share/BaseRequest;)V

    const-string v0, "\u5fae\u535a\u5206\u4eab"

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/component/ShareRequestParam;->setSpecifyTitle(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lcom/sina/weibo/sdk/component/ShareRequestParam;->setAuthListener(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/component/ShareRequestParam;->createRequestParamBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getWeiboAppSupportAPI()I
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;->isLegal()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;->getSupportApi()I

    move-result v0

    goto :goto_0
.end method

.method public handleWeiboRequest(Landroid/content/Intent;Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Request;)Z
    .locals 5

    const/4 v4, 0x0

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

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    const-string v2, "handleWeiboRequest faild appPackage validateSign faild"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Request;->onRequest(Lcom/sina/weibo/sdk/api/share/BaseRequest;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    const-string v2, "handleWeiboRequest faild intent _weibo_transaction is null"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Request;->onRequest(Lcom/sina/weibo/sdk/api/share/BaseRequest;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/ApiUtils;->validateWeiboSign(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    const-string v2, "handleWeiboRequest faild appPackage validateSign faild"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Request;->onRequest(Lcom/sina/weibo/sdk/api/share/BaseRequest;)V

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
    .locals 8

    const/4 v1, 0x0

    const-string v0, "_weibo_appPackage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "_weibo_transaction"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    const-string v2, "handleWeiboResponse faild appPackage is null"

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p2, Landroid/app/Activity;

    if-nez v0, :cond_1

    sget-object v0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    const-string v2, "handleWeiboResponse faild handler is not Activity"

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleWeiboResponse getCallingPackage : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    const-string v2, "handleWeiboResponse faild intent _weibo_transaction is null"

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/sina/weibo/sdk/ApiUtils;->validateWeiboSign(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    const-string v2, "handleWeiboResponse faild appPackage validateSign faild"

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

.method public isSupportWeiboPay()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->getWeiboAppSupportAPI()I

    move-result v0

    const/16 v1, 0x2871

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWeiboAppInstalled()Z
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;->isLegal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWeiboAppSupportAPI()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->getWeiboAppSupportAPI()I

    move-result v0

    const/16 v1, 0x286e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public launchWeibo(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->isWeiboAppInstalled()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    const-string v2, "launchWeibo faild WeiboInfo is null"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public launchWeiboPay(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->isWeiboAppInstalled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "rawdata"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_weibo_command_type"

    const/4 v1, 0x4

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "_weibo_transaction"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.sina.weibo.sdk.action.ACTION_WEIBO_PAY_ACTIVITY"

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mAppKey:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->launchWeiboActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method public registerApp()Z
    .locals 6

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mContext:Landroid/content/Context;

    const-string v2, "com.sina.weibo.sdk.Intent.ACTION_WEIBO_REGISTER"

    iget-object v3, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mAppKey:Ljava/lang/String;

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->sendBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0
.end method

.method public sendRequest(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/share/BaseRequest;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_1

    sget-object v1, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    const-string v2, "sendRequest faild request is null"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mNeedDownloadWeibo:Z

    invoke-direct {p0, v1}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->checkEnvironment(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    new-instance v3, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;

    invoke-direct {v3}, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;-><init>()V

    invoke-virtual {p2, v1, v2, v3}, Lcom/sina/weibo/sdk/api/share/BaseRequest;->check(Landroid/content/Context;Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    const-string v2, "sendRequest faild request check faild"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v5}, Lcom/sina/weibo/sdk/api/share/BaseRequest;->toBundle(Landroid/os/Bundle;)V

    const-string v2, "com.sina.weibo.sdk.action.ACTION_WEIBO_ACTIVITY"

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mAppKey:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->launchWeiboActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method public sendRequest(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/share/BaseRequest;Lcom/sina/weibo/sdk/auth/AuthInfo;Ljava/lang/String;Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)Z
    .locals 2

    if-nez p2, :cond_0

    sget-object v0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    const-string v1, "sendRequest faild request is null !"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->isWeiboAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->isWeiboAppSupportAPI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->getWeiboAppSupportAPI()I

    move-result v0

    const/16 v1, 0x286f

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->sendRequest(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/share/BaseRequest;)Z

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;

    new-instance v0, Lcom/sina/weibo/sdk/api/share/SendMessageToWeiboRequest;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/share/SendMessageToWeiboRequest;-><init>()V

    iget-object v1, p2, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/share/SendMessageToWeiboRequest;->packageName:Ljava/lang/String;

    iget-object v1, p2, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;->transaction:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/share/SendMessageToWeiboRequest;->transaction:Ljava/lang/String;

    iget-object v1, p2, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;->multiMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {p0, v1}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->adapterMultiMessage2SingleMessage(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/api/WeiboMessage;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/share/SendMessageToWeiboRequest;->message:Lcom/sina/weibo/sdk/api/WeiboMessage;

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->sendRequest(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/share/BaseRequest;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->sendRequest(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/share/BaseRequest;)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p4, p2, p5}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->startShareWeiboActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/sina/weibo/sdk/api/share/BaseRequest;Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)Z

    move-result v0

    goto :goto_0
.end method

.method public sendResponse(Lcom/sina/weibo/sdk/api/share/BaseResponse;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object v1, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

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

    sget-object v1, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    const-string v2, "sendResponse check fail"

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

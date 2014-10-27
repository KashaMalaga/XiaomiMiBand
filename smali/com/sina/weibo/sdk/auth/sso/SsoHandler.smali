.class public Lcom/sina/weibo/sdk/auth/sso/SsoHandler;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_SINA_WEIBO_PACKAGE_NAME:Ljava/lang/String; = "com.sina.weibo"

.field private static final DEFAULT_WEIBO_REMOTE_SSO_SERVICE_NAME:Ljava/lang/String; = "com.sina.weibo.remotessoservice"

.field private static final REQUEST_CODE_SSO_AUTH:I = 0x80cd

.field private static final TAG:Ljava/lang/String; = "Weibo_SSO_login"


# instance fields
.field private mAuthActivity:Landroid/app/Activity;

.field private mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mSSOAuthRequestCode:I

.field private mWeibo:Lcom/sina/weibo/sdk/auth/WeiboAuth;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/WeiboAuth;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$1;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$1;-><init>(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mConnection:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mWeibo:Lcom/sina/weibo/sdk/auth/WeiboAuth;

    return-void
.end method

.method static synthetic access$0(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)Lcom/sina/weibo/sdk/auth/WeiboAuth;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mWeibo:Lcom/sina/weibo/sdk/auth/WeiboAuth;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)Lcom/sina/weibo/sdk/auth/WeiboAuthListener;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->startSingleSignOn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private bindRemoteSSOService(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string p2, "com.sina.weibo"

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.remotessoservice"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.remotessoservice"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    :cond_2
    return v0
.end method

.method public static isServiceExisted(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 5

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".business.RemoteSSOService"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method private startSingleSignOn(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mWeibo:Lcom/sina/weibo/sdk/auth/WeiboAuth;

    invoke-virtual {v3}, Lcom/sina/weibo/sdk/auth/WeiboAuth;->getAuthInfo()Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->getAuthBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v3, "_weibo_command_type"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "_weibo_transaction"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    invoke-static {v3, v2}, Lcom/sina/weibo/sdk/utils/SecurityHelper;->validateAppSignatureForIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    return v1

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    iget v4, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mSSOAuthRequestCode:I

    invoke-virtual {v3, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public authorize(ILcom/sina/weibo/sdk/auth/WeiboAuthListener;Ljava/lang/String;)V
    .locals 2

    iput p1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mSSOAuthRequestCode:I

    iput-object p2, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->bindRemoteSSOService(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mWeibo:Lcom/sina/weibo/sdk/auth/WeiboAuth;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mWeibo:Lcom/sina/weibo/sdk/auth/WeiboAuth;

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/WeiboAuth;->anthorize(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V

    :cond_0
    return-void
.end method

.method public authorize(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V
    .locals 2

    const v0, 0x80cd

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorize(ILcom/sina/weibo/sdk/auth/WeiboAuthListener;Ljava/lang/String;)V

    return-void
.end method

.method public authorize(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;Ljava/lang/String;)V
    .locals 1

    const v0, 0x80cd

    invoke-virtual {p0, v0, p1, p2}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorize(ILcom/sina/weibo/sdk/auth/WeiboAuthListener;Ljava/lang/String;)V

    return-void
.end method

.method public authorizeCallBack(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, -0x1

    iget v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mSSOAuthRequestCode:I

    if-ne p1, v0, :cond_0

    if-ne p2, v4, :cond_8

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    invoke-static {v0, p3}, Lcom/sina/weibo/sdk/utils/SecurityHelper;->checkResponseAppLegal(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "error_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_6

    const-string v1, "access_denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OAuthAccessDeniedException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const-string v0, "Weibo_SSO_login"

    const-string v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/auth/WeiboAuthListener;->onCancel()V

    goto :goto_0

    :cond_4
    const-string v1, "error_description"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string v2, "Weibo_SSO_login"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Login failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    new-instance v3, Lcom/sina/weibo/sdk/exception/WeiboDialogException;

    invoke-direct {v3, v0, p2, v1}, Lcom/sina/weibo/sdk/exception/WeiboDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/sina/weibo/sdk/auth/WeiboAuthListener;->onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->parseAccessToken(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->isSessionValid()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "Weibo_SSO_login"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Login Success! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    invoke-interface {v1, v0}, Lcom/sina/weibo/sdk/auth/WeiboAuthListener;->onComplete(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "Weibo_SSO_login"

    const-string v1, "Failed to receive access token by SSO"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mWeibo:Lcom/sina/weibo/sdk/auth/WeiboAuth;

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/WeiboAuth;->anthorize(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V

    goto/16 :goto_0

    :cond_8
    if-nez p2, :cond_0

    if-eqz p3, :cond_9

    const-string v0, "Weibo_SSO_login"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    new-instance v1, Lcom/sina/weibo/sdk/exception/WeiboDialogException;

    const-string v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_code"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "failing_url"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/sdk/exception/WeiboDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/auth/WeiboAuthListener;->onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "Weibo_SSO_login"

    const-string v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/auth/WeiboAuthListener;->onCancel()V

    goto/16 :goto_0
.end method

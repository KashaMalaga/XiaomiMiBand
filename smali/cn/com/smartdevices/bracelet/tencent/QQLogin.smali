.class public Lcn/com/smartdevices/bracelet/tencent/QQLogin;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_APP_ID:Ljava/lang/String; = "1103177325"

.field public static final KEY_ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field public static final KEY_COUSUMER_KEY:Ljava/lang/String; = "oauth_consumer_key"

.field public static final KEY_EXPIRES_IN:Ljava/lang/String; = "expires_in"

.field public static final KEY_FROM:Ljava/lang/String; = "from"

.field public static final KEY_OPEN_ID:Ljava/lang/String; = "openid"

.field public static final KEY_RESULT:Ljava/lang/String; = "ret"

.field public static final KEY_USER_AVATAR:Ljava/lang/String; = "figureurl_qq_2"

.field public static final KEY_USER_INFO:Ljava/lang/String; = "UserInfo"

.field public static final KEY_USER_NICKNAME:Ljava/lang/String; = "nickname"

.field public static final PERMISSION_ALL:Ljava/lang/String; = "all"

.field public static final PERMISSION_HEALTH:Ljava/lang/String; = "get_user_info,health"

.field private static final TAG:Ljava/lang/String; = "QQ.Login"

.field private static sLogin:Lcn/com/smartdevices/bracelet/tencent/QQLogin;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLaunchActivity:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mLoginCanceled:Z

.field private mLoginListener:Lcom/tencent/tauth/IUiListener;

.field private mMiID:Ljava/lang/String;

.field private mNeedLogin:Z

.field private mNeedSwitchLogin:Z

.field private mPrefs:Landroid/content/SharedPreferences;

.field private mQQUserInfo:Lcn/com/smartdevices/bracelet/tencent/QQLogin$QQUserInfo;

.field private mTencent:Lcom/tencent/tauth/Tencent;

.field private mUserInfo:Lcom/tencent/connect/UserInfo;

.field private mUserInfoListener:Lcom/tencent/tauth/IUiListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mContext:Landroid/content/Context;

    const-string v0, "QQ.Login"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mPrefs:Landroid/content/SharedPreferences;

    const-string v0, "1103177325"

    const-string v1, "QQ.Login"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Create Tencent Instance : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mTencent:Lcom/tencent/tauth/Tencent;

    return-void
.end method

.method static synthetic access$000(Lcn/com/smartdevices/bracelet/tencent/QQLogin;)Lcom/tencent/tauth/IUiListener;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mLoginListener:Lcom/tencent/tauth/IUiListener;

    return-object v0
.end method

.method static synthetic access$100(Lcn/com/smartdevices/bracelet/tencent/QQLogin;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcn/com/smartdevices/bracelet/tencent/QQLogin;)Lcom/tencent/tauth/IUiListener;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mUserInfoListener:Lcom/tencent/tauth/IUiListener;

    return-object v0
.end method

.method static synthetic access$300(Lcn/com/smartdevices/bracelet/tencent/QQLogin;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->onUserInfoReceived(Ljava/lang/Object;)V

    return-void
.end method

.method public static fetchMiID()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->L()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-wide v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static getInstance()Lcn/com/smartdevices/bracelet/tencent/QQLogin;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->sLogin:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/tencent/QQLogin;
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->sLogin:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->sLogin:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->sLogin:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mMiID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->sLogin:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    invoke-static {}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->fetchMiID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mMiID:Ljava/lang/String;

    sget-object v0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->sLogin:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->restoreOAuthInfo()V

    sget-object v0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->sLogin:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->restoreQQUserInfo()V

    :cond_1
    sget-object v0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->sLogin:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    return-object v0
.end method

.method private onUserInfoReceived(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    const-string v2, "ret"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "QQ.Login"

    const-string v3, "Request User Info Success!"

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcn/com/smartdevices/bracelet/tencent/QQLogin$QQUserInfo;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/tencent/QQLogin$QQUserInfo;-><init>()V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mQQUserInfo:Lcn/com/smartdevices/bracelet/tencent/QQLogin$QQUserInfo;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mQQUserInfo:Lcn/com/smartdevices/bracelet/tencent/QQLogin$QQUserInfo;

    const-string v3, "nickname"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/tencent/QQLogin$QQUserInfo;->setNickName(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mQQUserInfo:Lcn/com/smartdevices/bracelet/tencent/QQLogin$QQUserInfo;

    const-string v3, "figureurl_qq_2"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/tencent/QQLogin$QQUserInfo;->setAvatarUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mQQUserInfo:Lcn/com/smartdevices/bracelet/tencent/QQLogin$QQUserInfo;

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->saveQQUserInfo(Lcn/com/smartdevices/bracelet/tencent/QQLogin$QQUserInfo;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mContext:Landroid/content/Context;

    const-string v2, "QQ_Request_UserInfo_Success"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mContext:Landroid/content/Context;

    const-string v2, "QQ_Request_UserInfo_Fail"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private restoreOAuthInfo()V
    .locals 7

    const/4 v5, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mPrefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mMiID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "openid"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mTencent:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v0, v2}, Lcom/tencent/tauth/Tencent;->setOpenId(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mPrefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "access_token"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mMiID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "access_token"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mPrefs:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expires_in"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mMiID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mPrefs:Landroid/content/SharedPreferences;

    const-string v3, "expires_in"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "QQ.Login"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Read : OpenId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " , AccessToken = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " , ExpiresIn = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mTencent:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/tauth/Tencent;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v0

    goto/16 :goto_0
.end method

.method private restoreQQUserInfo()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->isLoginValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mPrefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mMiID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "UserInfo"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "QQ.Login"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read User Info : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    new-instance v1, Lcom/c/a/k;

    invoke-direct {v1}, Lcom/c/a/k;-><init>()V

    const-class v2, Lcn/com/smartdevices/bracelet/tencent/QQLogin$QQUserInfo;

    invoke-virtual {v1, v0, v2}, Lcom/c/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/tencent/QQLogin$QQUserInfo;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mQQUserInfo:Lcn/com/smartdevices/bracelet/tencent/QQLogin$QQUserInfo;

    :cond_1
    return-void
.end method

.method private saveQQUserInfo(Lcn/com/smartdevices/bracelet/tencent/QQLogin$QQUserInfo;)V
    .locals 4

    new-instance v0, Lcom/c/a/k;

    invoke-direct {v0}, Lcom/c/a/k;-><init>()V

    invoke-virtual {v0, p1}, Lcom/c/a/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QQ.Login"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Save User Info : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mMiID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public clean(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mQQUserInfo:Lcn/com/smartdevices/bracelet/tencent/QQLogin$QQUserInfo;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "UserInfo"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "openid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "access_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "expires_in"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mMiID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mMiID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "access_token"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mMiID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expires_in"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mMiID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void

    :cond_0
    sput-object v0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->sLogin:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    goto :goto_0
.end method

.method public getLaunchActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mLaunchActivity:Ljava/lang/Class;

    return-object v0
.end method

.method public getOAuthInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->isLoginValid()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "access_token"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mTencent:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v2}, Lcom/tencent/tauth/Tencent;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "oauth_consumer_key"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mTencent:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v2}, Lcom/tencent/tauth/Tencent;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "openid"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mTencent:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v2}, Lcom/tencent/tauth/Tencent;->getOpenId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pf"

    const-string v2, "qzone"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getQQUserInfo()Lcn/com/smartdevices/bracelet/tencent/QQLogin$QQUserInfo;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mQQUserInfo:Lcn/com/smartdevices/bracelet/tencent/QQLogin$QQUserInfo;

    return-object v0
.end method

.method public getTencent()Lcom/tencent/tauth/Tencent;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mTencent:Lcom/tencent/tauth/Tencent;

    return-object v0
.end method

.method public isLoginCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mLoginCanceled:Z

    return v0
.end method

.method public isLoginValid()Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mTencent:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v0}, Lcom/tencent/tauth/Tencent;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mTencent:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v0}, Lcom/tencent/tauth/Tencent;->getOpenId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNeedLogin()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mNeedLogin:Z

    return v0
.end method

.method public isNeedSwitchLogin()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mNeedSwitchLogin:Z

    return v0
.end method

.method public login(Landroid/app/Activity;)V
    .locals 3

    const-string v1, "QQ.Login"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Login : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->isLoginValid()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->isLoginValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "all"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mTencent:Lcom/tencent/tauth/Tencent;

    new-instance v2, Lcn/com/smartdevices/bracelet/tencent/QQLogin$1;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin$1;-><init>(Lcn/com/smartdevices/bracelet/tencent/QQLogin;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/tauth/Tencent;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public logout()V
    .locals 2

    const-string v0, "QQ.Login"

    const-string v1, "Logout"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mTencent:Lcom/tencent/tauth/Tencent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tauth/Tencent;->logout(Landroid/content/Context;)V

    return-void
.end method

.method protected onLoginCancel()V
    .locals 2

    const-string v0, "QQ.Login"

    const-string v1, "Login Cancel!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mContext:Landroid/content/Context;

    const-string v1, "QQ_Login_Cancel"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected onLoginComplete(Ljava/lang/Object;)V
    .locals 4

    const-string v1, "QQ.Login"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Login Complete : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    const-string v2, "ret"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mContext:Landroid/content/Context;

    const-string v2, "QQ_Login_Success"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mContext:Landroid/content/Context;

    const-string v2, "QQ_Login_Fail"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected onLoginError(Lcom/tencent/tauth/UiError;)V
    .locals 3

    const-string v0, "QQ.Login"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Login Error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/tauth/UiError;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",Detail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/tauth/UiError;->errorDetail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mContext:Landroid/content/Context;

    const-string v2, "QQ_Login_Error"

    invoke-static {v1, v2, v0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mContext:Landroid/content/Context;

    const-string v1, "QQ_Login_Error"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mTencent:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tauth/Tencent;->onActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method public requestUserInfo()V
    .locals 3

    const-string v0, "QQ.Login"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request User Info : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->isLoginValid()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->isLoginValid()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/connect/UserInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mTencent:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v2}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/connect/UserInfo;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mUserInfo:Lcom/tencent/connect/UserInfo;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mUserInfo:Lcom/tencent/connect/UserInfo;

    new-instance v1, Lcn/com/smartdevices/bracelet/tencent/QQLogin$2;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin$2;-><init>(Lcn/com/smartdevices/bracelet/tencent/QQLogin;)V

    invoke-virtual {v0, v1}, Lcom/tencent/connect/UserInfo;->getUserInfo(Lcom/tencent/tauth/IUiListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mContext:Landroid/content/Context;

    const-string v1, "QQ_Request_UserInfo"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public saveOAuthInfo()V
    .locals 7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mTencent:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v0}, Lcom/tencent/tauth/Tencent;->getOpenId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mTencent:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v1}, Lcom/tencent/tauth/Tencent;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mTencent:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v2}, Lcom/tencent/tauth/Tencent;->getExpiresIn()J

    move-result-wide v2

    const-string v4, "QQ.Login"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Save : OpenId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , AccessToken = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , ExpiresIn = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openid"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mMiID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "access_token"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mMiID:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expires_in"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mMiID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setLaunchActivity(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mLaunchActivity:Ljava/lang/Class;

    return-void
.end method

.method public setLoginCanceled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mLoginCanceled:Z

    return-void
.end method

.method public setLoginListener(Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mLoginListener:Lcom/tencent/tauth/IUiListener;

    return-void
.end method

.method public setNeedLogin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mNeedLogin:Z

    return-void
.end method

.method public setNeedSwitchLogin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mNeedSwitchLogin:Z

    return-void
.end method

.method public setUserInfoListener(Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->mUserInfoListener:Lcom/tencent/tauth/IUiListener;

    return-void
.end method

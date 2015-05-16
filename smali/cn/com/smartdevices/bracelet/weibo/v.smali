.class public Lcn/com/smartdevices/bracelet/weibo/v;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "100005"

.field public static final b:J = 0x5265c00L

.field private static final c:Ljava/lang/String; = "WeiboHealthManager"

.field private static final d:Ljava/lang/String; = "third_party_health"

.field private static final e:Ljava/lang/String; = "only_once_day"

.field private static final f:J = 0x69780L


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/weibo/w;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weibo/v;-><init>()V

    return-void
.end method

.method public static a()Lcn/com/smartdevices/bracelet/weibo/v;
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/weibo/D;->a()Lcn/com/smartdevices/bracelet/weibo/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/ThirdLoginState;I)Lcn/com/smartdevices/bracelet/model/ResponseEntity;
    .locals 4

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/e/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/model/ResponseEntity;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/model/ResponseEntity;-><init>()V

    const-string v2, "100005"

    new-instance v3, Lcn/com/smartdevices/bracelet/weibo/C;

    invoke-direct {v3, p0, v1, p3, p1}, Lcn/com/smartdevices/bracelet/weibo/C;-><init>(Lcn/com/smartdevices/bracelet/weibo/v;Lcn/com/smartdevices/bracelet/model/ResponseEntity;ILandroid/content/Context;)V

    invoke-static {v2, p3, v0, p2, v3}, Lcn/com/smartdevices/bracelet/k/j;->a(Ljava/lang/String;ILcn/com/smartdevices/bracelet/model/LoginData;Lcn/com/smartdevices/bracelet/model/ThirdLoginState;Lcom/d/a/a/h;)V

    return-object v1
.end method

.method public a(Landroid/os/Bundle;)Lcn/com/smartdevices/bracelet/model/ThirdLoginState;
    .locals 3

    const-string v0, "WeiboHealthManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;-><init>()V

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;->expiresIn:J

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;->accessToken:Ljava/lang/String;

    const-string v1, "refresh_token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;->refreshToken:Ljava/lang/String;

    const-string v1, "uid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;->uid:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/ThirdLoginState;
    .locals 4

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "access_token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "access_token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;->accessToken:Ljava/lang/String;

    :cond_2
    const-string v2, "expires_in"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "expires_in"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;->expiresIn:J

    :cond_3
    const-string v2, "refresh_token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "refresh_token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;->refreshToken:Ljava/lang/String;

    :cond_4
    const-string v2, "uid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "uid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;->uid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/sdk/net/RequestListener;)V
    .locals 3

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/weibo/q;->d(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;->refreshToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/sina/weibo/sdk/net/openapi/RefreshTokenApi;->create(Landroid/content/Context;)Lcom/sina/weibo/sdk/net/openapi/RefreshTokenApi;

    move-result-object v1

    const-string v2, "1445984418"

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;->refreshToken:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p2}, Lcom/sina/weibo/sdk/net/openapi/RefreshTokenApi;->refreshToken(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    new-instance v0, Lcom/sina/weibo/sdk/exception/WeiboException;

    const-string v1, "refresh token is null"

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/sina/weibo/sdk/net/RequestListener;->onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/weibo/q;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/weibo/q;->d(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;->isSessionValid()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "100005"

    const-string v2, "from"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/weibo/q;->d(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;->expiresTime:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x69780

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    const-string v0, "third_party_health"

    const v1, 0x8000

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "only_once_day"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "third_party_health"

    const v1, 0x8000

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "only_once_day"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/weibo/w;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/weibo/w;-><init>(Lcn/com/smartdevices/bracelet/weibo/v;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/ResponseEntity;
    .locals 5

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/e/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/weibo/q;->d(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/model/ResponseEntity;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/model/ResponseEntity;-><init>()V

    const-string v3, "100005"

    new-instance v4, Lcn/com/smartdevices/bracelet/weibo/z;

    invoke-direct {v4, p0, v2, p1}, Lcn/com/smartdevices/bracelet/weibo/z;-><init>(Lcn/com/smartdevices/bracelet/weibo/v;Lcn/com/smartdevices/bracelet/model/ResponseEntity;Landroid/content/Context;)V

    invoke-static {v3, v0, v1, v4}, Lcn/com/smartdevices/bracelet/k/j;->b(Ljava/lang/String;Lcn/com/smartdevices/bracelet/model/LoginData;Lcn/com/smartdevices/bracelet/model/ThirdLoginState;Lcom/d/a/a/h;)V

    return-object v2
.end method

.method public g(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/ResponseEntity;
    .locals 5

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/e/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/weibo/q;->d(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/model/ResponseEntity;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/model/ResponseEntity;-><init>()V

    const-string v3, "100005"

    new-instance v4, Lcn/com/smartdevices/bracelet/weibo/A;

    invoke-direct {v4, p0, v2, v1, p1}, Lcn/com/smartdevices/bracelet/weibo/A;-><init>(Lcn/com/smartdevices/bracelet/weibo/v;Lcn/com/smartdevices/bracelet/model/ResponseEntity;Lcn/com/smartdevices/bracelet/model/ThirdLoginState;Landroid/content/Context;)V

    invoke-static {v3, v0, v1, v4}, Lcn/com/smartdevices/bracelet/k/j;->a(Ljava/lang/String;Lcn/com/smartdevices/bracelet/model/LoginData;Lcn/com/smartdevices/bracelet/model/ThirdLoginState;Lcom/d/a/a/h;)V

    return-object v2
.end method

.method public h(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/ResponseEntity;
    .locals 5

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/e/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;-><init>()V

    new-instance v2, Lcn/com/smartdevices/bracelet/model/ResponseEntity;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/model/ResponseEntity;-><init>()V

    const-string v3, "100005"

    new-instance v4, Lcn/com/smartdevices/bracelet/weibo/B;

    invoke-direct {v4, p0, v2, v1}, Lcn/com/smartdevices/bracelet/weibo/B;-><init>(Lcn/com/smartdevices/bracelet/weibo/v;Lcn/com/smartdevices/bracelet/model/ResponseEntity;Lcn/com/smartdevices/bracelet/model/ThirdLoginState;)V

    invoke-static {v3, v0, v4}, Lcn/com/smartdevices/bracelet/k/j;->a(Ljava/lang/String;Lcn/com/smartdevices/bracelet/model/LoginData;Lcom/d/a/a/h;)V

    return-object v2
.end method

.method public i(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/weibo/q;->e(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

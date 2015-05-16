.class Lcom/tencent/connect/auth/AuthAgent$TokenListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# instance fields
.field final synthetic a:Lcom/tencent/connect/auth/AuthAgent;

.field private b:Lcom/tencent/tauth/IUiListener;

.field private c:Z

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent;Landroid/content/Context;Lcom/tencent/tauth/IUiListener;ZZ)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$TokenListener;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/connect/auth/AuthAgent$TokenListener;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/connect/auth/AuthAgent$TokenListener;->b:Lcom/tencent/tauth/IUiListener;

    iput-boolean p4, p0, Lcom/tencent/connect/auth/AuthAgent$TokenListener;->c:Z

    const-string v0, "openSDK_LOG"

    const-string v1, "OpenUi, TokenListener()"

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    const-string v0, "openSDK_LOG"

    const-string v1, "OpenUi, TokenListener() onCancel"

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$TokenListener;->b:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    invoke-static {}, Lcom/tencent/a/a/c;->a()Lcom/tencent/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/a/a/c;->b()V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "openSDK_LOG"

    const-string v1, "OpenUi, TokenListener() onComplete"

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "openid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/tencent/connect/auth/AuthAgent$TokenListener;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v3}, Lcom/tencent/connect/auth/AuthAgent;->a(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/tencent/connect/auth/AuthAgent$TokenListener;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v3}, Lcom/tencent/connect/auth/AuthAgent;->b(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/connect/auth/QQToken;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$TokenListener;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->c(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/connect/auth/QQToken;->setOpenId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$TokenListener;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$TokenListener;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v1}, Lcom/tencent/connect/auth/AuthAgent;->d(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/connect/a/a;->d(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    :cond_0
    const-string v0, "pf"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$TokenListener;->d:Landroid/content/Context;

    const-string v2, "pfStore"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pf"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/connect/auth/AuthAgent$TokenListener;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$TokenListener;->b:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/a/a/c;->a()Lcom/tencent/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/a/a/c;->b()V

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "openSDK_LOG"

    const-string v2, "OpenUi, TokenListener() onComplete error"

    invoke-static {v1, v2, v0}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v1, "openSDK_LOG"

    const-string v2, "OpenUi, TokenListener() onComplete error"

    invoke-static {v1, v2, v0}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 2

    const-string v0, "openSDK_LOG"

    const-string v1, "OpenUi, TokenListener() onError"

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$TokenListener;->b:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    invoke-static {}, Lcom/tencent/a/a/c;->a()Lcom/tencent/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/a/a/c;->b()V

    return-void
.end method

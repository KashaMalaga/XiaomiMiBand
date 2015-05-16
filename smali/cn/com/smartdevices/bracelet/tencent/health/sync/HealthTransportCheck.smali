.class public Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthTransportCheck;
.super Lcn/com/smartdevices/bracelet/j/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/smartdevices/bracelet/j/a/h",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/j/a/h;-><init>()V

    return-void
.end method

.method public static checkRelogin(Ljava/lang/String;ILcn/com/smartdevices/bracelet/tencent/QQLogin;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QQ Check Need Re-login Code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x49

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Login is invalid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->getTencent()Lcom/tencent/tauth/Tencent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tauth/Tencent;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tauth/Tencent;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->saveOAuthInfo()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic check(Ljava/lang/Object;)Lcn/com/smartdevices/bracelet/j/c;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthTransportCheck;->check(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/j/c;

    move-result-object v0

    return-object v0
.end method

.method public check(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/j/c;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ret"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthTransportCheck;->mState:Lcn/com/smartdevices/bracelet/j/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/j/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthTransportCheck;->mState:Lcn/com/smartdevices/bracelet/j/c;

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthTransportCheck;->mState:Lcn/com/smartdevices/bracelet/j/c;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/j/c;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthTransportCheck;->mState:Lcn/com/smartdevices/bracelet/j/c;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/j/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthTransportCheck;->mState:Lcn/com/smartdevices/bracelet/j/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/j/c;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcn/com/smartdevices/bracelet/j/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lcn/com/smartdevices/bracelet/j/a;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthTransportCheck;->mState:Lcn/com/smartdevices/bracelet/j/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/j/c;->b()V

    goto :goto_0
.end method

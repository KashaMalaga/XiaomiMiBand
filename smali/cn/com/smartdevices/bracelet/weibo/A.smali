.class Lcn/com/smartdevices/bracelet/weibo/A;
.super Lcom/d/a/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/a/p",
        "<",
        "Lcn/com/smartdevices/bracelet/model/ResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/model/ResponseEntity;

.field final synthetic b:Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

.field final synthetic c:Lcn/com/smartdevices/bracelet/weibo/v;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weibo/v;Lcn/com/smartdevices/bracelet/model/ResponseEntity;Lcn/com/smartdevices/bracelet/model/ThirdLoginState;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weibo/A;->c:Lcn/com/smartdevices/bracelet/weibo/v;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/weibo/A;->a:Lcn/com/smartdevices/bracelet/model/ResponseEntity;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/weibo/A;->b:Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    invoke-direct {p0}, Lcom/d/a/a/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)Lcn/com/smartdevices/bracelet/model/ResponseEntity;
    .locals 7

    const-string v0, "WeiboHealthManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryLoginStateFromServer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcn/com/smartdevices/bracelet/model/ResponseEntity;

    invoke-direct {v3}, Lcn/com/smartdevices/bracelet/model/ResponseEntity;-><init>()V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->state:Z

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    const-string v1, "code"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v0, "code"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    :goto_1
    const-string v0, ""

    const-string v2, "message"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v0, "message"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_2
    const-string v0, "data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lorg/json/JSONObject;

    if-eqz v4, :cond_8

    check-cast v0, Lorg/json/JSONObject;

    const-string v4, "access_token"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weibo/A;->b:Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    const-string v5, "access_token"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;->accessToken:Ljava/lang/String;

    :cond_1
    const-string v4, "third_app_uid"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weibo/A;->b:Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    const-string v5, "third_app_uid"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;->uid:Ljava/lang/String;

    :cond_2
    const-string v4, "third_appid"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weibo/A;->b:Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    const-string v5, "third_appid"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;->appId:Ljava/lang/String;

    :cond_3
    const-string v4, "expires_time"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weibo/A;->b:Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    const-string v5, "expires_time"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;->expiresTime:Ljava/lang/String;

    :cond_4
    const-string v4, "expires_in"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weibo/A;->b:Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    const-string v5, "expires_in"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;->expiresIn:J

    :cond_5
    const-string v4, "refresh_token"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weibo/A;->b:Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    const-string v5, "refresh_token"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;->refreshToken:Ljava/lang/String;

    :cond_6
    const-string v4, "nick_name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weibo/A;->b:Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    const-string v5, "nick_name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;->nickName:Ljava/lang/String;

    :cond_7
    const-string v4, "status"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weibo/A;->b:Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    const-string v5, "status"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;->bindState:I

    :cond_8
    iput v1, v3, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->code:I

    iput-object v2, v3, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->msg:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/A;->b:Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->setData(Ljava/lang/Object;)V

    move-object v0, v3

    goto/16 :goto_0

    :cond_9
    move-object v2, v0

    goto/16 :goto_2

    :cond_a
    move v1, v0

    goto/16 :goto_1
.end method

.method public a(I[Lorg/apache/http/Header;Ljava/lang/String;Lcn/com/smartdevices/bracelet/model/ResponseEntity;)V
    .locals 2

    if-nez p4, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/A;->a:Lcn/com/smartdevices/bracelet/model/ResponseEntity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->state:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/A;->a:Lcn/com/smartdevices/bracelet/model/ResponseEntity;

    iget v1, p4, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->code:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->code:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/A;->a:Lcn/com/smartdevices/bracelet/model/ResponseEntity;

    iget-object v1, p4, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->msg:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->msg:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/A;->a:Lcn/com/smartdevices/bracelet/model/ResponseEntity;

    invoke-virtual {p4}, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->setData(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;Lcn/com/smartdevices/bracelet/model/ResponseEntity;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/A;->a:Lcn/com/smartdevices/bracelet/model/ResponseEntity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->state:Z

    return-void
.end method

.method public synthetic onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    move-object v5, p5

    check-cast v5, Lcn/com/smartdevices/bracelet/model/ResponseEntity;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/weibo/A;->a(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;Lcn/com/smartdevices/bracelet/model/ResponseEntity;)V

    return-void
.end method

.method public synthetic onSuccess(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Lcn/com/smartdevices/bracelet/model/ResponseEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/com/smartdevices/bracelet/weibo/A;->a(I[Lorg/apache/http/Header;Ljava/lang/String;Lcn/com/smartdevices/bracelet/model/ResponseEntity;)V

    return-void
.end method

.method protected synthetic parseResponse(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcn/com/smartdevices/bracelet/weibo/A;->a(Ljava/lang/String;Z)Lcn/com/smartdevices/bracelet/model/ResponseEntity;

    move-result-object v0

    return-object v0
.end method

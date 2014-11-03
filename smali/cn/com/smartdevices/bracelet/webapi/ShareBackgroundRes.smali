.class public Lcn/com/smartdevices/bracelet/webapi/ShareBackgroundRes;
.super Lcn/com/smartdevices/bracelet/webapi/BaseRes;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/webapi/BaseRes;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    new-instance v1, Lcn/com/smartdevices/bracelet/model/ShareBackgroundItem;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/model/ShareBackgroundItem;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/webapi/ShareBackgroundRes;->getWebStatus(Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/webapi/WebStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/webapi/WebStatus;->isAuthInvalid()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "reach"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/model/ShareBackgroundItem;->reachedBgUrl:Ljava/lang/String;

    const-string v2, "unreach"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/model/ShareBackgroundItem;->unReachedBgUrl:Ljava/lang/String;

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/webapi/WebStatus;->success()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/webapi/ShareBackgroundRes;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

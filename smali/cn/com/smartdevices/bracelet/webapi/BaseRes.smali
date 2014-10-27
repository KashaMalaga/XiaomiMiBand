.class public abstract Lcn/com/smartdevices/bracelet/webapi/BaseRes;
.super Ljava/lang/Object;


# instance fields
.field protected TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BaseRes"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/webapi/BaseRes;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getWebStatus(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/webapi/WebStatus;
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/webapi/BaseRes;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWebStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/webapi/WebStatus;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/webapi/WebStatus;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcn/com/smartdevices/bracelet/webapi/WebStatus;->code:I

    const-string v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/webapi/WebStatus;->message:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    iput v2, v1, Lcn/com/smartdevices/bracelet/webapi/WebStatus;->code:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/webapi/BaseRes;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getWebStatus(Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/webapi/WebStatus;
    .locals 3

    new-instance v1, Lcn/com/smartdevices/bracelet/webapi/WebStatus;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/webapi/WebStatus;-><init>()V

    :try_start_0
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcn/com/smartdevices/bracelet/webapi/WebStatus;->code:I

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/webapi/WebStatus;->message:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    iput v2, v1, Lcn/com/smartdevices/bracelet/webapi/WebStatus;->code:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/webapi/BaseRes;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract parse(Ljava/lang/String;)Ljava/lang/Object;
.end method

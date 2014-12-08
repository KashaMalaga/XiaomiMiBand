.class public Lcn/com/smartdevices/bracelet/model/UserLocationData;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "UserLocationData"


# instance fields
.field public city:Ljava/lang/String;

.field public latitude:Ljava/lang/String;

.field public longitude:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/UserLocationData;->city:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/UserLocationData;->longitude:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/UserLocationData;->latitude:Ljava/lang/String;

    return-void
.end method

.method public static fromJsonStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/UserLocationData;
    .locals 3

    new-instance v1, Lcn/com/smartdevices/bracelet/model/UserLocationData;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/model/UserLocationData;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/y;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "city"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/model/UserLocationData;->city:Ljava/lang/String;

    const-string v0, "longitude"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/model/UserLocationData;->longitude:Ljava/lang/String;

    const-string v0, "latitude"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/model/UserLocationData;->latitude:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/UserLocationData;->city:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/UserLocationData;->longitude:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/UserLocationData;->latitude:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/UserLocationData;->city:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/UserLocationData;->city:Ljava/lang/String;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/model/UserLocationData;->longitude:Ljava/lang/String;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/model/UserLocationData;->latitude:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "city"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/UserLocationData;->city:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "longitude"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/UserLocationData;->longitude:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "latitude"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/UserLocationData;->latitude:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

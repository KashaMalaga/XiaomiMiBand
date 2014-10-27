.class public Lcn/com/smartdevices/bracelet/model/SportIndex;
.super Ljava/lang/Object;


# instance fields
.field public lenght:I

.field public startIndex:I

.field public stopIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/SportIndex;->startIndex:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/SportIndex;->stopIndex:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/SportIndex;->lenght:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/SportIndex;->startIndex:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/SportIndex;->stopIndex:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/SportIndex;->lenght:I

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/SportIndex;->startIndex:I

    iput p2, p0, Lcn/com/smartdevices/bracelet/model/SportIndex;->stopIndex:I

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "startIndex"

    iget v2, p0, Lcn/com/smartdevices/bracelet/model/SportIndex;->startIndex:I

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "stopIndex"

    iget v2, p0, Lcn/com/smartdevices/bracelet/model/SportIndex;->stopIndex:I

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/SportIndex;->startIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/SportIndex;->stopIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

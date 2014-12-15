.class public abstract Lcom/tencent/stat/event/Event;
.super Ljava/lang/Object;


# instance fields
.field protected appkey:Ljava/lang/String;

.field protected ctx:Landroid/content/Context;

.field protected sessionId:I

.field protected timestamp:J

.field protected user:Lcom/tencent/stat/common/User;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/stat/event/Event;->user:Lcom/tencent/stat/common/User;

    iput-object p1, p0, Lcom/tencent/stat/event/Event;->ctx:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/stat/StatConfig;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/event/Event;->appkey:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/stat/event/Event;->timestamp:J

    iput p2, p0, Lcom/tencent/stat/event/Event;->sessionId:I

    invoke-static {p1}, Lcom/tencent/stat/StatStore;->getInstance(Landroid/content/Context;)Lcom/tencent/stat/StatStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/stat/StatStore;->getUser(Landroid/content/Context;)Lcom/tencent/stat/common/User;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/event/Event;->user:Lcom/tencent/stat/common/User;

    return-void
.end method


# virtual methods
.method public encode(Lorg/json/JSONObject;)Z
    .locals 4

    :try_start_0
    const-string v0, "ky"

    iget-object v1, p0, Lcom/tencent/stat/event/Event;->appkey:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/StatCommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "et"

    invoke-virtual {p0}, Lcom/tencent/stat/event/Event;->getType()Lcom/tencent/stat/event/EventType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/stat/event/EventType;->GetIntValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ui"

    iget-object v1, p0, Lcom/tencent/stat/event/Event;->user:Lcom/tencent/stat/common/User;

    invoke-virtual {v1}, Lcom/tencent/stat/common/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/stat/event/Event;->user:Lcom/tencent/stat/common/User;

    invoke-virtual {v0}, Lcom/tencent/stat/common/User;->getMac()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mc"

    invoke-static {p1, v1, v0}, Lcom/tencent/stat/common/StatCommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "si"

    iget v1, p0, Lcom/tencent/stat/event/Event;->sessionId:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ts"

    iget-wide v2, p0, Lcom/tencent/stat/event/Event;->timestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tencent/stat/event/Event;->onEncode(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "Event"

    const-string v2, "Failed to encode"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/event/Event;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/stat/event/Event;->timestamp:J

    return-wide v0
.end method

.method public abstract getType()Lcom/tencent/stat/event/EventType;
.end method

.method public abstract onEncode(Lorg/json/JSONObject;)Z
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/stat/event/Event;->encode(Lorg/json/JSONObject;)Z

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

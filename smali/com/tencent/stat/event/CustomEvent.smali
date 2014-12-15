.class public Lcom/tencent/stat/event/CustomEvent;
.super Lcom/tencent/stat/event/Event;


# instance fields
.field private duration:J

.field protected key:Lcom/tencent/stat/event/CustomEvent$Key;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/tencent/stat/event/Event;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/tencent/stat/event/CustomEvent$Key;

    invoke-direct {v0}, Lcom/tencent/stat/event/CustomEvent$Key;-><init>()V

    iput-object v0, p0, Lcom/tencent/stat/event/CustomEvent;->key:Lcom/tencent/stat/event/CustomEvent$Key;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/stat/event/CustomEvent;->duration:J

    iget-object v0, p0, Lcom/tencent/stat/event/CustomEvent;->key:Lcom/tencent/stat/event/CustomEvent$Key;

    iput-object p3, v0, Lcom/tencent/stat/event/CustomEvent$Key;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKey()Lcom/tencent/stat/event/CustomEvent$Key;
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/event/CustomEvent;->key:Lcom/tencent/stat/event/CustomEvent$Key;

    return-object v0
.end method

.method public getType()Lcom/tencent/stat/event/EventType;
    .locals 1

    sget-object v0, Lcom/tencent/stat/event/EventType;->CUSTOM:Lcom/tencent/stat/event/EventType;

    return-object v0
.end method

.method public onEncode(Lorg/json/JSONObject;)Z
    .locals 5

    const-string v0, "ei"

    iget-object v1, p0, Lcom/tencent/stat/event/CustomEvent;->key:Lcom/tencent/stat/event/CustomEvent$Key;

    iget-object v1, v1, Lcom/tencent/stat/event/CustomEvent$Key;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/tencent/stat/event/CustomEvent;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "du"

    iget-wide v2, p0, Lcom/tencent/stat/event/CustomEvent;->duration:J

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/tencent/stat/event/CustomEvent;->key:Lcom/tencent/stat/event/CustomEvent$Key;

    iget-object v0, v0, Lcom/tencent/stat/event/CustomEvent$Key;->args:[Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/tencent/stat/event/CustomEvent;->key:Lcom/tencent/stat/event/CustomEvent$Key;

    iget-object v2, v0, Lcom/tencent/stat/event/CustomEvent$Key;->args:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "ar"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/tencent/stat/event/CustomEvent;->key:Lcom/tencent/stat/event/CustomEvent$Key;

    iget-object v0, v0, Lcom/tencent/stat/event/CustomEvent$Key;->prop:Ljava/util/Properties;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/stat/event/CustomEvent;->key:Lcom/tencent/stat/event/CustomEvent$Key;

    iget-object v1, v1, Lcom/tencent/stat/event/CustomEvent$Key;->prop:Ljava/util/Properties;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "kv"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public setArgs([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/event/CustomEvent;->key:Lcom/tencent/stat/event/CustomEvent$Key;

    iput-object p1, v0, Lcom/tencent/stat/event/CustomEvent$Key;->args:[Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/stat/event/CustomEvent;->duration:J

    return-void
.end method

.method public setProperties(Ljava/util/Properties;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/event/CustomEvent;->key:Lcom/tencent/stat/event/CustomEvent$Key;

    iput-object p1, v0, Lcom/tencent/stat/event/CustomEvent$Key;->prop:Ljava/util/Properties;

    return-void
.end method

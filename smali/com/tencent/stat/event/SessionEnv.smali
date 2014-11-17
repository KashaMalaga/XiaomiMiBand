.class public Lcom/tencent/stat/event/SessionEnv;
.super Lcom/tencent/stat/event/Event;


# instance fields
.field private cfgJson:Lorg/json/JSONObject;

.field private env:Lcom/tencent/stat/common/Env;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/tencent/stat/event/Event;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/stat/event/SessionEnv;->cfgJson:Lorg/json/JSONObject;

    new-instance v0, Lcom/tencent/stat/common/Env;

    invoke-direct {v0, p1}, Lcom/tencent/stat/common/Env;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/stat/event/SessionEnv;->env:Lcom/tencent/stat/common/Env;

    iput-object p3, p0, Lcom/tencent/stat/event/SessionEnv;->cfgJson:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getType()Lcom/tencent/stat/event/EventType;
    .locals 1

    sget-object v0, Lcom/tencent/stat/event/EventType;->SESSION_ENV:Lcom/tencent/stat/event/EventType;

    return-object v0
.end method

.method public onEncode(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "ut"

    iget-object v1, p0, Lcom/tencent/stat/event/Event;->user:Lcom/tencent/stat/common/User;

    invoke-virtual {v1}, Lcom/tencent/stat/common/User;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/stat/event/SessionEnv;->cfgJson:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v0, "cfg"

    iget-object v1, p0, Lcom/tencent/stat/event/SessionEnv;->cfgJson:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/tencent/stat/event/SessionEnv;->env:Lcom/tencent/stat/common/Env;

    invoke-virtual {v0, p1}, Lcom/tencent/stat/common/Env;->encode(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return v0
.end method

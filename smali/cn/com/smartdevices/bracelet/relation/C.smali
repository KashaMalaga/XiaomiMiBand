.class Lcn/com/smartdevices/bracelet/relation/C;
.super Lcom/d/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/relation/A;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/relation/A;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/C;->a:Lcn/com/smartdevices/bracelet/relation/A;

    invoke-direct {p0}, Lcom/d/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/b/g;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/relation/b/g;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcn/com/smartdevices/bracelet/relation/b/g;->a:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/C;->a:Lcn/com/smartdevices/bracelet/relation/A;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/relation/A;->c(Lcn/com/smartdevices/bracelet/relation/A;)Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Lcn/com/smartdevices/bracelet/relation/b/g;

    invoke-direct {v3}, Lcn/com/smartdevices/bracelet/relation/b/g;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v2, :cond_1

    :try_start_1
    const-string v5, "data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "uid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v3, Lcn/com/smartdevices/bracelet/relation/b/g;->b:J

    const-string v5, "username"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcn/com/smartdevices/bracelet/relation/b/g;->c:Ljava/lang/String;

    const-string v5, "pic"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcn/com/smartdevices/bracelet/relation/b/g;->d:Ljava/lang/String;

    const-string v5, "friend"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, v3, Lcn/com/smartdevices/bracelet/relation/b/g;->e:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_0
    iput v0, v3, Lcn/com/smartdevices/bracelet/relation/b/g;->a:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/C;->a:Lcn/com/smartdevices/bracelet/relation/A;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/A;->c(Lcn/com/smartdevices/bracelet/relation/A;)Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, v3}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    :goto_1
    const-string v2, "friendManager"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.class Lcn/com/smartdevices/bracelet/relation/A;
.super Lcom/d/a/a/h;


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Lcn/com/smartdevices/bracelet/relation/w;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/relation/w;JZ)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/A;->c:Lcn/com/smartdevices/bracelet/relation/w;

    iput-wide p2, p0, Lcn/com/smartdevices/bracelet/relation/A;->a:J

    iput-boolean p4, p0, Lcn/com/smartdevices/bracelet/relation/A;->b:Z

    invoke-direct {p0}, Lcom/d/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/b/a;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/relation/b/a;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcn/com/smartdevices/bracelet/relation/b/a;->a:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/relation/b/a;->c:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/relation/A;->a:J

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/relation/b/a;->b:J

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/relation/A;->b:Z

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/relation/b/a;->d:Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/A;->c:Lcn/com/smartdevices/bracelet/relation/w;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/relation/w;->b(Lcn/com/smartdevices/bracelet/relation/w;)Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>([B)V

    const/4 v2, -0x1

    const/4 v0, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :try_start_1
    const-string v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v2, Lcn/com/smartdevices/bracelet/relation/db/Friend;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/relation/db/Friend;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "uid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcn/com/smartdevices/bracelet/relation/db/Friend;->n:J

    const-string v0, "username"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/com/smartdevices/bracelet/relation/db/Friend;->o:Ljava/lang/String;

    const-string v0, "step"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcn/com/smartdevices/bracelet/relation/db/Friend;->r:I

    const-string v0, "sleep"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcn/com/smartdevices/bracelet/relation/db/Friend;->s:I

    const-string v0, "pic"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/com/smartdevices/bracelet/relation/db/Friend;->p:Ljava/lang/String;

    const-string v0, "w"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcn/com/smartdevices/bracelet/relation/db/Friend;->q:I

    const-string v0, "rlove"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcn/com/smartdevices/bracelet/relation/db/Friend;->t:I

    const-string v0, "slove"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcn/com/smartdevices/bracelet/relation/db/Friend;->u:I

    const-string v0, "update_ts"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v2, Lcn/com/smartdevices/bracelet/relation/db/Friend;->v:J

    const-string v0, "nick"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/com/smartdevices/bracelet/relation/db/Friend;->x:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcn/com/smartdevices/bracelet/relation/db/Friend;->y:J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->c:Lcn/com/smartdevices/bracelet/relation/w;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/w;->a(Lcn/com/smartdevices/bracelet/relation/w;)Lcn/com/smartdevices/bracelet/relation/db/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/relation/db/d;->b(Lcn/com/smartdevices/bracelet/relation/db/Friend;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v2

    :cond_0
    :try_start_3
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/A;->c:Lcn/com/smartdevices/bracelet/relation/w;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/relation/w;->d(Lcn/com/smartdevices/bracelet/relation/w;)Lcn/com/smartdevices/bracelet/relation/db/g;

    move-result-object v2

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/relation/A;->a:J

    invoke-virtual {v2, v3, v4}, Lcn/com/smartdevices/bracelet/relation/db/g;->b(J)Lcn/com/smartdevices/bracelet/relation/db/f;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/relation/A;->b:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    :goto_0
    iput v2, v3, Lcn/com/smartdevices/bracelet/relation/db/f;->u:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/A;->c:Lcn/com/smartdevices/bracelet/relation/w;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/relation/w;->d(Lcn/com/smartdevices/bracelet/relation/w;)Lcn/com/smartdevices/bracelet/relation/db/g;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/relation/db/g;->b(Lcn/com/smartdevices/bracelet/relation/db/f;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_1
    new-instance v2, Lcn/com/smartdevices/bracelet/relation/b/a;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/relation/b/a;-><init>()V

    iput v1, v2, Lcn/com/smartdevices/bracelet/relation/b/a;->a:I

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/relation/A;->a:J

    iput-wide v3, v2, Lcn/com/smartdevices/bracelet/relation/b/a;->b:J

    iput-object v0, v2, Lcn/com/smartdevices/bracelet/relation/b/a;->c:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->b:Z

    iput-boolean v0, v2, Lcn/com/smartdevices/bracelet/relation/b/a;->d:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->c:Lcn/com/smartdevices/bracelet/relation/w;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/w;->b(Lcn/com/smartdevices/bracelet/relation/w;)Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    :goto_2
    const-string v3, "friendManager"

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_2
.end method

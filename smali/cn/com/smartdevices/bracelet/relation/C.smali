.class Lcn/com/smartdevices/bracelet/relation/C;
.super Lcom/d/a/a/h;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcn/com/smartdevices/bracelet/relation/w;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/relation/w;J)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/C;->b:Lcn/com/smartdevices/bracelet/relation/w;

    iput-wide p2, p0, Lcn/com/smartdevices/bracelet/relation/C;->a:J

    invoke-direct {p0}, Lcom/d/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/b/d;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/relation/b/d;-><init>()V

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/relation/C;->a:J

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/relation/b/d;->c:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/relation/b/d;->a:Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/C;->b:Lcn/com/smartdevices/bracelet/relation/w;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/relation/w;->b(Lcn/com/smartdevices/bracelet/relation/w;)Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Lcn/com/smartdevices/bracelet/relation/b/d;

    invoke-direct {v3}, Lcn/com/smartdevices/bracelet/relation/b/d;-><init>()V

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/relation/C;->a:J

    iput-wide v4, v3, Lcn/com/smartdevices/bracelet/relation/b/d;->c:J

    iput-boolean v0, v3, Lcn/com/smartdevices/bracelet/relation/b/d;->a:Z

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    const/4 v5, -0x1

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, v3, Lcn/com/smartdevices/bracelet/relation/b/d;->a:Z

    iget-boolean v0, v3, Lcn/com/smartdevices/bracelet/relation/b/d;->a:Z

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_2

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v7, Lcn/com/smartdevices/bracelet/relation/db/a;

    invoke-direct {v7}, Lcn/com/smartdevices/bracelet/relation/db/a;-><init>()V

    const-string v8, "shallowsleep"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcn/com/smartdevices/bracelet/relation/db/a;->m:I

    const-string v8, "deepsleep"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcn/com/smartdevices/bracelet/relation/db/a;->l:I

    const-string v8, "step"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcn/com/smartdevices/bracelet/relation/db/a;->k:I

    const-string v8, "date"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    iput-wide v8, v7, Lcn/com/smartdevices/bracelet/relation/db/a;->n:J

    iget-wide v8, p0, Lcn/com/smartdevices/bracelet/relation/C;->a:J

    iput-wide v8, v7, Lcn/com/smartdevices/bracelet/relation/db/a;->j:J

    const-string v8, "distance"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcn/com/smartdevices/bracelet/relation/db/a;->o:I

    const-string v8, "calorie"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcn/com/smartdevices/bracelet/relation/db/a;->p:I

    const-string v8, "startSleep"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v8, v6

    iput-wide v8, v7, Lcn/com/smartdevices/bracelet/relation/db/a;->q:J

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/relation/C;->b:Lcn/com/smartdevices/bracelet/relation/w;

    invoke-static {v6}, Lcn/com/smartdevices/bracelet/relation/w;->e(Lcn/com/smartdevices/bracelet/relation/w;)Lcn/com/smartdevices/bracelet/relation/db/b;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcn/com/smartdevices/bracelet/relation/db/b;->a(Lcn/com/smartdevices/bracelet/relation/db/a;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iput-boolean v1, v3, Lcn/com/smartdevices/bracelet/relation/b/d;->a:Z

    :goto_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/C;->b:Lcn/com/smartdevices/bracelet/relation/w;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/w;->b(Lcn/com/smartdevices/bracelet/relation/w;)Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, v3}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/C;->b:Lcn/com/smartdevices/bracelet/relation/w;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/w;->a(Lcn/com/smartdevices/bracelet/relation/w;)Lcn/com/smartdevices/bracelet/relation/db/d;

    move-result-object v0

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/relation/C;->a:J

    invoke-virtual {v0, v4, v5}, Lcn/com/smartdevices/bracelet/relation/db/d;->a(J)Lcn/com/smartdevices/bracelet/relation/db/Friend;

    move-result-object v0

    iget-wide v4, v0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->v:J

    iput-wide v4, v0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->w:J

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/relation/C;->b:Lcn/com/smartdevices/bracelet/relation/w;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/relation/w;->a(Lcn/com/smartdevices/bracelet/relation/w;)Lcn/com/smartdevices/bracelet/relation/db/d;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcn/com/smartdevices/bracelet/relation/db/d;->a(Lcn/com/smartdevices/bracelet/relation/db/Friend;)Z

    iput-object v2, v3, Lcn/com/smartdevices/bracelet/relation/b/d;->b:Ljava/util/List;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcn/com/smartdevices/bracelet/relation/b/d;->a:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

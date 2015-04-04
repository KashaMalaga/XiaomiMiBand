.class Lcn/com/smartdevices/bracelet/relation/x;
.super Lcom/d/a/a/h;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcn/com/smartdevices/bracelet/relation/w;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/relation/w;ZLjava/util/ArrayList;II)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/x;->e:Lcn/com/smartdevices/bracelet/relation/w;

    iput-boolean p2, p0, Lcn/com/smartdevices/bracelet/relation/x;->a:Z

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/relation/x;->b:Ljava/util/ArrayList;

    iput p4, p0, Lcn/com/smartdevices/bracelet/relation/x;->c:I

    iput p5, p0, Lcn/com/smartdevices/bracelet/relation/x;->d:I

    invoke-direct {p0}, Lcom/d/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/x;->e:Lcn/com/smartdevices/bracelet/relation/w;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/relation/w;->c(Lcn/com/smartdevices/bracelet/relation/w;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/G;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/x;->e:Lcn/com/smartdevices/bracelet/relation/w;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/relation/w;->a(Lcn/com/smartdevices/bracelet/relation/w;)Lcn/com/smartdevices/bracelet/relation/db/d;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/relation/x;->d:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/relation/x;->c:I

    invoke-virtual {v1, v2, v3}, Lcn/com/smartdevices/bracelet/relation/db/d;->a(II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move p1, v0

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/relation/x;->c:I

    if-lt v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    new-instance v1, Lcn/com/smartdevices/bracelet/relation/b/e;

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/relation/x;->a:Z

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/relation/x;->b:Ljava/util/ArrayList;

    invoke-direct {v1, p1, v2, v0, v3}, Lcn/com/smartdevices/bracelet/relation/b/e;-><init>(IZZLjava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/x;->e:Lcn/com/smartdevices/bracelet/relation/w;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/w;->b(Lcn/com/smartdevices/bracelet/relation/w;)Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 12

    const-wide/16 v10, 0x3e8

    const/4 v2, 0x0

    const/4 v1, -0x1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/relation/x;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/x;->e:Lcn/com/smartdevices/bracelet/relation/w;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/w;->a(Lcn/com/smartdevices/bracelet/relation/w;)Lcn/com/smartdevices/bracelet/relation/db/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/db/d;->c()I

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v7, Lcn/com/smartdevices/bracelet/relation/db/Friend;

    invoke-direct {v7}, Lcn/com/smartdevices/bracelet/relation/db/Friend;-><init>()V

    const-string v8, "uid"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcn/com/smartdevices/bracelet/relation/db/Friend;->n:J

    const-string v8, "username"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcn/com/smartdevices/bracelet/relation/db/Friend;->o:Ljava/lang/String;

    const-string v8, "step"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcn/com/smartdevices/bracelet/relation/db/Friend;->r:I

    const-string v8, "sleep"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcn/com/smartdevices/bracelet/relation/db/Friend;->s:I

    const-string v8, "w"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcn/com/smartdevices/bracelet/relation/db/Friend;->q:I

    const-string v8, "pic"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcn/com/smartdevices/bracelet/relation/db/Friend;->p:Ljava/lang/String;

    const-string v8, "slove"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcn/com/smartdevices/bracelet/relation/db/Friend;->u:I

    const-string v8, "rlove"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcn/com/smartdevices/bracelet/relation/db/Friend;->t:I

    const-string v8, "update_ts"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    mul-long/2addr v8, v10

    iput-wide v8, v7, Lcn/com/smartdevices/bracelet/relation/db/Friend;->v:J

    const-string v8, "nick"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcn/com/smartdevices/bracelet/relation/db/Friend;->x:Ljava/lang/String;

    const-string v8, "addts"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v8, v6

    mul-long/2addr v8, v10

    iput-wide v8, v7, Lcn/com/smartdevices/bracelet/relation/db/Friend;->y:J

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/relation/x;->e:Lcn/com/smartdevices/bracelet/relation/w;

    invoke-static {v6}, Lcn/com/smartdevices/bracelet/relation/w;->a(Lcn/com/smartdevices/bracelet/relation/w;)Lcn/com/smartdevices/bracelet/relation/db/d;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcn/com/smartdevices/bracelet/relation/db/d;->b(Lcn/com/smartdevices/bracelet/relation/db/Friend;)Z

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/relation/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, p0, Lcn/com/smartdevices/bracelet/relation/x;->c:I

    if-lt v1, v3, :cond_3

    const/4 v1, 0x1

    :goto_2
    new-instance v2, Lcn/com/smartdevices/bracelet/relation/b/e;

    iget-boolean v3, p0, Lcn/com/smartdevices/bracelet/relation/x;->a:Z

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/relation/x;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v0, v3, v1, v4}, Lcn/com/smartdevices/bracelet/relation/b/e;-><init>(IZZLjava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/x;->e:Lcn/com/smartdevices/bracelet/relation/w;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/w;->b(Lcn/com/smartdevices/bracelet/relation/w;)Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :cond_3
    move v1, v2

    goto :goto_2
.end method

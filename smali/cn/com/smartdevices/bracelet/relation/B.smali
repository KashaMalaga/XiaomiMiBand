.class Lcn/com/smartdevices/bracelet/relation/B;
.super Lcom/d/a/a/h;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcn/com/smartdevices/bracelet/relation/A;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/relation/A;ZLjava/util/ArrayList;II)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/B;->e:Lcn/com/smartdevices/bracelet/relation/A;

    iput-boolean p2, p0, Lcn/com/smartdevices/bracelet/relation/B;->a:Z

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/relation/B;->b:Ljava/util/ArrayList;

    iput p4, p0, Lcn/com/smartdevices/bracelet/relation/B;->c:I

    iput p5, p0, Lcn/com/smartdevices/bracelet/relation/B;->d:I

    invoke-direct {p0}, Lcom/d/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/B;->e:Lcn/com/smartdevices/bracelet/relation/A;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/relation/A;->d(Lcn/com/smartdevices/bracelet/relation/A;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/G;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/B;->e:Lcn/com/smartdevices/bracelet/relation/A;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/relation/A;->a(Lcn/com/smartdevices/bracelet/relation/A;)Lcn/com/smartdevices/bracelet/relation/db/d;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/relation/B;->d:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/relation/B;->c:I

    invoke-virtual {v1, v2, v3}, Lcn/com/smartdevices/bracelet/relation/db/d;->a(II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/B;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move p1, v0

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/B;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/relation/B;->c:I

    if-lt v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    new-instance v1, Lcn/com/smartdevices/bracelet/relation/b/e;

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/relation/B;->a:Z

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/relation/B;->b:Ljava/util/ArrayList;

    invoke-direct {v1, p1, v2, v0, v3}, Lcn/com/smartdevices/bracelet/relation/b/e;-><init>(IZZLjava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/B;->e:Lcn/com/smartdevices/bracelet/relation/A;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/A;->c(Lcn/com/smartdevices/bracelet/relation/A;)Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 10

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/relation/B;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/B;->e:Lcn/com/smartdevices/bracelet/relation/A;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/A;->a(Lcn/com/smartdevices/bracelet/relation/A;)Lcn/com/smartdevices/bracelet/relation/db/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/db/d;->c()I

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v5, Lcn/com/smartdevices/bracelet/relation/db/Friend;

    invoke-direct {v5}, Lcn/com/smartdevices/bracelet/relation/db/Friend;-><init>()V

    const-string v6, "uid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcn/com/smartdevices/bracelet/relation/db/Friend;->n:J

    const-string v6, "username"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcn/com/smartdevices/bracelet/relation/db/Friend;->o:Ljava/lang/String;

    const-string v6, "step"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcn/com/smartdevices/bracelet/relation/db/Friend;->r:I

    const-string v6, "sleep"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcn/com/smartdevices/bracelet/relation/db/Friend;->s:I

    const-string v6, "w"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcn/com/smartdevices/bracelet/relation/db/Friend;->q:I

    const-string v6, "pic"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcn/com/smartdevices/bracelet/relation/db/Friend;->p:Ljava/lang/String;

    const-string v6, "slove"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcn/com/smartdevices/bracelet/relation/db/Friend;->u:I

    const-string v6, "rlove"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcn/com/smartdevices/bracelet/relation/db/Friend;->t:I

    const-string v6, "update_ts"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iput-wide v6, v5, Lcn/com/smartdevices/bracelet/relation/db/Friend;->v:J

    const-string v6, "nick"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcn/com/smartdevices/bracelet/relation/db/Friend;->x:Ljava/lang/String;

    const-string v6, "addts"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v6, v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iput-wide v6, v5, Lcn/com/smartdevices/bracelet/relation/db/Friend;->y:J

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/relation/B;->e:Lcn/com/smartdevices/bracelet/relation/A;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/relation/A;->a(Lcn/com/smartdevices/bracelet/relation/A;)Lcn/com/smartdevices/bracelet/relation/db/d;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcn/com/smartdevices/bracelet/relation/db/d;->b(Lcn/com/smartdevices/bracelet/relation/db/Friend;)Z

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/relation/B;->e:Lcn/com/smartdevices/bracelet/relation/A;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/relation/A;->b(Lcn/com/smartdevices/bracelet/relation/A;)Lcn/com/smartdevices/bracelet/relation/db/g;

    move-result-object v4

    iget-wide v6, v5, Lcn/com/smartdevices/bracelet/relation/db/Friend;->n:J

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/relation/db/Friend;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Lcn/com/smartdevices/bracelet/relation/db/g;->a(JLjava/lang/String;)Z

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/relation/B;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/B;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/relation/B;->c:I

    if-lt v1, v2, :cond_3

    const/4 v1, 0x1

    :goto_2
    new-instance v2, Lcn/com/smartdevices/bracelet/relation/b/e;

    iget-boolean v3, p0, Lcn/com/smartdevices/bracelet/relation/B;->a:Z

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/relation/B;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v0, v3, v1, v4}, Lcn/com/smartdevices/bracelet/relation/b/e;-><init>(IZZLjava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/B;->e:Lcn/com/smartdevices/bracelet/relation/A;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/A;->c(Lcn/com/smartdevices/bracelet/relation/A;)Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

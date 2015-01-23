.class Lcn/com/smartdevices/bracelet/partner/f;
.super Lcom/e/a/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/e/a/a/p",
        "<",
        "Ljava/util/List",
        "<",
        "Lcn/com/smartdevices/bracelet/partner/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/partner/d;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/partner/d;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/partner/f;->a:Lcn/com/smartdevices/bracelet/partner/d;

    invoke-direct {p0}, Lcom/e/a/a/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/partner/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "code"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lcn/com/smartdevices/bracelet/partner/c;

    invoke-direct {v6}, Lcn/com/smartdevices/bracelet/partner/c;-><init>()V

    const-string v7, "third_appid"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcn/com/smartdevices/bracelet/partner/c;->j:Ljava/lang/String;

    const-string v7, "page_url"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcn/com/smartdevices/bracelet/partner/c;->i:Ljava/lang/String;

    const-string v7, "description"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcn/com/smartdevices/bracelet/partner/c;->f:Ljava/lang/String;

    const-string v7, "subtitle"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcn/com/smartdevices/bracelet/partner/c;->g:Ljava/lang/String;

    const-string v7, "share_content"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcn/com/smartdevices/bracelet/partner/c;->h:Ljava/lang/String;

    const-string v7, "icon"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcn/com/smartdevices/bracelet/partner/c;->k:Ljava/lang/String;

    const-string v7, "color"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcn/com/smartdevices/bracelet/partner/c;->l:Ljava/lang/String;

    const-string v7, "expired_timestamp"

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v6, Lcn/com/smartdevices/bracelet/partner/c;->m:J

    const-string v7, "authorization_status"

    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v6, Lcn/com/smartdevices/bracelet/partner/c;->n:I

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/f;->a:Lcn/com/smartdevices/bracelet/partner/d;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/partner/d;->b(Lcn/com/smartdevices/bracelet/partner/d;)Lcn/com/smartdevices/bracelet/db/v;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/db/v;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/f;->a:Lcn/com/smartdevices/bracelet/partner/d;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/partner/d;->b(Lcn/com/smartdevices/bracelet/partner/d;)Lcn/com/smartdevices/bracelet/db/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/db/v;->a(Ljava/util/List;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(J)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/com/smartdevices/bracelet/partner/f;->a(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lorg/apache/http/Header;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/partner/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/f;->a:Lcn/com/smartdevices/bracelet/partner/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/partner/d;->e:Z

    new-instance v0, Lcn/com/smartdevices/bracelet/eventbus/EventServiceListLoad;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/eventbus/EventServiceListLoad;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/eventbus/EventServiceListLoad;->success:Z

    iput-object p4, v0, Lcn/com/smartdevices/bracelet/eventbus/EventServiceListLoad;->partners:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(J)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    move-object v5, p5

    check-cast v5, Ljava/util/List;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/partner/f;->a(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lorg/apache/http/Header;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/partner/c;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/f;->a:Lcn/com/smartdevices/bracelet/partner/d;

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/partner/d;->e:Z

    new-instance v0, Lcn/com/smartdevices/bracelet/eventbus/EventServiceListLoad;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/eventbus/EventServiceListLoad;-><init>()V

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/eventbus/EventServiceListLoad;->success:Z

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcn/com/smartdevices/bracelet/partner/f;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

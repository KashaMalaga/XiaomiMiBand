.class Lcn/com/smartdevices/bracelet/open/h;
.super Lcom/c/a/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/a/a/p",
        "<",
        "Ljava/util/List",
        "<",
        "Lcn/com/smartdevices/bracelet/open/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/open/g;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/open/g;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/open/h;->a:Lcn/com/smartdevices/bracelet/open/g;

    invoke-direct {p0}, Lcom/c/a/a/p;-><init>()V

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
            "Lcn/com/smartdevices/bracelet/open/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    :cond_0
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

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lcn/com/smartdevices/bracelet/open/f;

    invoke-direct {v6}, Lcn/com/smartdevices/bracelet/open/f;-><init>()V

    const-string v7, "third_appid"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcn/com/smartdevices/bracelet/open/f;->f:Ljava/lang/String;

    const-string v7, "page_url"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcn/com/smartdevices/bracelet/open/f;->e:Ljava/lang/String;

    const-string v7, "description"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcn/com/smartdevices/bracelet/open/f;->c:Ljava/lang/String;

    const-string v7, "subtitle"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcn/com/smartdevices/bracelet/open/f;->d:Ljava/lang/String;

    const-string v7, "icon"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcn/com/smartdevices/bracelet/open/f;->g:Ljava/lang/String;

    const-string v7, "color"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcn/com/smartdevices/bracelet/open/f;->h:Ljava/lang/String;

    const-string v7, "expired_timestamp"

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v6, Lcn/com/smartdevices/bracelet/open/f;->i:J

    const-string v7, "authorization_status"

    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v6, Lcn/com/smartdevices/bracelet/open/f;->j:I

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public bridge synthetic a(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/com/smartdevices/bracelet/open/h;->a(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lorg/apache/http/Header;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/open/f;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerListLoad;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerListLoad;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerListLoad;->success:Z

    const/4 v0, 0x0

    iput v0, v1, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerListLoad;->type:I

    iput-object p4, v1, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerListLoad;->partners:Ljava/util/List;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/open/f;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/open/g;->a(Lcn/com/smartdevices/bracelet/open/f;)Lcn/com/smartdevices/bracelet/model/LuaItem;

    move-result-object v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/open/h;->a:Lcn/com/smartdevices/bracelet/open/g;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/open/g;->a(Lcn/com/smartdevices/bracelet/open/g;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->showLuaItem(Lcn/com/smartdevices/bracelet/model/LuaItem;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

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

    invoke-virtual/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/open/h;->a(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)V

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
            "Lcn/com/smartdevices/bracelet/open/f;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerListLoad;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerListLoad;-><init>()V

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerListLoad;->success:Z

    iput v1, v0, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerListLoad;->type:I

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcn/com/smartdevices/bracelet/open/h;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

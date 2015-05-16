.class public Lcom/tencent/mm/sdk/modelbiz/AddCardToWXCardPackage$Req;
.super Lcom/tencent/mm/sdk/modelbase/BaseReq;


# instance fields
.field public cardArrary:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/sdk/modelbiz/AddCardToWXCardPackage$WXCardItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/modelbase/BaseReq;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 5

    const/16 v4, 0x400

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/sdk/modelbiz/AddCardToWXCardPackage$Req;->cardArrary:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/modelbiz/AddCardToWXCardPackage$Req;->cardArrary:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/modelbiz/AddCardToWXCardPackage$Req;->cardArrary:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x28

    if-le v0, v2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/modelbiz/AddCardToWXCardPackage$Req;->cardArrary:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/modelbiz/AddCardToWXCardPackage$WXCardItem;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelbiz/AddCardToWXCardPackage$WXCardItem;->cardId:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelbiz/AddCardToWXCardPackage$WXCardItem;->cardId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v4, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelbiz/AddCardToWXCardPackage$WXCardItem;->cardExtMsg:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelbiz/AddCardToWXCardPackage$WXCardItem;->cardExtMsg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_2

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->toBundle(Landroid/os/Bundle;)V

    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    const-string v0, "card_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    invoke-virtual {v1}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    iget-object v0, p0, Lcom/tencent/mm/sdk/modelbiz/AddCardToWXCardPackage$Req;->cardArrary:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/modelbiz/AddCardToWXCardPackage$WXCardItem;

    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    const-string v3, "card_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelbiz/AddCardToWXCardPackage$WXCardItem;->cardId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v3, "card_ext"

    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelbiz/AddCardToWXCardPackage$WXCardItem;->cardExtMsg:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const-string v0, "_wxapi_add_card_to_wx_card_list"

    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelbiz/AddCardToWXCardPackage$WXCardItem;->cardExtMsg:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

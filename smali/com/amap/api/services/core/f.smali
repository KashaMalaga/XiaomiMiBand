.class public Lcom/amap/api/services/core/f;
.super Lcom/amap/api/services/core/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/services/core/s",
        "<",
        "Lcom/amap/api/services/district/DistrictSearchQuery;",
        "Lcom/amap/api/services/district/DistrictResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/amap/api/services/district/DistrictSearchQuery;Ljava/net/Proxy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/core/s;-><init>(Ljava/lang/Object;Ljava/net/Proxy;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/amap/api/services/district/DistrictResult;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/amap/api/services/district/DistrictResult;

    iget-object v0, p0, Lcom/amap/api/services/core/f;->task:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-direct {v2, v0, v1}, Lcom/amap/api/services/district/DistrictResult;-><init>(Lcom/amap/api/services/district/DistrictSearchQuery;Ljava/util/ArrayList;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "count"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amap/api/services/district/DistrictResult;->setPageCount(I)V

    const-string v3, "districts"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/amap/api/services/core/m;->a(Lorg/json/JSONArray;Ljava/util/ArrayList;Lcom/amap/api/services/district/DistrictItem;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected getRequestString(Z)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "output=json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/services/core/f;->task:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/district/DistrictSearchQuery;->getPageNum()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, "&offset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/services/core/f;->task:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/district/DistrictSearchQuery;->getPageSize()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, "&showChild="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/services/core/f;->task:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/district/DistrictSearchQuery;->isShowChild()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/amap/api/services/core/f;->task:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/district/DistrictSearchQuery;->checkKeyWords()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/services/core/f;->task:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/district/DistrictSearchQuery;->getKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/services/core/f;->strEncoder(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&keywords="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/core/f;->task:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/district/DistrictSearchQuery;->checkLevels()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "&level="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/services/core/f;->task:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/district/DistrictSearchQuery;->getKeywordsLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/amap/api/services/core/d;->a(Landroid/content/Context;)Lcom/amap/api/services/core/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/core/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "http://restapi.amap.com/v3/config/district?"

    return-object v0
.end method

.method protected synthetic paseJSON(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/services/core/f;->a(Ljava/lang/String;)Lcom/amap/api/services/district/DistrictResult;

    move-result-object v0

    return-object v0
.end method

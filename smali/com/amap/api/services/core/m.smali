.class public Lcom/amap/api/services/core/m;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/amap/api/services/poisearch/PoiItemDetail;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/amap/api/services/poisearch/Scenic;
    .locals 2

    new-instance v0, Lcom/amap/api/services/poisearch/Scenic;

    invoke-direct {v0}, Lcom/amap/api/services/poisearch/Scenic;-><init>()V

    const-string v1, "intro"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Scenic;->setIntro(Ljava/lang/String;)V

    const-string v1, "rating"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Scenic;->setRating(Ljava/lang/String;)V

    const-string v1, "deepsrc"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Scenic;->setDeepsrc(Ljava/lang/String;)V

    const-string v1, "level"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Scenic;->setLevel(Ljava/lang/String;)V

    const-string v1, "price"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Scenic;->setPrice(Ljava/lang/String;)V

    const-string v1, "season"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Scenic;->setSeason(Ljava/lang/String;)V

    const-string v1, "recommend"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Scenic;->setRecommend(Ljava/lang/String;)V

    const-string v1, "theme"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Scenic;->setTheme(Ljava/lang/String;)V

    const-string v1, "ordering_wap_url"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Scenic;->setOrderWapUrl(Ljava/lang/String;)V

    const-string v1, "ordering_web_url"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Scenic;->setOrderWebUrl(Ljava/lang/String;)V

    const-string v1, "opentime_GDF"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Scenic;->setOpentimeGDF(Ljava/lang/String;)V

    const-string v1, "opentime"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Scenic;->setOpentime(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amap/api/services/core/m;->l(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Scenic;->setPhotos(Ljava/util/List;)V

    sget-object v1, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;->SCENIC:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    invoke-virtual {p0, v1}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setDeepType(Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setScenic(Lcom/amap/api/services/poisearch/Scenic;)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/core/SuggestionCity;",
            ">;"
        }
    .end annotation

    const-string v0, "cities"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "cities"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    invoke-static {v3, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "citycode"

    invoke-static {v3, v5}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "adcode"

    invoke-static {v3, v6}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "num"

    invoke-static {v3, v7}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/services/core/m;->i(Ljava/lang/String;)I

    move-result v3

    new-instance v7, Lcom/amap/api/services/core/SuggestionCity;

    invoke-direct {v7, v4, v5, v6, v3}, Lcom/amap/api/services/core/SuggestionCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/route/BusPath;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    new-instance v7, Lcom/amap/api/services/route/BusPath;

    invoke-direct {v7}, Lcom/amap/api/services/route/BusPath;-><init>()V

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "cost"

    invoke-static {v2, v3}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/services/core/m;->j(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v7, v3}, Lcom/amap/api/services/route/BusPath;->setCost(F)V

    const-string v3, "duration"

    invoke-static {v2, v3}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/services/core/m;->k(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/amap/api/services/route/BusPath;->setDuration(J)V

    const-string v3, "nightflag"

    invoke-static {v2, v3}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/services/core/m;->l(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v7, v3}, Lcom/amap/api/services/route/BusPath;->setNightBus(Z)V

    const-string v3, "walking_distance"

    invoke-static {v2, v3}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/services/core/m;->j(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v7, v3}, Lcom/amap/api/services/route/BusPath;->setWalkDistance(F)V

    const-string v3, "segments"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "segments"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    move v3, v4

    move v5, v4

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v2, v10, :cond_2

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, Lcom/amap/api/services/core/m;->p(Lorg/json/JSONObject;)Lcom/amap/api/services/route/BusStep;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v10}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v11

    invoke-virtual {v11}, Lcom/amap/api/services/route/RouteBusWalkItem;->getDistance()F

    move-result v11

    add-float/2addr v3, v11

    :cond_0
    invoke-virtual {v10}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v10

    invoke-virtual {v10}, Lcom/amap/api/services/route/RouteBusLineItem;->getDistance()F

    move-result v10

    add-float/2addr v5, v10

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v9}, Lcom/amap/api/services/route/BusPath;->setSteps(Ljava/util/List;)V

    invoke-virtual {v7, v5}, Lcom/amap/api/services/route/BusPath;->setBusDistance(F)V

    invoke-virtual {v7, v3}, Lcom/amap/api/services/route/BusPath;->setWalkDistance(F)V

    :cond_3
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v6
.end method

.method public static a(Lcom/amap/api/services/poisearch/Discount;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p1}, Lcom/amap/api/services/core/m;->l(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/services/poisearch/Discount;->initPhotos(Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/amap/api/services/poisearch/Groupbuy;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p1}, Lcom/amap/api/services/core/m;->l(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/services/poisearch/Groupbuy;->initPhotos(Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/amap/api/services/poisearch/PoiItemDetail;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->isGroupbuyInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lcom/amap/api/services/core/m;->b(Lcom/amap/api/services/poisearch/PoiItemDetail;Lorg/json/JSONObject;)V

    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->isDiscountInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/amap/api/services/core/m;->c(Lcom/amap/api/services/poisearch/PoiItemDetail;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public static a(Lcom/amap/api/services/route/DriveStep;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "cities"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "cities"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    new-instance v3, Lcom/amap/api/services/route/RouteSearchCity;

    invoke-direct {v3}, Lcom/amap/api/services/route/RouteSearchCity;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "name"

    invoke-static {v4, v5}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amap/api/services/route/RouteSearchCity;->setSearchCityName(Ljava/lang/String;)V

    const-string v5, "citycode"

    invoke-static {v4, v5}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amap/api/services/route/RouteSearchCity;->setSearchCitycode(Ljava/lang/String;)V

    const-string v5, "adcode"

    invoke-static {v4, v5}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amap/api/services/route/RouteSearchCity;->setSearchCityhAdCode(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/amap/api/services/core/m;->a(Lcom/amap/api/services/route/RouteSearchCity;Lorg/json/JSONObject;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/amap/api/services/route/DriveStep;->setRouteSearchCityList(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/amap/api/services/route/RouteSearchCity;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "districts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "districts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    new-instance v3, Lcom/amap/api/services/route/District;

    invoke-direct {v3}, Lcom/amap/api/services/route/District;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "name"

    invoke-static {v4, v5}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amap/api/services/route/District;->setDistrictName(Ljava/lang/String;)V

    const-string v5, "adcode"

    invoke-static {v4, v5}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/route/District;->setDistrictAdcode(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/amap/api/services/route/RouteSearchCity;->setDistricts(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONArray;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/amap/api/services/road/Crossroad;

    invoke-direct {v2}, Lcom/amap/api/services/road/Crossroad;-><init>()V

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->setId(Ljava/lang/String;)V

    const-string v4, "direction"

    invoke-static {v3, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->setDirection(Ljava/lang/String;)V

    const-string v4, "distance"

    invoke-static {v3, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/services/core/m;->j(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->setDistance(F)V

    const-string v4, "location"

    invoke-static {v3, v4}, Lcom/amap/api/services/core/m;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->setCenterPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v4, "first_id"

    invoke-static {v3, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->setFirstRoadId(Ljava/lang/String;)V

    const-string v4, "first_name"

    invoke-static {v3, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->setFirstRoadName(Ljava/lang/String;)V

    const-string v4, "second_id"

    invoke-static {v3, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->setSecondRoadId(Ljava/lang/String;)V

    const-string v4, "second_name"

    invoke-static {v3, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/services/road/Crossroad;->setSecondRoadName(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setCrossroads(Ljava/util/List;)V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;Ljava/util/ArrayList;Lcom/amap/api/services/district/DistrictItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/district/DistrictItem;",
            ">;",
            "Lcom/amap/api/services/district/DistrictItem;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/core/m;->m(Lorg/json/JSONObject;)Lcom/amap/api/services/district/DistrictItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/amap/api/services/district/DistrictItem;->setSubDistrict(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    .locals 3

    const-string v0, "province"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setProvince(Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setCity(Ljava/lang/String;)V

    const-string v0, "citycode"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setCityCode(Ljava/lang/String;)V

    const-string v0, "adcode"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setAdCode(Ljava/lang/String;)V

    const-string v0, "district"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setDistrict(Ljava/lang/String;)V

    const-string v0, "township"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setTownship(Ljava/lang/String;)V

    const-string v0, "neighborhood"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setNeighborhood(Ljava/lang/String;)V

    const-string v0, "building"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setBuilding(Ljava/lang/String;)V

    new-instance v0, Lcom/amap/api/services/geocoder/StreetNumber;

    invoke-direct {v0}, Lcom/amap/api/services/geocoder/StreetNumber;-><init>()V

    const-string v1, "streetNumber"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "street"

    invoke-static {v1, v2}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/geocoder/StreetNumber;->setStreet(Ljava/lang/String;)V

    const-string v2, "number"

    invoke-static {v1, v2}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/geocoder/StreetNumber;->setNumber(Ljava/lang/String;)V

    const-string v2, "location"

    invoke-static {v1, v2}, Lcom/amap/api/services/core/m;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/geocoder/StreetNumber;->setLatLonPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v2, "direction"

    invoke-static {v1, v2}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/geocoder/StreetNumber;->setDirection(Ljava/lang/String;)V

    const-string v2, "distance"

    invoke-static {v1, v2}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/core/m;->j(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/geocoder/StreetNumber;->setDistance(F)V

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setStreetNumber(Lcom/amap/api/services/geocoder/StreetNumber;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "biz_ext"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/m;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Lcom/amap/api/services/route/BusRouteResult;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "route"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/amap/api/services/route/BusRouteResult;

    invoke-direct {v0}, Lcom/amap/api/services/route/BusRouteResult;-><init>()V

    const-string v2, "route"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "origin"

    invoke-static {v1, v2}, Lcom/amap/api/services/core/m;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/BusRouteResult;->setStartPos(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v2, "destination"

    invoke-static {v1, v2}, Lcom/amap/api/services/core/m;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/BusRouteResult;->setTargetPos(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v2, "taxi_cost"

    invoke-static {v1, v2}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/services/core/m;->j(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/BusRouteResult;->setTaxiCost(F)V

    const-string v2, "transits"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "transits"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/core/m;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/BusRouteResult;->setPaths(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_1

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "keywords"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "keywords"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/amap/api/services/poisearch/PoiItemDetail;Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, "groupbuys"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "groupbuys"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/amap/api/services/poisearch/Groupbuy;

    invoke-direct {v3}, Lcom/amap/api/services/poisearch/Groupbuy;-><init>()V

    const-string v4, "typecode"

    invoke-static {v2, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/poisearch/Groupbuy;->setTypeCode(Ljava/lang/String;)V

    const-string v4, "type"

    invoke-static {v2, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/poisearch/Groupbuy;->setTypeDes(Ljava/lang/String;)V

    const-string v4, "detail"

    invoke-static {v2, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/poisearch/Groupbuy;->setDetail(Ljava/lang/String;)V

    const-string v4, "start_time"

    invoke-static {v2, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/services/core/e;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/poisearch/Groupbuy;->setStartTime(Ljava/util/Date;)V

    const-string v4, "end_time"

    invoke-static {v2, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/services/core/e;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/poisearch/Groupbuy;->setEndTime(Ljava/util/Date;)V

    const-string v4, "num"

    invoke-static {v2, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/services/core/m;->i(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/poisearch/Groupbuy;->setCount(I)V

    const-string v4, "sold_num"

    invoke-static {v2, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/services/core/m;->i(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/poisearch/Groupbuy;->setSoldCount(I)V

    const-string v4, "original_price"

    invoke-static {v2, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/services/core/m;->j(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/poisearch/Groupbuy;->setOriginalPrice(F)V

    const-string v4, "groupbuy_price"

    invoke-static {v2, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/services/core/m;->j(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/poisearch/Groupbuy;->setGroupbuyPrice(F)V

    const-string v4, "discount"

    invoke-static {v2, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/services/core/m;->j(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/poisearch/Groupbuy;->setDiscount(F)V

    const-string v4, "ticket_address"

    invoke-static {v2, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/poisearch/Groupbuy;->setTicketAddress(Ljava/lang/String;)V

    const-string v4, "ticket_tel"

    invoke-static {v2, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/poisearch/Groupbuy;->setTicketTel(Ljava/lang/String;)V

    const-string v4, "url"

    invoke-static {v2, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/poisearch/Groupbuy;->setUrl(Ljava/lang/String;)V

    const-string v4, "provider"

    invoke-static {v2, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/poisearch/Groupbuy;->setProvider(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/amap/api/services/core/m;->a(Lcom/amap/api/services/poisearch/Groupbuy;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v3}, Lcom/amap/api/services/poisearch/PoiItemDetail;->addGroupbuy(Lcom/amap/api/services/poisearch/Groupbuy;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method public static b(Lcom/amap/api/services/poisearch/PoiItemDetail;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Lcom/amap/api/services/poisearch/Cinema;

    invoke-direct {v0}, Lcom/amap/api/services/poisearch/Cinema;-><init>()V

    const-string v1, "intro"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Cinema;->setIntro(Ljava/lang/String;)V

    const-string v1, "rating"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Cinema;->setRating(Ljava/lang/String;)V

    const-string v1, "deepsrc"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Cinema;->setDeepsrc(Ljava/lang/String;)V

    const-string v1, "parking"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Cinema;->setParking(Ljava/lang/String;)V

    const-string v1, "opentime_GDF"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Cinema;->setOpentimeGDF(Ljava/lang/String;)V

    const-string v1, "opentime"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Cinema;->setOpentime(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amap/api/services/core/m;->l(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Cinema;->setPhotos(Ljava/util/List;)V

    invoke-static {p2}, Lcom/amap/api/services/core/m;->k(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "seat_ordering"

    invoke-static {p2, v1}, Lcom/amap/api/services/core/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Cinema;->setSeatOrdering(Z)V

    :cond_0
    sget-object v1, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;->CINEMA:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    invoke-virtual {p0, v1}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setDeepType(Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setCinema(Lcom/amap/api/services/poisearch/Cinema;)V

    return-void
.end method

.method public static b(Lorg/json/JSONArray;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/amap/api/services/geocoder/RegeocodeRoad;

    invoke-direct {v2}, Lcom/amap/api/services/geocoder/RegeocodeRoad;-><init>()V

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->setId(Ljava/lang/String;)V

    const-string v4, "name"

    invoke-static {v3, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->setName(Ljava/lang/String;)V

    const-string v4, "location"

    invoke-static {v3, v4}, Lcom/amap/api/services/core/m;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->setLatLngPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v4, "direction"

    invoke-static {v3, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->setDirection(Ljava/lang/String;)V

    const-string v4, "distance"

    invoke-static {v3, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/services/core/m;->j(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->setDistance(F)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setRoads(Ljava/util/List;)V

    return-void
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/m;->f(Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Lcom/amap/api/services/route/DriveRouteResult;
    .locals 12

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "route"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/amap/api/services/route/DriveRouteResult;

    invoke-direct {v0}, Lcom/amap/api/services/route/DriveRouteResult;-><init>()V

    const-string v3, "route"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "origin"

    invoke-static {v1, v3}, Lcom/amap/api/services/core/m;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amap/api/services/route/DriveRouteResult;->setStartPos(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v3, "destination"

    invoke-static {v1, v3}, Lcom/amap/api/services/core/m;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amap/api/services/route/DriveRouteResult;->setTargetPos(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v3, "paths"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "paths"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_4

    new-instance v6, Lcom/amap/api/services/route/DrivePath;

    invoke-direct {v6}, Lcom/amap/api/services/route/DrivePath;-><init>()V

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "distance"

    invoke-static {v1, v7}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/amap/api/services/core/m;->j(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/amap/api/services/route/DrivePath;->setDistance(F)V

    const-string v7, "duration"

    invoke-static {v1, v7}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/amap/api/services/core/m;->k(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/amap/api/services/route/DrivePath;->setDuration(J)V

    const-string v7, "strategy"

    invoke-static {v1, v7}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/amap/api/services/route/DrivePath;->setStrategy(Ljava/lang/String;)V

    const-string v7, "tolls"

    invoke-static {v1, v7}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/amap/api/services/core/m;->j(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/amap/api/services/route/DrivePath;->setTolls(F)V

    const-string v7, "toll_distance"

    invoke-static {v1, v7}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/amap/api/services/core/m;->j(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/amap/api/services/route/DrivePath;->setTollDistance(F)V

    const-string v7, "steps"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "steps"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v1, v9, :cond_2

    new-instance v9, Lcom/amap/api/services/route/DriveStep;

    invoke-direct {v9}, Lcom/amap/api/services/route/DriveStep;-><init>()V

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "instruction"

    invoke-static {v10, v11}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/amap/api/services/route/DriveStep;->setInstruction(Ljava/lang/String;)V

    const-string v11, "orientation"

    invoke-static {v10, v11}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/amap/api/services/route/DriveStep;->setOrientation(Ljava/lang/String;)V

    const-string v11, "road"

    invoke-static {v10, v11}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/amap/api/services/route/DriveStep;->setRoad(Ljava/lang/String;)V

    const-string v11, "distance"

    invoke-static {v10, v11}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/amap/api/services/core/m;->j(Ljava/lang/String;)F

    move-result v11

    invoke-virtual {v9, v11}, Lcom/amap/api/services/route/DriveStep;->setDistance(F)V

    const-string v11, "tolls"

    invoke-static {v10, v11}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/amap/api/services/core/m;->j(Ljava/lang/String;)F

    move-result v11

    invoke-virtual {v9, v11}, Lcom/amap/api/services/route/DriveStep;->setTolls(F)V

    const-string v11, "toll_distance"

    invoke-static {v10, v11}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/amap/api/services/core/m;->j(Ljava/lang/String;)F

    move-result v11

    invoke-virtual {v9, v11}, Lcom/amap/api/services/route/DriveStep;->setTollDistance(F)V

    const-string v11, "toll_road"

    invoke-static {v10, v11}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/amap/api/services/route/DriveStep;->setTollRoad(Ljava/lang/String;)V

    const-string v11, "duration"

    invoke-static {v10, v11}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/amap/api/services/core/m;->j(Ljava/lang/String;)F

    move-result v11

    invoke-virtual {v9, v11}, Lcom/amap/api/services/route/DriveStep;->setDuration(F)V

    const-string v11, "polyline"

    invoke-static {v10, v11}, Lcom/amap/api/services/core/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/amap/api/services/route/DriveStep;->setPolyline(Ljava/util/List;)V

    const-string v11, "action"

    invoke-static {v10, v11}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/amap/api/services/route/DriveStep;->setAction(Ljava/lang/String;)V

    const-string v11, "assistant_action"

    invoke-static {v10, v11}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/amap/api/services/route/DriveStep;->setAssistantAction(Ljava/lang/String;)V

    invoke-static {v9, v10}, Lcom/amap/api/services/core/m;->a(Lcom/amap/api/services/route/DriveStep;Lorg/json/JSONObject;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v6, v8}, Lcom/amap/api/services/route/DrivePath;->setSteps(Ljava/util/List;)V

    :cond_3
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0, v5}, Lcom/amap/api/services/route/DriveRouteResult;->setPaths(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "pois"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/services/core/m;->d(Lorg/json/JSONObject;)Lcom/amap/api/services/poisearch/PoiItemDetail;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static c(Lcom/amap/api/services/poisearch/PoiItemDetail;Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "discounts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, "discounts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/amap/api/services/poisearch/Discount;

    invoke-direct {v3}, Lcom/amap/api/services/poisearch/Discount;-><init>()V

    const-string v4, "title"

    invoke-static {v2, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/poisearch/Discount;->setTitle(Ljava/lang/String;)V

    const-string v4, "detail"

    invoke-static {v2, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/poisearch/Discount;->setDetail(Ljava/lang/String;)V

    const-string v4, "start_time"

    invoke-static {v2, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/services/core/e;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/poisearch/Discount;->setStartTime(Ljava/util/Date;)V

    const-string v4, "end_time"

    invoke-static {v2, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/services/core/e;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/poisearch/Discount;->setEndTime(Ljava/util/Date;)V

    const-string v4, "sold_num"

    invoke-static {v2, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/services/core/m;->i(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/poisearch/Discount;->setSoldCount(I)V

    const-string v4, "url"

    invoke-static {v2, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/poisearch/Discount;->setUrl(Ljava/lang/String;)V

    const-string v4, "provider"

    invoke-static {v2, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/poisearch/Discount;->setProvider(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/amap/api/services/core/m;->a(Lcom/amap/api/services/poisearch/Discount;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v3}, Lcom/amap/api/services/poisearch/PoiItemDetail;->addDiscount(Lcom/amap/api/services/poisearch/Discount;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static c(Lcom/amap/api/services/poisearch/PoiItemDetail;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Lcom/amap/api/services/poisearch/Hotel;

    invoke-direct {v0}, Lcom/amap/api/services/poisearch/Hotel;-><init>()V

    const-string v1, "star"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Hotel;->setStar(Ljava/lang/String;)V

    const-string v1, "intro"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Hotel;->setIntro(Ljava/lang/String;)V

    const-string v1, "rating"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Hotel;->setRating(Ljava/lang/String;)V

    const-string v1, "lowest_price"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Hotel;->setLowestPrice(Ljava/lang/String;)V

    const-string v1, "deepsrc"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Hotel;->setDeepsrc(Ljava/lang/String;)V

    const-string v1, "faci_rating"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Hotel;->setFaciRating(Ljava/lang/String;)V

    const-string v1, "health_rating"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Hotel;->setHealthRating(Ljava/lang/String;)V

    const-string v1, "environment_rating"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Hotel;->setEnvironmentRating(Ljava/lang/String;)V

    const-string v1, "service_rating"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Hotel;->setServiceRating(Ljava/lang/String;)V

    const-string v1, "traffic"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Hotel;->setTraffic(Ljava/lang/String;)V

    const-string v1, "addition"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Hotel;->setAddition(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amap/api/services/core/m;->l(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Hotel;->setPhotos(Ljava/util/List;)V

    sget-object v1, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;->HOTEL:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    invoke-virtual {p0, v1}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setDeepType(Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setHotel(Lcom/amap/api/services/poisearch/Hotel;)V

    return-void
.end method

.method public static c(Lorg/json/JSONArray;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    .locals 8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/amap/api/services/core/PoiItem;

    const-string v4, "id"

    invoke-static {v2, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "location"

    invoke-static {v2, v5}, Lcom/amap/api/services/core/m;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v5

    const-string v6, "name"

    invoke-static {v2, v6}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/services/core/PoiItem;-><init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "direction"

    invoke-static {v2, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/core/PoiItem;->setDirection(Ljava/lang/String;)V

    const-string v4, "distance"

    invoke-static {v2, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/services/core/m;->i(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/core/PoiItem;->setDistance(I)V

    const-string v4, "tel"

    invoke-static {v2, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/core/PoiItem;->setTel(Ljava/lang/String;)V

    const-string v4, "type"

    invoke-static {v2, v4}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/amap/api/services/core/PoiItem;->setTypeDes(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setPois(Ljava/util/List;)V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/amap/api/services/poisearch/PoiItemDetail;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v0, "id"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "location"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    const-string v2, "name"

    invoke-static {p0, v2}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "address"

    invoke-static {p0, v3}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/amap/api/services/poisearch/PoiItemDetail;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/amap/api/services/poisearch/PoiItemDetail;-><init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "adcode"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setAdCode(Ljava/lang/String;)V

    const-string v0, "pname"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setProvinceName(Ljava/lang/String;)V

    const-string v0, "cityname"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setCityName(Ljava/lang/String;)V

    const-string v0, "adname"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setAdName(Ljava/lang/String;)V

    const-string v0, "citycode"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setCityCode(Ljava/lang/String;)V

    const-string v0, "pcode"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setProvinceCode(Ljava/lang/String;)V

    const-string v0, "distance"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "distance"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/m;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setDistance(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v4}, Lcom/amap/api/services/poisearch/PoiItemDetail;->getDistance()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setDistance(I)V

    :cond_0
    const-string v0, "tel"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setTel(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setTypeDes(Ljava/lang/String;)V

    const-string v0, "entr_location"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setEnter(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v0, "exit_location"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setExit(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v0, "website"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setWebsite(Ljava/lang/String;)V

    const-string v0, "citycode"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setPostcode(Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setEmail(Ljava/lang/String;)V

    const-string v0, "groupbuy_num"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/m;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setGroupbuyInfo(Z)V

    :goto_1
    const-string v0, "discount_num"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/m;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setDiscountInfo(Z)V

    :goto_2
    const-string v0, "indoor_map"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/m;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v5}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setIndoorMap(Z)V

    :goto_3
    return-object v4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v6}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setGroupbuyInfo(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v6}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setDiscountInfo(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v6}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setIndoorMap(Z)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public static d(Ljava/lang/String;)Lcom/amap/api/services/route/WalkRouteResult;
    .locals 12

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "route"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/amap/api/services/route/WalkRouteResult;

    invoke-direct {v0}, Lcom/amap/api/services/route/WalkRouteResult;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "route"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "origin"

    invoke-static {v1, v3}, Lcom/amap/api/services/core/m;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amap/api/services/route/WalkRouteResult;->setStartPos(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v3, "destination"

    invoke-static {v1, v3}, Lcom/amap/api/services/core/m;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amap/api/services/route/WalkRouteResult;->setTargetPos(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v3, "paths"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "paths"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_4

    new-instance v6, Lcom/amap/api/services/route/WalkPath;

    invoke-direct {v6}, Lcom/amap/api/services/route/WalkPath;-><init>()V

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "distance"

    invoke-static {v1, v7}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/amap/api/services/core/m;->j(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/amap/api/services/route/WalkPath;->setDistance(F)V

    const-string v7, "duration"

    invoke-static {v1, v7}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/amap/api/services/core/m;->k(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/amap/api/services/route/WalkPath;->setDuration(J)V

    const-string v7, "steps"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "steps"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v1, v9, :cond_2

    new-instance v9, Lcom/amap/api/services/route/WalkStep;

    invoke-direct {v9}, Lcom/amap/api/services/route/WalkStep;-><init>()V

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "instruction"

    invoke-static {v10, v11}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/amap/api/services/route/WalkStep;->setInstruction(Ljava/lang/String;)V

    const-string v11, "orientation"

    invoke-static {v10, v11}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/amap/api/services/route/WalkStep;->setOrientation(Ljava/lang/String;)V

    const-string v11, "road"

    invoke-static {v10, v11}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/amap/api/services/route/WalkStep;->setRoad(Ljava/lang/String;)V

    const-string v11, "distance"

    invoke-static {v10, v11}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/amap/api/services/core/m;->j(Ljava/lang/String;)F

    move-result v11

    invoke-virtual {v9, v11}, Lcom/amap/api/services/route/WalkStep;->setDistance(F)V

    const-string v11, "duration"

    invoke-static {v10, v11}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/amap/api/services/core/m;->j(Ljava/lang/String;)F

    move-result v11

    invoke-virtual {v9, v11}, Lcom/amap/api/services/route/WalkStep;->setDuration(F)V

    const-string v11, "polyline"

    invoke-static {v10, v11}, Lcom/amap/api/services/core/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/amap/api/services/route/WalkStep;->setPolyline(Ljava/util/List;)V

    const-string v11, "action"

    invoke-static {v10, v11}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/amap/api/services/route/WalkStep;->setAction(Ljava/lang/String;)V

    const-string v11, "assistant_action"

    invoke-static {v10, v11}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/amap/api/services/route/WalkStep;->setAssistantAction(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v8}, Lcom/amap/api/services/route/WalkPath;->setSteps(Ljava/util/List;)V

    :cond_3
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0, v5}, Lcom/amap/api/services/route/WalkRouteResult;->setPaths(Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/m;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/amap/api/services/poisearch/PoiItemDetail;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Lcom/amap/api/services/poisearch/Dining;

    invoke-direct {v0}, Lcom/amap/api/services/poisearch/Dining;-><init>()V

    const-string v1, "cuisines"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Dining;->setCuisines(Ljava/lang/String;)V

    const-string v1, "tag"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Dining;->setTag(Ljava/lang/String;)V

    const-string v1, "intro"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Dining;->setIntro(Ljava/lang/String;)V

    const-string v1, "rating"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Dining;->setRating(Ljava/lang/String;)V

    const-string v1, "cp_rating"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Dining;->setCpRating(Ljava/lang/String;)V

    const-string v1, "deepsrc"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Dining;->setDeepsrc(Ljava/lang/String;)V

    const-string v1, "taste_rating"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Dining;->setTasteRating(Ljava/lang/String;)V

    const-string v1, "environment_rating"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Dining;->setEnvironmentRating(Ljava/lang/String;)V

    const-string v1, "service_rating"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Dining;->setServiceRating(Ljava/lang/String;)V

    const-string v1, "cost"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Dining;->setCost(Ljava/lang/String;)V

    const-string v1, "recommend"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Dining;->setRecommend(Ljava/lang/String;)V

    const-string v1, "atmosphere"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Dining;->setAtmosphere(Ljava/lang/String;)V

    const-string v1, "ordering_wap_url"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Dining;->setOrderingWapUrl(Ljava/lang/String;)V

    const-string v1, "ordering_web_url"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Dining;->setOrderingWebUrl(Ljava/lang/String;)V

    const-string v1, "ordering_app_url"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Dining;->setOrderinAppUrl(Ljava/lang/String;)V

    const-string v1, "opentime_GDF"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Dining;->setOpentimeGDF(Ljava/lang/String;)V

    const-string v1, "opentime"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Dining;->setOpentime(Ljava/lang/String;)V

    const-string v1, "addition"

    invoke-static {p1, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Dining;->setAddition(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amap/api/services/core/m;->l(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Dining;->setPhotos(Ljava/util/List;)V

    invoke-static {p2}, Lcom/amap/api/services/core/m;->k(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "meal_ordering"

    invoke-static {p2, v1}, Lcom/amap/api/services/core/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/Dining;->setMealOrdering(Z)V

    :cond_0
    sget-object v1, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;->DINING:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    invoke-virtual {p0, v1}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setDeepType(Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setDining(Lcom/amap/api/services/poisearch/Dining;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/amap/api/services/core/m;->f(Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static e(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "busstops"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/services/core/m;->f(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static e(Lcom/amap/api/services/poisearch/PoiItemDetail;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hotel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p1, p2}, Lcom/amap/api/services/core/m;->c(Lcom/amap/api/services/poisearch/PoiItemDetail;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    const-string v1, "dining"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, p1, p2}, Lcom/amap/api/services/core/m;->d(Lcom/amap/api/services/poisearch/PoiItemDetail;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_3
    const-string v1, "cinema"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, p1, p2}, Lcom/amap/api/services/core/m;->b(Lcom/amap/api/services/poisearch/PoiItemDetail;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_4
    const-string v1, "scenic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/amap/api/services/core/m;->a(Lcom/amap/api/services/poisearch/PoiItemDetail;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/amap/api/services/poisearch/Scenic;

    goto :goto_0
.end method

.method public static f(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;
    .locals 5

    invoke-static {p0}, Lcom/amap/api/services/core/m;->g(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;

    move-result-object v1

    const-string v0, "adcode"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/busline/BusStationItem;->setAdCode(Ljava/lang/String;)V

    const-string v0, "citycode"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/busline/BusStationItem;->setCityCode(Ljava/lang/String;)V

    const-string v0, "buslines"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/services/core/m;->h(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusLineItem;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lcom/amap/api/services/busline/BusStationItem;->setBusLineItems(Ljava/util/List;)V

    return-object v1
.end method

.method public static f(Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    goto :goto_0
.end method

.method public static g(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;
    .locals 2

    new-instance v0, Lcom/amap/api/services/busline/BusStationItem;

    invoke-direct {v0}, Lcom/amap/api/services/busline/BusStationItem;-><init>()V

    const-string v1, "id"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->setBusStationId(Ljava/lang/String;)V

    const-string v1, "location"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->setLatLonPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v1, "name"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->setBusStationName(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusLineItem;
    .locals 2

    new-instance v0, Lcom/amap/api/services/busline/BusLineItem;

    invoke-direct {v0}, Lcom/amap/api/services/busline/BusLineItem;-><init>()V

    const-string v1, "id"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setBusLineId(Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setBusLineType(Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setBusLineName(Ljava/lang/String;)V

    const-string v1, "polyline"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setDirectionsCoordinates(Ljava/util/List;)V

    const-string v1, "citycode"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setCityCode(Ljava/lang/String;)V

    const-string v1, "start_stop"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setOriginatingStation(Ljava/lang/String;)V

    const-string v1, "end_stop"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setTerminalStation(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static i(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/busline/BusLineItem;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "buslines"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/services/core/m;->j(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusLineItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static j(Ljava/lang/String;)F
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static j(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusLineItem;
    .locals 5

    invoke-static {p0}, Lcom/amap/api/services/core/m;->h(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusLineItem;

    move-result-object v1

    const-string v0, "start_time"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/e;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/busline/BusLineItem;->setFirstBusTime(Ljava/util/Date;)V

    const-string v0, "end_time"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/e;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/busline/BusLineItem;->setLastBusTime(Ljava/util/Date;)V

    const-string v0, "company"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/busline/BusLineItem;->setBusCompany(Ljava/lang/String;)V

    const-string v0, "distance"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/m;->j(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/busline/BusLineItem;->setDistance(F)V

    const-string v0, "basic_price"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/m;->j(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/busline/BusLineItem;->setBasicPrice(F)V

    const-string v0, "total_price"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/m;->j(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/busline/BusLineItem;->setTotalPrice(F)V

    const-string v0, "bounds"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/busline/BusLineItem;->setBounds(Ljava/util/List;)V

    const-string v0, "busstops"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/services/core/m;->g(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lcom/amap/api/services/busline/BusLineItem;->setBusStations(Ljava/util/List;)V

    return-object v1
.end method

.method public static k(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "[]"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static k(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "biz_ext"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static l(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/poisearch/Photo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "photos"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "photos"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/amap/api/services/poisearch/Photo;

    invoke-direct {v4}, Lcom/amap/api/services/poisearch/Photo;-><init>()V

    const-string v5, "title"

    invoke-static {v3, v5}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/poisearch/Photo;->setTitle(Ljava/lang/String;)V

    const-string v5, "url"

    invoke-static {v3, v5}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/amap/api/services/poisearch/Photo;->setUrl(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static m(Lorg/json/JSONObject;)Lcom/amap/api/services/district/DistrictItem;
    .locals 3

    new-instance v0, Lcom/amap/api/services/district/DistrictItem;

    invoke-direct {v0}, Lcom/amap/api/services/district/DistrictItem;-><init>()V

    const-string v1, "citycode"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictItem;->setCitycode(Ljava/lang/String;)V

    const-string v1, "adcode"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictItem;->setAdcode(Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictItem;->setName(Ljava/lang/String;)V

    const-string v1, "level"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictItem;->setLevel(Ljava/lang/String;)V

    const-string v1, "center"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictItem;->setCenter(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v1, "districts"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2, v0}, Lcom/amap/api/services/core/m;->a(Lorg/json/JSONArray;Ljava/util/ArrayList;Lcom/amap/api/services/district/DistrictItem;)V

    return-object v0
.end method

.method public static n(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/geocoder/GeocodeAddress;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "geocodes"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/amap/api/services/geocoder/GeocodeAddress;

    invoke-direct {v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;-><init>()V

    const-string v5, "formatted_address"

    invoke-static {v3, v5}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setFormatAddress(Ljava/lang/String;)V

    const-string v5, "province"

    invoke-static {v3, v5}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setProvince(Ljava/lang/String;)V

    const-string v5, "city"

    invoke-static {v3, v5}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setCity(Ljava/lang/String;)V

    const-string v5, "district"

    invoke-static {v3, v5}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setDistrict(Ljava/lang/String;)V

    const-string v5, "township"

    invoke-static {v3, v5}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setTownship(Ljava/lang/String;)V

    const-string v5, "neighborhood"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "name"

    invoke-static {v5, v6}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setNeighborhood(Ljava/lang/String;)V

    const-string v5, "building"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "name"

    invoke-static {v5, v6}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setBuilding(Ljava/lang/String;)V

    const-string v5, "adcode"

    invoke-static {v3, v5}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setAdcode(Ljava/lang/String;)V

    const-string v5, "location"

    invoke-static {v3, v5}, Lcom/amap/api/services/core/m;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setLatLonPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v5, "level"

    invoke-static {v3, v5}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setLevel(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static o(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/help/Tip;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "tips"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    new-instance v3, Lcom/amap/api/services/help/Tip;

    invoke-direct {v3}, Lcom/amap/api/services/help/Tip;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "name"

    invoke-static {v4, v5}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amap/api/services/help/Tip;->setName(Ljava/lang/String;)V

    const-string v5, "district"

    invoke-static {v4, v5}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amap/api/services/help/Tip;->setDistrict(Ljava/lang/String;)V

    const-string v5, "adcode"

    invoke-static {v4, v5}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/help/Tip;->setAdcode(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static p(Lorg/json/JSONObject;)Lcom/amap/api/services/route/BusStep;
    .locals 2

    new-instance v0, Lcom/amap/api/services/route/BusStep;

    invoke-direct {v0}, Lcom/amap/api/services/route/BusStep;-><init>()V

    const-string v1, "walking"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "walking"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/core/m;->q(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/BusStep;->setWalk(Lcom/amap/api/services/route/RouteBusWalkItem;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :goto_0
    const-string v1, "bus"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "bus"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/core/m;->r(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/BusStep;->setBusLines(Ljava/util/List;)V

    :cond_1
    const-string v1, "entrance"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    const-string v1, "entrance"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/core/m;->s(Lorg/json/JSONObject;)Lcom/amap/api/services/route/Doorway;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/BusStep;->setEntrance(Lcom/amap/api/services/route/Doorway;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    const-string v1, "exit"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_2
    const-string v1, "exit"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/core/m;->s(Lorg/json/JSONObject;)Lcom/amap/api/services/route/Doorway;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/BusStep;->setExit(Lcom/amap/api/services/route/Doorway;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public static q(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RouteBusWalkItem;
    .locals 5

    new-instance v1, Lcom/amap/api/services/route/RouteBusWalkItem;

    invoke-direct {v1}, Lcom/amap/api/services/route/RouteBusWalkItem;-><init>()V

    const-string v0, "origin"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/route/RouteBusWalkItem;->setOrigin(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v0, "destination"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/route/RouteBusWalkItem;->setDestination(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v0, "distance"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/m;->j(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/route/RouteBusWalkItem;->setDistance(F)V

    const-string v0, "duration"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/m;->k(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/services/route/RouteBusWalkItem;->setDuration(J)V

    const-string v0, "steps"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "steps"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/services/core/m;->t(Lorg/json/JSONObject;)Lcom/amap/api/services/route/WalkStep;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lcom/amap/api/services/route/RouteBusWalkItem;->setSteps(Ljava/util/List;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static r(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/route/RouteBusLineItem;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "buslines"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "buslines"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/services/core/m;->u(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static s(Lorg/json/JSONObject;)Lcom/amap/api/services/route/Doorway;
    .locals 2

    new-instance v0, Lcom/amap/api/services/route/Doorway;

    invoke-direct {v0}, Lcom/amap/api/services/route/Doorway;-><init>()V

    const-string v1, "name"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/Doorway;->setName(Ljava/lang/String;)V

    const-string v1, "location"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/Doorway;->setLatLonPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    return-object v0
.end method

.method public static t(Lorg/json/JSONObject;)Lcom/amap/api/services/route/WalkStep;
    .locals 2

    new-instance v0, Lcom/amap/api/services/route/WalkStep;

    invoke-direct {v0}, Lcom/amap/api/services/route/WalkStep;-><init>()V

    const-string v1, "instruction"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkStep;->setInstruction(Ljava/lang/String;)V

    const-string v1, "orientation"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkStep;->setOrientation(Ljava/lang/String;)V

    const-string v1, "road"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkStep;->setRoad(Ljava/lang/String;)V

    const-string v1, "distance"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/core/m;->j(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkStep;->setDistance(F)V

    const-string v1, "duration"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/core/m;->j(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkStep;->setDuration(F)V

    const-string v1, "polyline"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkStep;->setPolyline(Ljava/util/List;)V

    const-string v1, "action"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkStep;->setAction(Ljava/lang/String;)V

    const-string v1, "assistant_action"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkStep;->setAssistantAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public static u(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RouteBusLineItem;
    .locals 2

    new-instance v0, Lcom/amap/api/services/route/RouteBusLineItem;

    invoke-direct {v0}, Lcom/amap/api/services/route/RouteBusLineItem;-><init>()V

    const-string v1, "departure_stop"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "departure_stop"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/core/m;->w(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setDepartureBusStation(Lcom/amap/api/services/busline/BusStationItem;)V

    :cond_0
    const-string v1, "arrival_stop"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "arrival_stop"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/core/m;->w(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setArrivalBusStation(Lcom/amap/api/services/busline/BusStationItem;)V

    :cond_1
    const-string v1, "name"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setBusLineName(Ljava/lang/String;)V

    const-string v1, "id"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setBusLineId(Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setBusLineType(Ljava/lang/String;)V

    const-string v1, "distance"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/core/m;->j(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setDistance(F)V

    const-string v1, "duration"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/core/m;->j(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setDuration(F)V

    const-string v1, "polyline"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setPolyline(Ljava/util/List;)V

    const-string v1, "start_time"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/core/e;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setFirstBusTime(Ljava/util/Date;)V

    const-string v1, "end_time"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/core/e;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setLastBusTime(Ljava/util/Date;)V

    const-string v1, "via_num"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/core/m;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setPassStationNum(I)V

    invoke-static {p0}, Lcom/amap/api/services/core/m;->v(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setPassStations(Ljava/util/List;)V

    return-object v0
.end method

.method public static v(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "via_stops"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "via_stops"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/services/core/m;->w(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static w(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;
    .locals 2

    new-instance v0, Lcom/amap/api/services/busline/BusStationItem;

    invoke-direct {v0}, Lcom/amap/api/services/busline/BusStationItem;-><init>()V

    const-string v1, "name"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->setBusStationName(Ljava/lang/String;)V

    const-string v1, "id"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->setBusStationId(Ljava/lang/String;)V

    const-string v1, "location"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/m;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->setLatLonPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    return-object v0
.end method

.class public Lcn/com/smartdevices/bracelet/gps/d/a;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DD)Lcom/amap/api/maps/model/LatLng;
    .locals 2

    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static a(Lcn/com/smartdevices/bracelet/gps/model/b;)Lcom/amap/api/maps/model/LatLng;
    .locals 6

    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 6

    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/b;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/b;

    iget-wide v4, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    iget-wide v6, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    invoke-static {v4, v5, v6, v7}, Lcn/com/smartdevices/bracelet/gps/d/a;->a(DD)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static b(Lcn/com/smartdevices/bracelet/gps/model/b;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 6

    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcn/com/smartdevices/bracelet/gps/d/a;->a(DD)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static c(Lcn/com/smartdevices/bracelet/gps/model/b;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 6

    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/b;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/b;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/d/a;->c(Lcn/com/smartdevices/bracelet/gps/model/b;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

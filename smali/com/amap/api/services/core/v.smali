.class public Lcom/amap/api/services/core/v;
.super Lcom/amap/api/services/core/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/services/core/s",
        "<",
        "Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;",
        "Lcom/amap/api/services/route/WalkRouteResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;Ljava/net/Proxy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/core/s;-><init>(Ljava/lang/Object;Ljava/net/Proxy;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/amap/api/services/route/WalkRouteResult;
    .locals 1

    invoke-static {p1}, Lcom/amap/api/services/core/m;->d(Ljava/lang/String;)Lcom/amap/api/services/route/WalkRouteResult;

    move-result-object v0

    return-object v0
.end method

.method protected getRequestString(Z)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/amap/api/services/core/d;->a(Landroid/content/Context;)Lcom/amap/api/services/core/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/core/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&origin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/services/core/v;->task:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/e;->a(Lcom/amap/api/services/core/LatLonPoint;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&destination="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/services/core/v;->task:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/e;->a(Lcom/amap/api/services/core/LatLonPoint;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&multipath=0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&output=json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "http://restapi.amap.com/v3/direction/walking?"

    return-object v0
.end method

.method protected synthetic paseJSON(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/services/core/v;->a(Ljava/lang/String;)Lcom/amap/api/services/route/WalkRouteResult;

    move-result-object v0

    return-object v0
.end method

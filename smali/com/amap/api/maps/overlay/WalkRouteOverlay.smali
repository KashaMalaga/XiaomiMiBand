.class public Lcom/amap/api/maps/overlay/WalkRouteOverlay;
.super Lcom/amap/api/maps/overlay/RouteOverlay;


# instance fields
.field private a:Lcom/amap/api/services/route/WalkPath;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;Lcom/amap/api/services/route/WalkPath;Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/amap/api/maps/overlay/RouteOverlay;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->mAMap:Lcom/amap/api/maps/AMap;

    iput-object p3, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->a:Lcom/amap/api/services/route/WalkPath;

    invoke-static {p4}, Lcom/amap/api/maps/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->startPoint:Lcom/amap/api/maps/model/LatLng;

    invoke-static {p5}, Lcom/amap/api/maps/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->endPoint:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public addToMap()V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->a:Lcom/amap/api/services/route/WalkPath;

    invoke-virtual {v1}, Lcom/amap/api/services/route/WalkPath;->getSteps()Ljava/util/List;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/WalkStep;

    invoke-virtual {v0}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/LatLonPoint;

    invoke-static {v1}, Lcom/amap/api/maps/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_2

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->mAMap:Lcom/amap/api/maps/AMap;

    new-instance v5, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v5}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/amap/api/maps/model/LatLng;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->startPoint:Lcom/amap/api/maps/model/LatLng;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-virtual {v5, v6}, Lcom/amap/api/maps/model/PolylineOptions;->add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v5

    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->getWalkColor()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v5

    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->getBuslineWidth()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v1

    iget-object v5, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->allPolyLines:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/LatLonPoint;

    invoke-static {v1}, Lcom/amap/api/maps/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v5

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/route/WalkStep;

    invoke-virtual {v1}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/LatLonPoint;

    invoke-static {v1}, Lcom/amap/api/maps/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->mAMap:Lcom/amap/api/maps/AMap;

    new-instance v7, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v7}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/amap/api/maps/model/LatLng;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v1, v8, v5

    invoke-virtual {v7, v8}, Lcom/amap/api/maps/model/PolylineOptions;->add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->getWalkColor()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->getBuslineWidth()F

    move-result v5

    invoke-virtual {v1, v5}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v1

    iget-object v5, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->allPolyLines:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->mAMap:Lcom/amap/api/maps/AMap;

    new-instance v5, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v5}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v5, v4}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u65b9\u5411:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/amap/api/services/route/WalkStep;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n\u9053\u8def:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/amap/api/services/route/WalkStep;->getRoad()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v4

    invoke-virtual {v0}, Lcom/amap/api/services/route/WalkStep;->getInstruction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v4

    iget-boolean v5, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->nodeIconVisible:Z

    invoke-virtual {v4, v5}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v4

    const/high16 v5, 0x3f000000

    const/high16 v6, 0x3f000000

    invoke-virtual {v4, v5, v6}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v4

    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->getWalkBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v1

    iget-object v4, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->stationMarkers:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->mAMap:Lcom/amap/api/maps/AMap;

    new-instance v4, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v4}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {v0}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/overlay/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->getWalkColor()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->getBuslineWidth()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->allPolyLines:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/LatLonPoint;

    invoke-static {v1}, Lcom/amap/api/maps/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    iget-object v5, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->mAMap:Lcom/amap/api/maps/AMap;

    new-instance v6, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v6}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/amap/api/maps/model/LatLng;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    iget-object v8, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->endPoint:Lcom/amap/api/maps/model/LatLng;

    aput-object v8, v7, v1

    invoke-virtual {v6, v7}, Lcom/amap/api/maps/model/PolylineOptions;->add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->getWalkColor()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->getBuslineWidth()F

    move-result v6

    invoke-virtual {v1, v6}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v1

    iget-object v5, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->allPolyLines:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->addStartAndEndMarker()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected getBuslineWidth()F
    .locals 1

    const/high16 v0, 0x41900000

    return v0
.end method

.class public final Lcom/amap/api/maps/AMap;
.super Ljava/lang/Object;


# static fields
.field public static final LOCATION_TYPE_LOCATE:I = 0x1

.field public static final LOCATION_TYPE_MAP_FOLLOW:I = 0x2

.field public static final LOCATION_TYPE_MAP_ROTATE:I = 0x3

.field public static final MAP_TYPE_NIGHT:I = 0x3

.field public static final MAP_TYPE_NORMAL:I = 0x1

.field public static final MAP_TYPE_SATELLITE:I = 0x2


# instance fields
.field private final a:Lcom/amap/api/mapcore/v;

.field private b:Lcom/amap/api/maps/UiSettings;

.field private c:Lcom/amap/api/maps/Projection;

.field private d:Lcom/amap/api/maps/model/MyTrafficStyle;


# direct methods
.method protected constructor <init>(Lcom/amap/api/mapcore/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "V2.3.1"

    return-object v0
.end method


# virtual methods
.method public final addArc(Lcom/amap/api/maps/model/ArcOptions;)Lcom/amap/api/maps/model/Arc;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/Arc;

    iget-object v1, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v1, p1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/maps/model/ArcOptions;)Lcom/amap/api/mapcore/w;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/Arc;-><init>(Lcom/amap/api/mapcore/w;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/Circle;

    iget-object v1, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v1, p1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/mapcore/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/Circle;-><init>(Lcom/amap/api/mapcore/x;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final addGroundOverlay(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/maps/model/GroundOverlay;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/GroundOverlay;

    iget-object v1, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v1, p1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/mapcore/y;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/GroundOverlay;-><init>(Lcom/amap/api/mapcore/y;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/MarkerOptions;",
            ">;Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore/v;->a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final addNavigateArrow(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/amap/api/maps/model/NavigateArrow;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/NavigateArrow;

    iget-object v1, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v1, p1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/amap/api/mapcore/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/NavigateArrow;-><init>(Lcom/amap/api/mapcore/ab;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final addPolygon(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/amap/api/maps/model/Polygon;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/Polygon;

    iget-object v1, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v1, p1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/amap/api/mapcore/ad;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/Polygon;-><init>(Lcom/amap/api/mapcore/ad;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/Polyline;

    iget-object v1, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v1, p1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/mapcore/ae;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/Polyline;-><init>(Lcom/amap/api/mapcore/ae;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final addTileOverlay(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final animateCamera(Lcom/amap/api/maps/CameraUpdate;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-virtual {p1}, Lcom/amap/api/maps/CameraUpdate;->a()Lcom/amap/api/mapcore/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->b(Lcom/amap/api/mapcore/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    const-string v1, "durationMs must be positive"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/e;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-virtual {p1}, Lcom/amap/api/maps/CameraUpdate;->a()Lcom/amap/api/mapcore/m;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/mapcore/m;JLcom/amap/api/maps/AMap$CancelableCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final animateCamera(Lcom/amap/api/maps/CameraUpdate;Lcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-virtual {p1}, Lcom/amap/api/maps/CameraUpdate;->a()Lcom/amap/api/mapcore/m;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/mapcore/m;Lcom/amap/api/maps/AMap$CancelableCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final clear()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->l()Lcom/amap/api/maps/model/CameraPosition;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getMapPrintScreen(Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)V

    return-void
.end method

.method public final getMapScreenMarkers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->G()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getMapScreenShot(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)V

    return-void
.end method

.method public final getMapTextZIndex()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->L()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final getMapType()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->q()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final getMaxZoomLevel()F
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->m()F

    move-result v0

    return v0
.end method

.method public final getMinZoomLevel()F
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->n()F

    move-result v0

    return v0
.end method

.method public final getMyLocation()Landroid/location/Location;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->t()Landroid/location/Location;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getMyTrafficStyle()Lcom/amap/api/maps/model/MyTrafficStyle;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/AMap;->d:Lcom/amap/api/maps/model/MyTrafficStyle;

    return-object v0
.end method

.method public final getProjection()Lcom/amap/api/maps/Projection;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->c:Lcom/amap/api/maps/Projection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/maps/Projection;

    iget-object v1, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v1}, Lcom/amap/api/mapcore/v;->v()Lcom/amap/api/mapcore/af;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/Projection;-><init>(Lcom/amap/api/mapcore/af;)V

    iput-object v0, p0, Lcom/amap/api/maps/AMap;->c:Lcom/amap/api/maps/Projection;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->c:Lcom/amap/api/maps/Projection;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getScalePerPixel()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->E()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final getUiSettings()Lcom/amap/api/maps/UiSettings;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->b:Lcom/amap/api/maps/UiSettings;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/maps/UiSettings;

    iget-object v1, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v1}, Lcom/amap/api/mapcore/v;->u()Lcom/amap/api/mapcore/ai;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/UiSettings;-><init>(Lcom/amap/api/mapcore/ai;)V

    iput-object v0, p0, Lcom/amap/api/maps/AMap;->b:Lcom/amap/api/maps/UiSettings;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->b:Lcom/amap/api/maps/UiSettings;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final isMyLocationEnabled()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->s()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final isTrafficEnabled()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->r()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final moveCamera(Lcom/amap/api/maps/CameraUpdate;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-virtual {p1}, Lcom/amap/api/maps/CameraUpdate;->a()Lcom/amap/api/mapcore/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/mapcore/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public removecache()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->O()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public removecache(Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public runOnDrawFrame()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    return-void
.end method

.method public setCustomRenderer(Lcom/amap/api/maps/CustomRenderer;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/maps/CustomRenderer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setInfoWindowAdapter(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setLoadOfflineData(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/v;->k(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setLocationSource(Lcom/amap/api/maps/LocationSource;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/maps/LocationSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setMapTextZIndex(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/v;->g(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setMapType(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/v;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setMyLocationEnabled(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/v;->g(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setMyLocationRotateAngle(F)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/v;->a(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setMyLocationStyle(Lcom/amap/api/maps/model/MyLocationStyle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/maps/model/MyLocationStyle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setMyLocationType(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/v;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setMyTrafficStyle(Lcom/amap/api/maps/model/MyTrafficStyle;)V
    .locals 5

    :try_start_0
    iput-object p1, p0, Lcom/amap/api/maps/AMap;->d:Lcom/amap/api/maps/model/MyTrafficStyle;

    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyTrafficStyle;->getSmoothColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyTrafficStyle;->getSlowColor()I

    move-result v2

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyTrafficStyle;->getCongestedColor()I

    move-result v3

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyTrafficStyle;->getSeriousCongestedColor()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/amap/api/mapcore/v;->a(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnInfoWindowClickListener(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnMapClickListener(Lcom/amap/api/maps/AMap$OnMapClickListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/maps/AMap$OnMapClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnMapLoadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnMapLongClickListener(Lcom/amap/api/maps/AMap$OnMapLongClickListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/maps/AMap$OnMapLongClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnMapTouchListener(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnMarkerDragListener(Lcom/amap/api/maps/AMap$OnMarkerDragListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/maps/AMap$OnMarkerDragListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnMyLocationChangeListener(Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setPointToCenter(II)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore/v;->a(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setTrafficEnabled(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/v;->f(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final stopAnimation()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

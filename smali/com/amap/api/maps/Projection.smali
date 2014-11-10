.class public Lcom/amap/api/maps/Projection;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/amap/api/mapcore/af;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/maps/Projection;->a:Lcom/amap/api/mapcore/af;

    return-void
.end method


# virtual methods
.method public fromBoundsToTile(Lcom/amap/api/maps/model/LatLngBounds;II)Lcom/amap/api/maps/model/TileProjection;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/Projection;->a:Lcom/amap/api/mapcore/af;

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/api/mapcore/af;->a(Lcom/amap/api/maps/model/LatLngBounds;II)Lcom/amap/api/maps/model/TileProjection;
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

.method public fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/Projection;->a:Lcom/amap/api/mapcore/af;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/af;->a(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;
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

.method public getVisibleRegion()Lcom/amap/api/maps/model/VisibleRegion;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/Projection;->a:Lcom/amap/api/mapcore/af;

    invoke-interface {v0}, Lcom/amap/api/mapcore/af;->a()Lcom/amap/api/maps/model/VisibleRegion;
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

.method public toMapLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/PointF;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/Projection;->a:Lcom/amap/api/mapcore/af;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/af;->b(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/PointF;
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

.method public toOpenGLLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/PointF;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/Projection;->a:Lcom/amap/api/mapcore/af;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/af;->b(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/PointF;
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

.method public toOpenGLWidth(I)F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/Projection;->a:Lcom/amap/api/mapcore/af;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/af;->a(I)F
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

.method public toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/Projection;->a:Lcom/amap/api/mapcore/af;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/af;->a(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;
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

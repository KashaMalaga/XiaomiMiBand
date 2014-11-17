.class public Lcom/amap/api/maps/z;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/amap/api/mapcore/j;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/maps/z;->a:Lcom/amap/api/mapcore/j;

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/z;->a:Lcom/amap/api/mapcore/j;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/j;->a(I)F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/z;->a:Lcom/amap/api/mapcore/j;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/j;->a(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/z;->a:Lcom/amap/api/mapcore/j;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/j;->a(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Lcom/amap/api/maps/model/LatLngBounds;II)Lcom/amap/api/maps/model/TileProjection;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/z;->a:Lcom/amap/api/mapcore/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/api/mapcore/j;->a(Lcom/amap/api/maps/model/LatLngBounds;II)Lcom/amap/api/maps/model/TileProjection;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a()Lcom/amap/api/maps/model/VisibleRegion;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/z;->a:Lcom/amap/api/mapcore/j;

    invoke-interface {v0}, Lcom/amap/api/mapcore/j;->a()Lcom/amap/api/maps/model/VisibleRegion;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public b(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/PointF;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/z;->a:Lcom/amap/api/mapcore/j;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/j;->b(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/PointF;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public c(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/PointF;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/z;->a:Lcom/amap/api/mapcore/j;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/j;->b(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/PointF;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.class public Lcom/amap/api/maps/model/Polyline;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/amap/api/mapcore/ae;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/amap/api/maps/model/Polyline;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    check-cast p1, Lcom/amap/api/maps/model/Polyline;

    iget-object v1, p1, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/ae;->a(Lcom/amap/api/mapcore/ac;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getColor()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ae;->i()I
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

.method public getId()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ae;->c()Ljava/lang/String;
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

.method public getNearestLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ae;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ae;->l()Ljava/util/List;
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

.method public getWidth()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ae;->h()F
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

.method public getZIndex()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ae;->d()F
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

.method public hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ae;->f()I
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

.method public isDottedLine()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ae;->n()Z

    move-result v0

    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ae;->m()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ae;->e()Z
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

.method public remove()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ae;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setColor(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ae;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setDottedLine(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ae;->c(Z)V

    return-void
.end method

.method public setGeodesic(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ae;->m()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/maps/model/Polyline;->getPoints()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v1, p1}, Lcom/amap/api/mapcore/ae;->b(Z)V

    invoke-virtual {p0, v0}, Lcom/amap/api/maps/model/Polyline;->setPoints(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ae;->a(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setVisible(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ae;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setWidth(F)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ae;->b(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setZIndex(F)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ae;->a(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

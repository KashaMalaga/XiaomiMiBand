.class public final Lcom/amap/api/maps/model/Marker;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/amap/api/mapcore/aa;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->q()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    :try_start_0
    instance-of v0, p1, Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    check-cast p1, Lcom/amap/api/maps/model/Marker;

    iget-object v1, p1, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aa;->a(Lcom/amap/api/mapcore/aa;)Z
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

.method public getIcons()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->x()Ljava/util/ArrayList;
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

.method public getId()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->h()Ljava/lang/String;
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

.method public getObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->t()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPeriod()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->w()I
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

.method public getPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->e()Lcom/amap/api/maps/model/LatLng;
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

.method public getRotateAngle()F
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->v()F

    move-result v0

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->k()Ljava/lang/String;
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

.method public getTitle()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->j()Ljava/lang/String;
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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->r()I

    move-result v0

    return v0
.end method

.method public hideInfoWindow()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isDraggable()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->l()Z

    move-result v0

    return v0
.end method

.method public isFlat()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->B()Z

    move-result v0

    return v0
.end method

.method public isInfoWindowShown()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->o()Z
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

.method public isPerspective()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->u()Z
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

.method public isVisible()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->p()Z
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
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->b()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public setAnchor(FF)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore/aa;->a(FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setDraggable(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aa;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setFlat(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aa;->d(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aa;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)V
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

.method public setIcons(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aa;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setPeriod(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aa;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setPerspective(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aa;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setPosition(Lcom/amap/api/maps/model/LatLng;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aa;->a(Lcom/amap/api/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setPositionByPixels(II)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore/aa;->a(II)V

    return-void
.end method

.method public setRotateAngle(F)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aa;->a(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aa;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aa;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setToTop()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->A()V
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
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aa;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public showInfoWindow()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

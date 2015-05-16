.class public final Lcom/amap/api/maps/UiSettings;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/amap/api/mapcore/ai;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/ai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/ai;

    return-void
.end method


# virtual methods
.method public getLogoPosition()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/ai;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ai;->i()I
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

.method public getZoomPosition()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/ai;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ai;->j()I
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

.method public isCompassEnabled()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/ai;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ai;->c()Z
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

.method public isMyLocationButtonEnabled()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/ai;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ai;->d()Z
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

.method public isRotateGesturesEnabled()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/ai;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ai;->h()Z
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

.method public isScaleControlsEnabled()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/ai;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ai;->a()Z
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

.method public isScrollGesturesEnabled()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/ai;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ai;->e()Z
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

.method public isTiltGesturesEnabled()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/ai;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ai;->g()Z
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

.method public isZoomControlsEnabled()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/ai;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ai;->b()Z
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

.method public isZoomGesturesEnabled()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/ai;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ai;->f()Z
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

.method public setAllGesturesEnabled(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/ai;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ai;->i(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setCompassEnabled(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/ai;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ai;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setLogoPosition(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/ai;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ai;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setMyLocationButtonEnabled(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/ai;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ai;->d(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/ai;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ai;->h(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setScaleControlsEnabled(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/ai;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ai;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/ai;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ai;->e(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/ai;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ai;->g(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/ai;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ai;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/ai;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ai;->f(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setZoomPosition(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/ai;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ai;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

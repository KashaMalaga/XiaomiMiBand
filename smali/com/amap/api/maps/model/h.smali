.class public final Lcom/amap/api/maps/model/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/amap/api/mapcore/aG;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/aG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/maps/model/h;->a:Lcom/amap/api/mapcore/aG;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/h;->a:Lcom/amap/api/mapcore/aG;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aG;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(D)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/h;->a:Lcom/amap/api/mapcore/aG;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore/aG;->a(D)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(F)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/h;->a:Lcom/amap/api/mapcore/aG;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aG;->a(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/h;->a:Lcom/amap/api/mapcore/aG;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aG;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/h;->a:Lcom/amap/api/mapcore/aG;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aG;->a(Lcom/amap/api/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/h;->a:Lcom/amap/api/mapcore/aG;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aG;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/h;->a:Lcom/amap/api/mapcore/aG;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aG;->f()Ljava/lang/String;
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

.method public b(F)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/h;->a:Lcom/amap/api/mapcore/aG;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aG;->b(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public b(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/h;->a:Lcom/amap/api/mapcore/aG;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aG;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public b(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/h;->a:Lcom/amap/api/mapcore/aG;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aG;->b(Lcom/amap/api/maps/model/LatLng;)Z
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

.method public c()Lcom/amap/api/maps/model/LatLng;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/h;->a:Lcom/amap/api/mapcore/aG;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aG;->b()Lcom/amap/api/maps/model/LatLng;
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

.method public d()D
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/h;->a:Lcom/amap/api/mapcore/aG;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aG;->c()D
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public e()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/h;->a:Lcom/amap/api/mapcore/aG;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aG;->d()F
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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/amap/api/maps/model/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/h;->a:Lcom/amap/api/mapcore/aG;

    check-cast p1, Lcom/amap/api/maps/model/h;

    iget-object v1, p1, Lcom/amap/api/maps/model/h;->a:Lcom/amap/api/mapcore/aG;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aG;->a(Lcom/amap/api/mapcore/g;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public f()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/h;->a:Lcom/amap/api/mapcore/aG;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aG;->n()I
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

.method public g()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/h;->a:Lcom/amap/api/mapcore/aG;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aG;->o()I
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

.method public h()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/h;->a:Lcom/amap/api/mapcore/aG;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aG;->g()F
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

.method public hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/h;->a:Lcom/amap/api/mapcore/aG;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aG;->i()I
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

.method public i()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/h;->a:Lcom/amap/api/mapcore/aG;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aG;->h()Z
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

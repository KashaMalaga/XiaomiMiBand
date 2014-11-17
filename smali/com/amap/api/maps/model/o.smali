.class public final Lcom/amap/api/maps/model/o;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/amap/api/mapcore/e;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0}, Lcom/amap/api/mapcore/e;->v()I
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

.method public a(F)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/e;->a(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(FF)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore/e;->a(FF)V
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
    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/e;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore/e;->a(II)V

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/e;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
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
    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/e;->a(Lcom/amap/api/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Ljava/util/ArrayList;)V
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
    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/e;->a(Ljava/util/ArrayList;)V
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
    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/e;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public b()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0}, Lcom/amap/api/mapcore/e;->w()Ljava/util/ArrayList;
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

.method public b(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public b(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/e;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0}, Lcom/amap/api/mapcore/e;->a()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/e;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0}, Lcom/amap/api/mapcore/e;->p()V
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

.method public d(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/e;->d(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0}, Lcom/amap/api/mapcore/e;->g()Ljava/lang/String;
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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    :try_start_0
    instance-of v0, p1, Lcom/amap/api/maps/model/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    check-cast p1, Lcom/amap/api/maps/model/o;

    iget-object v1, p1, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/e;->a(Lcom/amap/api/mapcore/e;)Z
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

.method public f()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0}, Lcom/amap/api/mapcore/e;->t()Z
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

.method public g()Lcom/amap/api/maps/model/LatLng;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0}, Lcom/amap/api/mapcore/e;->d()Lcom/amap/api/maps/model/LatLng;
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

.method public h()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0}, Lcom/amap/api/mapcore/e;->i()Ljava/lang/String;
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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0}, Lcom/amap/api/mapcore/e;->q()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0}, Lcom/amap/api/mapcore/e;->j()Ljava/lang/String;
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

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0}, Lcom/amap/api/mapcore/e;->k()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0}, Lcom/amap/api/mapcore/e;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public l()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0}, Lcom/amap/api/mapcore/e;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public m()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0}, Lcom/amap/api/mapcore/e;->n()Z
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

.method public n()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0}, Lcom/amap/api/mapcore/e;->o()Z
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

.method public o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0}, Lcom/amap/api/mapcore/e;->s()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public p()F
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0}, Lcom/amap/api/mapcore/e;->u()F

    move-result v0

    return v0
.end method

.method public q()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0}, Lcom/amap/api/mapcore/e;->z()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/o;->a:Lcom/amap/api/mapcore/e;

    invoke-interface {v0}, Lcom/amap/api/mapcore/e;->A()Z

    move-result v0

    return v0
.end method

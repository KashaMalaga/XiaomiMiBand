.class public La/a/a/I;
.super La/a/a/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La/a/a/G;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La/a/a/B;-><init>(Landroid/content/Context;Ljava/lang/String;La/a/a/G;)V

    return-void
.end method


# virtual methods
.method public a(La/a/a/K;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance v1, La/a/a/J;

    invoke-direct {v1, p0, p1}, La/a/a/J;-><init>(La/a/a/I;La/a/a/K;)V

    invoke-virtual {p0, v0, v1}, La/a/a/I;->a(ILa/a/a/H;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    invoke-virtual {p0}, La/a/a/I;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La/a/a/I;->C:La/a/a/e;

    iget-object v1, p0, La/a/a/I;->B:Ljava/lang/String;

    iget-object v2, p0, La/a/a/I;->F:Landroid/os/ParcelUuid;

    invoke-interface {v0, v1, v2}, La/a/a/e;->d(Ljava/lang/String;Landroid/os/ParcelUuid;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, La/a/a/I;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La/a/a/I;->C:La/a/a/e;

    iget-object v1, p0, La/a/a/I;->B:Ljava/lang/String;

    iget-object v2, p0, La/a/a/I;->F:Landroid/os/ParcelUuid;

    invoke-interface {v0, v1, v2, p1}, La/a/a/e;->a(Ljava/lang/String;Landroid/os/ParcelUuid;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)Z
    .locals 3

    invoke-virtual {p0}, La/a/a/I;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La/a/a/I;->C:La/a/a/e;

    iget-object v1, p0, La/a/a/I;->B:Ljava/lang/String;

    iget-object v2, p0, La/a/a/I;->F:Landroid/os/ParcelUuid;

    invoke-interface {v0, v1, v2, p1}, La/a/a/e;->b(Ljava/lang/String;Landroid/os/ParcelUuid;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/a/a/I;->c(I)Z

    return-void
.end method

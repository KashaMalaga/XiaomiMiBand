.class public La/a/a/y;
.super La/a/a/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La/a/a/G;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La/a/a/B;-><init>(Landroid/content/Context;Ljava/lang/String;La/a/a/G;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, La/a/a/y;->c(I)Z

    return-void
.end method

.method public a(La/a/a/A;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x4

    new-instance v1, La/a/a/z;

    invoke-direct {v1, p0, p1}, La/a/a/z;-><init>(La/a/a/y;La/a/a/A;)V

    invoke-virtual {p0, v0, v1}, La/a/a/y;->a(ILa/a/a/H;)Z

    goto :goto_0
.end method

.method public a([B)Z
    .locals 3

    invoke-virtual {p0}, La/a/a/y;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La/a/a/y;->C:La/a/a/e;

    iget-object v1, p0, La/a/a/y;->B:Ljava/lang/String;

    iget-object v2, p0, La/a/a/y;->F:Landroid/os/ParcelUuid;

    invoke-interface {v0, v1, v2, p1}, La/a/a/e;->a(Ljava/lang/String;Landroid/os/ParcelUuid;[B)Z
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

.method public b([B)[B
    .locals 3

    invoke-virtual {p0}, La/a/a/y;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La/a/a/y;->C:La/a/a/e;

    iget-object v1, p0, La/a/a/y;->B:Ljava/lang/String;

    iget-object v2, p0, La/a/a/y;->F:Landroid/os/ParcelUuid;

    invoke-interface {v0, v1, v2, p1}, La/a/a/e;->b(Ljava/lang/String;Landroid/os/ParcelUuid;[B)[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

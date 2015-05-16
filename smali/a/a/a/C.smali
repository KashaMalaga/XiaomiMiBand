.class La/a/a/C;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:La/a/a/B;


# direct methods
.method constructor <init>(La/a/a/B;)V
    .locals 0

    iput-object p1, p0, La/a/a/C;->a:La/a/a/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v0, "MiBleProfile"

    const-string v1, "onServiceConnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, La/a/a/C;->a:La/a/a/B;

    invoke-static {p2}, La/a/a/f;->a(Landroid/os/IBinder;)La/a/a/e;

    move-result-object v1

    iput-object v1, v0, La/a/a/B;->C:La/a/a/e;

    iget-object v0, p0, La/a/a/C;->a:La/a/a/B;

    invoke-static {v0}, La/a/a/B;->a(La/a/a/B;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, La/a/a/C;->a:La/a/a/B;

    invoke-static {v1}, La/a/a/B;->a(La/a/a/B;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v6, v2, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    iget-object v0, p0, La/a/a/C;->a:La/a/a/B;

    iget-object v0, v0, La/a/a/B;->C:La/a/a/e;

    iget-object v1, p0, La/a/a/C;->a:La/a/a/B;

    invoke-static {v1}, La/a/a/B;->b(La/a/a/B;)Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, La/a/a/C;->a:La/a/a/B;

    iget-object v2, v2, La/a/a/B;->B:Ljava/lang/String;

    iget-object v3, p0, La/a/a/C;->a:La/a/a/B;

    iget-object v3, v3, La/a/a/B;->F:Landroid/os/ParcelUuid;

    iget-object v4, p0, La/a/a/C;->a:La/a/a/B;

    invoke-static {v4}, La/a/a/B;->c(La/a/a/B;)La/a/a/h;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, La/a/a/e;->a(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/ParcelUuid;La/a/a/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, La/a/a/C;->a:La/a/a/B;

    invoke-static {v0}, La/a/a/B;->d(La/a/a/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/C;->a:La/a/a/B;

    invoke-static {v0, v5}, La/a/a/B;->a(La/a/a/B;Z)Z

    iget-object v0, p0, La/a/a/C;->a:La/a/a/B;

    invoke-virtual {v0}, La/a/a/B;->d()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    iget-object v0, p0, La/a/a/C;->a:La/a/a/B;

    invoke-static {v0}, La/a/a/B;->a(La/a/a/B;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, La/a/a/C;->a:La/a/a/B;

    invoke-static {v1}, La/a/a/B;->a(La/a/a/B;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v6, v2, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, La/a/a/C;->a:La/a/a/B;

    const/4 v1, 0x0

    iput-object v1, v0, La/a/a/B;->C:La/a/a/e;

    iget-object v0, p0, La/a/a/C;->a:La/a/a/B;

    invoke-static {v0, v3}, La/a/a/B;->a(La/a/a/B;I)I

    iget-object v0, p0, La/a/a/C;->a:La/a/a/B;

    invoke-static {v0}, La/a/a/B;->a(La/a/a/B;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, La/a/a/C;->a:La/a/a/B;

    invoke-static {v1}, La/a/a/B;->a(La/a/a/B;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

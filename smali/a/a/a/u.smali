.class La/a/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:La/a/a/t;


# direct methods
.method constructor <init>(La/a/a/t;)V
    .locals 0

    iput-object p1, p0, La/a/a/u;->a:La/a/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, La/a/a/u;->a:La/a/a/t;

    invoke-static {p2}, La/a/a/o;->a(Landroid/os/IBinder;)La/a/a/n;

    move-result-object v1

    invoke-static {v0, v1}, La/a/a/t;->a(La/a/a/t;La/a/a/n;)V

    iget-object v0, p0, La/a/a/u;->a:La/a/a/t;

    invoke-static {v0}, La/a/a/t;->a(La/a/a/t;)La/a/a/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/u;->a:La/a/a/t;

    invoke-static {v0}, La/a/a/t;->a(La/a/a/t;)La/a/a/x;

    move-result-object v0

    iget-object v1, p0, La/a/a/u;->a:La/a/a/t;

    invoke-interface {v0, v1}, La/a/a/x;->a(La/a/a/t;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, La/a/a/u;->a:La/a/a/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/a/t;->a(La/a/a/t;La/a/a/n;)V

    iget-object v0, p0, La/a/a/u;->a:La/a/a/t;

    invoke-static {v0}, La/a/a/t;->a(La/a/a/t;)La/a/a/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/u;->a:La/a/a/t;

    invoke-static {v0}, La/a/a/t;->a(La/a/a/t;)La/a/a/x;

    move-result-object v0

    invoke-interface {v0}, La/a/a/x;->b()V

    :cond_0
    return-void
.end method

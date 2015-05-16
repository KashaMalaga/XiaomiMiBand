.class public Lcom/commonsware/cwac/camera/a;
.super Landroid/app/Fragment;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private a:Lcom/commonsware/cwac/camera/CameraView;

.field private b:Lcom/commonsware/cwac/camera/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    iput-object v0, p0, Lcom/commonsware/cwac/camera/a;->a:Lcom/commonsware/cwac/camera/CameraView;

    iput-object v0, p0, Lcom/commonsware/cwac/camera/a;->b:Lcom/commonsware/cwac/camera/b;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/commonsware/cwac/camera/u;
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/a;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-virtual {v0, p1}, Lcom/commonsware/cwac/camera/CameraView;->a(I)Lcom/commonsware/cwac/camera/u;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/commonsware/cwac/camera/CameraView;)V
    .locals 0

    iput-object p1, p0, Lcom/commonsware/cwac/camera/a;->a:Lcom/commonsware/cwac/camera/CameraView;

    return-void
.end method

.method public a(Lcom/commonsware/cwac/camera/b;)V
    .locals 0

    iput-object p1, p0, Lcom/commonsware/cwac/camera/a;->b:Lcom/commonsware/cwac/camera/b;

    return-void
.end method

.method public a(Lcom/commonsware/cwac/camera/m;)V
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/a;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-virtual {v0, p1}, Lcom/commonsware/cwac/camera/CameraView;->a(Lcom/commonsware/cwac/camera/m;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/a;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-virtual {v0, p1}, Lcom/commonsware/cwac/camera/CameraView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/a;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-virtual {v0, p1}, Lcom/commonsware/cwac/camera/CameraView;->a(Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/a;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-virtual {v0, p1, p2}, Lcom/commonsware/cwac/camera/CameraView;->a(ZZ)V

    return-void
.end method

.method public b()Lcom/commonsware/cwac/camera/b;
    .locals 2

    iget-object v0, p0, Lcom/commonsware/cwac/camera/a;->b:Lcom/commonsware/cwac/camera/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/commonsware/cwac/camera/o;

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/commonsware/cwac/camera/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/commonsware/cwac/camera/a;->b:Lcom/commonsware/cwac/camera/b;

    :cond_0
    iget-object v0, p0, Lcom/commonsware/cwac/camera/a;->b:Lcom/commonsware/cwac/camera/b;

    return-object v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/commonsware/cwac/camera/a;->a(ZZ)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/a;->a:Lcom/commonsware/cwac/camera/CameraView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/commonsware/cwac/camera/a;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-virtual {v0}, Lcom/commonsware/cwac/camera/CameraView;->f()Z

    move-result v0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/a;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-virtual {v0}, Lcom/commonsware/cwac/camera/CameraView;->g()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/a;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-virtual {v0}, Lcom/commonsware/cwac/camera/CameraView;->h()V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/a;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-virtual {v0}, Lcom/commonsware/cwac/camera/CameraView;->d()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/a;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-virtual {v0}, Lcom/commonsware/cwac/camera/CameraView;->i()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/a;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-virtual {v0}, Lcom/commonsware/cwac/camera/CameraView;->j()V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/a;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-virtual {v0}, Lcom/commonsware/cwac/camera/CameraView;->k()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/a;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-virtual {v0}, Lcom/commonsware/cwac/camera/CameraView;->e()V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/a;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-virtual {v0}, Lcom/commonsware/cwac/camera/CameraView;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/a;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-virtual {v0}, Lcom/commonsware/cwac/camera/CameraView;->m()V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/a;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-virtual {v0}, Lcom/commonsware/cwac/camera/CameraView;->n()V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/a;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-virtual {v0}, Lcom/commonsware/cwac/camera/CameraView;->o()Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/commonsware/cwac/camera/CameraView;

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/commonsware/cwac/camera/CameraView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/commonsware/cwac/camera/a;->a:Lcom/commonsware/cwac/camera/CameraView;

    iget-object v0, p0, Lcom/commonsware/cwac/camera/a;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/a;->b()Lcom/commonsware/cwac/camera/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commonsware/cwac/camera/CameraView;->a(Lcom/commonsware/cwac/camera/b;)V

    iget-object v0, p0, Lcom/commonsware/cwac/camera/a;->a:Lcom/commonsware/cwac/camera/CameraView;

    return-object v0
.end method

.method public onPause()V
    .locals 3

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/a;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/commonsware/cwac/camera/a;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-virtual {v0}, Lcom/commonsware/cwac/camera/CameraView;->c()V

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception stopping recording in onPause()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/commonsware/cwac/camera/a;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-virtual {v0}, Lcom/commonsware/cwac/camera/CameraView;->b()V

    return-void
.end method

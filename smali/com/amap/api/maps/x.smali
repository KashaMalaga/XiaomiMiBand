.class public Lcom/amap/api/maps/x;
.super Landroid/app/Fragment;


# instance fields
.field private a:Lcom/amap/api/maps/a;

.field private b:Lcom/amap/api/mapcore/aI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a()Lcom/amap/api/maps/x;
    .locals 1

    new-instance v0, Lcom/amap/api/maps/AMapOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/AMapOptions;-><init>()V

    invoke-static {v0}, Lcom/amap/api/maps/x;->a(Lcom/amap/api/maps/AMapOptions;)Lcom/amap/api/maps/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/AMapOptions;)Lcom/amap/api/maps/x;
    .locals 3

    new-instance v0, Lcom/amap/api/maps/x;

    invoke-direct {v0}, Lcom/amap/api/maps/x;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MapOptions"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/x;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected b()Lcom/amap/api/mapcore/aI;
    .locals 2

    iget-object v0, p0, Lcom/amap/api/maps/x;->b:Lcom/amap/api/mapcore/aI;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/mapcore/q;

    invoke-direct {v0}, Lcom/amap/api/mapcore/q;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/x;->b:Lcom/amap/api/mapcore/aI;

    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/maps/x;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/maps/x;->b:Lcom/amap/api/mapcore/aI;

    invoke-virtual {p0}, Lcom/amap/api/maps/x;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aI;->a(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/x;->b:Lcom/amap/api/mapcore/aI;

    return-object v0
.end method

.method public c()Lcom/amap/api/maps/a;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/amap/api/maps/x;->b()Lcom/amap/api/mapcore/aI;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-interface {v1}, Lcom/amap/api/mapcore/aI;->a()Lcom/amap/api/mapcore/aE;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/x;->a:Lcom/amap/api/maps/a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/amap/api/maps/a;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/a;-><init>(Lcom/amap/api/mapcore/aE;)V

    iput-object v0, p0, Lcom/amap/api/maps/x;->a:Lcom/amap/api/maps/a;

    :cond_2
    iget-object v0, p0, Lcom/amap/api/maps/x;->a:Lcom/amap/api/maps/a;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/x;->b()Lcom/amap/api/mapcore/aI;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aI;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-nez p3, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/x;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/maps/x;->b()Lcom/amap/api/mapcore/aI;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/api/mapcore/aI;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/x;->b()Lcom/amap/api/mapcore/aI;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/aI;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/x;->b()Lcom/amap/api/mapcore/aI;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/aI;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/x;->b()Lcom/amap/api/mapcore/aI;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/AMapOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/AMapOptions;-><init>()V

    invoke-interface {v0, p1, v1, p3}, Lcom/amap/api/mapcore/aI;->a(Landroid/app/Activity;Lcom/amap/api/maps/AMapOptions;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/x;->b()Lcom/amap/api/mapcore/aI;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/aI;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/x;->b()Lcom/amap/api/mapcore/aI;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/aI;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/x;->b()Lcom/amap/api/mapcore/aI;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/aI;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/x;->b()Lcom/amap/api/mapcore/aI;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aI;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

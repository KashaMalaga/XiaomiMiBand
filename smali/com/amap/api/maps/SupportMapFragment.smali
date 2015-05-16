.class public Lcom/amap/api/maps/SupportMapFragment;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private a:Lcom/amap/api/maps/AMap;

.field private b:Lcom/amap/api/mapcore/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/amap/api/maps/SupportMapFragment;
    .locals 1

    new-instance v0, Lcom/amap/api/maps/AMapOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/AMapOptions;-><init>()V

    invoke-static {v0}, Lcom/amap/api/maps/SupportMapFragment;->newInstance(Lcom/amap/api/maps/AMapOptions;)Lcom/amap/api/maps/SupportMapFragment;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Lcom/amap/api/maps/AMapOptions;)Lcom/amap/api/maps/SupportMapFragment;
    .locals 3

    new-instance v0, Lcom/amap/api/maps/SupportMapFragment;

    invoke-direct {v0}, Lcom/amap/api/maps/SupportMapFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MapOptions"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/SupportMapFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getMap()Lcom/amap/api/maps/AMap;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/z;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-interface {v1}, Lcom/amap/api/mapcore/z;->a()Lcom/amap/api/mapcore/v;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/SupportMapFragment;->a:Lcom/amap/api/maps/AMap;

    if-nez v0, :cond_2

    new-instance v0, Lcom/amap/api/maps/AMap;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMap;-><init>(Lcom/amap/api/mapcore/v;)V

    iput-object v0, p0, Lcom/amap/api/maps/SupportMapFragment;->a:Lcom/amap/api/maps/AMap;

    :cond_2
    iget-object v0, p0, Lcom/amap/api/maps/SupportMapFragment;->a:Lcom/amap/api/maps/AMap;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method protected getMapFragmentDelegate()Lcom/amap/api/mapcore/z;
    .locals 2

    iget-object v0, p0, Lcom/amap/api/maps/SupportMapFragment;->b:Lcom/amap/api/mapcore/z;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/mapcore/ak;

    invoke-direct {v0}, Lcom/amap/api/mapcore/ak;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/SupportMapFragment;->b:Lcom/amap/api/mapcore/z;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/SupportMapFragment;->b:Lcom/amap/api/mapcore/z;

    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/z;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/amap/api/maps/SupportMapFragment;->b:Lcom/amap/api/mapcore/z;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-nez p3, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/z;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/api/mapcore/z;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/z;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/z;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/z;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/AMapOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/AMapOptions;-><init>()V

    invoke-interface {v0, p1, v1, p3}, Lcom/amap/api/mapcore/z;->a(Landroid/app/Activity;Lcom/amap/api/maps/AMapOptions;Landroid/os/Bundle;)V
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

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/z;->f()V
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

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/z;->c()V
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

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/z;->b()V
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
    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/z;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

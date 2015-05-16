.class public Lcom/amap/api/maps/MapView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Lcom/amap/api/mapcore/z;

.field private b:Lcom/amap/api/maps/AMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/z;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/z;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/z;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/AMapOptions;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/z;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/z;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/amap/api/mapcore/z;->a(Lcom/amap/api/maps/AMapOptions;)V

    return-void
.end method


# virtual methods
.method public getMap()Lcom/amap/api/maps/AMap;
    .locals 2

    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/z;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lcom/amap/api/mapcore/z;->a()Lcom/amap/api/mapcore/v;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/MapView;->b:Lcom/amap/api/maps/AMap;

    if-nez v1, :cond_1

    new-instance v1, Lcom/amap/api/maps/AMap;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/AMap;-><init>(Lcom/amap/api/mapcore/v;)V

    iput-object v1, p0, Lcom/amap/api/maps/MapView;->b:Lcom/amap/api/maps/AMap;

    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/MapView;->b:Lcom/amap/api/maps/AMap;

    goto :goto_0
.end method

.method protected getMapFragmentDelegate()Lcom/amap/api/mapcore/z;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/MapView;->a:Lcom/amap/api/mapcore/z;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/mapcore/ak;

    invoke-direct {v0}, Lcom/amap/api/mapcore/ak;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/MapView;->a:Lcom/amap/api/mapcore/z;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/MapView;->a:Lcom/amap/api/mapcore/z;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/z;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/amap/api/mapcore/z;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/maps/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/z;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onLowMemory()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/z;

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

.method public final onPause()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/z;

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

.method public final onResume()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/z;

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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/z;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

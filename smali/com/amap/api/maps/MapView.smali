.class public Lcom/amap/api/maps/MapView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Lcom/amap/api/mapcore/aI;

.field private b:Lcom/amap/api/maps/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->a()Lcom/amap/api/mapcore/aI;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aI;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->a()Lcom/amap/api/mapcore/aI;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aI;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->a()Lcom/amap/api/mapcore/aI;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aI;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/AMapOptions;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->a()Lcom/amap/api/mapcore/aI;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aI;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->a()Lcom/amap/api/mapcore/aI;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/amap/api/mapcore/aI;->a(Lcom/amap/api/maps/AMapOptions;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/amap/api/mapcore/aI;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/MapView;->a:Lcom/amap/api/mapcore/aI;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/mapcore/q;

    invoke-direct {v0}, Lcom/amap/api/mapcore/q;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/MapView;->a:Lcom/amap/api/mapcore/aI;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/MapView;->a:Lcom/amap/api/mapcore/aI;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->a()Lcom/amap/api/mapcore/aI;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/amap/api/mapcore/aI;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

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

.method public b()Lcom/amap/api/maps/a;
    .locals 2

    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->a()Lcom/amap/api/mapcore/aI;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lcom/amap/api/mapcore/aI;->a()Lcom/amap/api/mapcore/aE;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/MapView;->b:Lcom/amap/api/maps/a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/amap/api/maps/a;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/a;-><init>(Lcom/amap/api/mapcore/aE;)V

    iput-object v1, p0, Lcom/amap/api/maps/MapView;->b:Lcom/amap/api/maps/a;

    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/MapView;->b:Lcom/amap/api/maps/a;

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->a()Lcom/amap/api/mapcore/aI;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aI;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->a()Lcom/amap/api/mapcore/aI;

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

.method public final d()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->a()Lcom/amap/api/mapcore/aI;

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

.method public final e()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->a()Lcom/amap/api/mapcore/aI;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/aI;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->a()Lcom/amap/api/mapcore/aI;

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

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

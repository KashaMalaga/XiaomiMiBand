.class public final Lcom/amap/api/maps/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3


# instance fields
.field private final g:Lcom/amap/api/mapcore/aE;

.field private h:Lcom/amap/api/maps/B;

.field private i:Lcom/amap/api/maps/z;

.field private j:Lcom/amap/api/maps/model/r;


# direct methods
.method protected constructor <init>(Lcom/amap/api/mapcore/aE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    return-void
.end method


# virtual methods
.method public final a()Lcom/amap/api/maps/model/CameraPosition;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->l()Lcom/amap/api/maps/model/CameraPosition;
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

.method public final a(Lcom/amap/api/maps/model/ArcOptions;)Lcom/amap/api/maps/model/b;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/b;

    iget-object v1, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v1, p1}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/maps/model/ArcOptions;)Lcom/amap/api/mapcore/aF;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/b;-><init>(Lcom/amap/api/mapcore/aF;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/h;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/h;

    iget-object v1, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v1, p1}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/mapcore/aG;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/h;-><init>(Lcom/amap/api/mapcore/aG;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/maps/model/j;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/j;

    iget-object v1, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v1, p1}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/mapcore/aH;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/j;-><init>(Lcom/amap/api/mapcore/aH;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/o;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/o;
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

.method public final a(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/amap/api/maps/model/s;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/s;

    iget-object v1, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v1, p1}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/amap/api/mapcore/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/s;-><init>(Lcom/amap/api/mapcore/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/amap/api/maps/model/u;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/u;

    iget-object v1, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v1, p1}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/amap/api/mapcore/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/u;-><init>(Lcom/amap/api/mapcore/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/w;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/w;

    iget-object v1, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v1, p1}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/mapcore/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/w;-><init>(Lcom/amap/api/mapcore/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/z;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/z;
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

.method public final a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/MarkerOptions;",
            ">;Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/o;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore/aE;->a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
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

.method public final a(F)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aE;->a(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aE;->b(I)V
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
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore/aE;->a(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/amap/api/maps/c;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/maps/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/amap/api/maps/d;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/maps/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/amap/api/maps/e;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/maps/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/amap/api/maps/f;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/maps/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/amap/api/maps/g;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/maps/g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/amap/api/maps/h;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/maps/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Lcom/amap/api/maps/i;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/maps/i;)V

    return-void
.end method

.method public final a(Lcom/amap/api/maps/j;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/maps/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/amap/api/maps/k;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/maps/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/amap/api/maps/l;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/maps/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/amap/api/maps/m;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/maps/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/amap/api/maps/model/MyLocationStyle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/maps/model/MyLocationStyle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Lcom/amap/api/maps/model/r;)V
    .locals 5

    :try_start_0
    iput-object p1, p0, Lcom/amap/api/maps/a;->j:Lcom/amap/api/maps/model/r;

    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/r;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/amap/api/maps/model/r;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/amap/api/maps/model/r;->c()I

    move-result v3

    invoke-virtual {p1}, Lcom/amap/api/maps/model/r;->d()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/amap/api/mapcore/aE;->a(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Lcom/amap/api/maps/n;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/maps/n;)V

    return-void
.end method

.method public final a(Lcom/amap/api/maps/s;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-virtual {p1}, Lcom/amap/api/maps/s;->a()Lcom/amap/api/mapcore/aq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/mapcore/aq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/amap/api/maps/s;JLcom/amap/api/maps/b;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    const-string v1, "durationMs must be positive"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/a/g;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-virtual {p1}, Lcom/amap/api/maps/s;->a()Lcom/amap/api/mapcore/aq;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/mapcore/aq;JLcom/amap/api/maps/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/amap/api/maps/s;Lcom/amap/api/maps/b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-virtual {p1}, Lcom/amap/api/maps/s;->a()Lcom/amap/api/mapcore/aq;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/mapcore/aq;Lcom/amap/api/maps/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Lcom/amap/api/maps/u;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/maps/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/amap/api/maps/v;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/maps/v;)V
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
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aE;->f(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->m()F

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aE;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Lcom/amap/api/maps/s;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-virtual {p1}, Lcom/amap/api/maps/s;->a()Lcom/amap/api/mapcore/aq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->b(Lcom/amap/api/mapcore/aq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aE;->g(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->n()F

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aE;->g(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aE;->k(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/o;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->G()Ljava/util/List;
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

.method public final f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final g()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->q()I
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

.method public final h()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->r()Z
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

.method public i()Lcom/amap/api/maps/model/r;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/a;->j:Lcom/amap/api/maps/model/r;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->s()Z
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

.method public final k()Landroid/location/Location;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->t()Landroid/location/Location;
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

.method public final l()Lcom/amap/api/maps/B;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->h:Lcom/amap/api/maps/B;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/maps/B;

    iget-object v1, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v1}, Lcom/amap/api/mapcore/aE;->u()Lcom/amap/api/mapcore/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/B;-><init>(Lcom/amap/api/mapcore/n;)V

    iput-object v0, p0, Lcom/amap/api/maps/a;->h:Lcom/amap/api/maps/B;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->h:Lcom/amap/api/maps/B;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final m()Lcom/amap/api/maps/z;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->i:Lcom/amap/api/maps/z;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/maps/z;

    iget-object v1, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v1}, Lcom/amap/api/mapcore/aE;->v()Lcom/amap/api/mapcore/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/z;-><init>(Lcom/amap/api/mapcore/j;)V

    iput-object v0, p0, Lcom/amap/api/maps/a;->i:Lcom/amap/api/maps/z;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->i:Lcom/amap/api/maps/z;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/y;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/y;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public n()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->E()F
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

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->e(Z)V

    return-void
.end method

.method public final p()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/a;->g:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->L()I
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

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "V2.3.0"

    return-object v0
.end method

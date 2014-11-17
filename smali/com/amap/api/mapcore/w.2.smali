.class Lcom/amap/api/mapcore/w;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/amap/api/mapcore/aE;

.field private b:Lcom/amap/api/maps/model/o;

.field private c:Lcom/amap/api/mapcore/aG;

.field private d:Lcom/amap/api/maps/model/MyLocationStyle;

.field private e:Lcom/amap/api/maps/model/LatLng;

.field private f:D

.field private g:Landroid/content/Context;

.field private h:Lcom/amap/api/mapcore/E;

.field private i:I

.field private j:Z

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:Z


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/aE;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/w;->i:I

    iput-boolean v1, p0, Lcom/amap/api/mapcore/w;->j:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore/w;->m:Z

    iput-object p2, p0, Lcom/amap/api/mapcore/w;->g:Landroid/content/Context;

    const-string v0, "location_map_gps_locked.png"

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/w;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/w;->k:Landroid/graphics/Bitmap;

    const-string v0, "location_map_gps_3d.png"

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/w;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/w;->l:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/amap/api/mapcore/w;->a:Lcom/amap/api/mapcore/aE;

    new-instance v0, Lcom/amap/api/mapcore/E;

    iget-object v1, p0, Lcom/amap/api/mapcore/w;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/mapcore/E;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/aE;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/w;->h:Lcom/amap/api/mapcore/E;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/a/N;->a()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    :try_start_2
    sget v0, Lcom/amap/api/mapcore/av;->a:F

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/a/P;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_1
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method private b(F)V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->a:Lcom/amap/api/mapcore/aE;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->a:Lcom/amap/api/mapcore/aE;

    invoke-static {p1}, Lcom/amap/api/mapcore/aq;->c(F)Lcom/amap/api/mapcore/aq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/mapcore/aq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Landroid/location/Location;)V
    .locals 3

    const/high16 v2, 0x43b40000

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    rem-float/2addr v0, v2

    const/high16 v1, 0x43340000

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    sub-float/2addr v0, v2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/w;->b:Lcom/amap/api/maps/model/o;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/mapcore/w;->b:Lcom/amap/api/maps/model/o;

    neg-float v0, v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/o;->a(F)V

    :cond_1
    return-void

    :cond_2
    const/high16 v1, -0x3ccc0000

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    add-float/2addr v0, v2

    goto :goto_0
.end method

.method private c(F)V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->a:Lcom/amap/api/mapcore/aE;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->a:Lcom/amap/api/mapcore/aE;

    invoke-static {p1}, Lcom/amap/api/mapcore/aq;->d(F)Lcom/amap/api/mapcore/aq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/mapcore/aq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->b:Lcom/amap/api/maps/model/o;

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/w;->c(F)V

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->h:Lcom/amap/api/mapcore/E;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/E;->b()V

    iget-boolean v0, p0, Lcom/amap/api/mapcore/w;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->b:Lcom/amap/api/maps/model/o;

    iget-object v1, p0, Lcom/amap/api/mapcore/w;->k:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/amap/api/maps/model/e;->a(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/o;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->b:Lcom/amap/api/maps/model/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/o;->d(Z)V

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/w;->b(F)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->b:Lcom/amap/api/maps/model/o;

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/w;->c(F)V

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->h:Lcom/amap/api/mapcore/E;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/E;->b()V

    iget-boolean v0, p0, Lcom/amap/api/mapcore/w;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->b:Lcom/amap/api/maps/model/o;

    iget-object v1, p0, Lcom/amap/api/mapcore/w;->k:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/amap/api/maps/model/e;->a(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/o;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->b:Lcom/amap/api/maps/model/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/o;->d(Z)V

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/w;->b(F)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->b:Lcom/amap/api/maps/model/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->b:Lcom/amap/api/maps/model/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/o;->a(F)V

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->h:Lcom/amap/api/mapcore/E;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/E;->a()V

    iget-boolean v0, p0, Lcom/amap/api/mapcore/w;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->b:Lcom/amap/api/maps/model/o;

    iget-object v1, p0, Lcom/amap/api/mapcore/w;->l:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/amap/api/maps/model/e;->a(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/o;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->b:Lcom/amap/api/maps/model/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/o;->d(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->a:Lcom/amap/api/mapcore/aE;

    const/high16 v1, 0x41880000

    invoke-static {v1}, Lcom/amap/api/mapcore/aq;->a(F)Lcom/amap/api/mapcore/aq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/mapcore/aq;)V

    const/high16 v0, 0x42340000

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/w;->b(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private g()V
    .locals 5

    iget v0, p0, Lcom/amap/api/mapcore/w;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/w;->j:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/w;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->c:D

    iget-object v3, p0, Lcom/amap/api/mapcore/w;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->b:D

    invoke-static {v1, v2, v3, v4, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/w;->a:Lcom/amap/api/mapcore/aE;

    invoke-static {v0}, Lcom/amap/api/mapcore/aq;->a(Lcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/mapcore/aq;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/amap/api/mapcore/aE;->b(Lcom/amap/api/mapcore/aq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/mapcore/w;->j()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/w;->k()V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->c:Lcom/amap/api/mapcore/aG;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->a:Lcom/amap/api/mapcore/aE;

    iget-object v1, p0, Lcom/amap/api/mapcore/w;->c:Lcom/amap/api/mapcore/aG;

    invoke-interface {v1}, Lcom/amap/api/mapcore/aG;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v2, p0, Lcom/amap/api/mapcore/w;->c:Lcom/amap/api/mapcore/aG;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, p0, Lcom/amap/api/mapcore/w;->k:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, p0, Lcom/amap/api/mapcore/w;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->b:Lcom/amap/api/maps/model/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->b:Lcom/amap/api/maps/model/o;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/o;->c()V

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->b:Lcom/amap/api/maps/model/o;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/o;->d()V

    iput-object v2, p0, Lcom/amap/api/mapcore/w;->b:Lcom/amap/api/maps/model/o;

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->h:Lcom/amap/api/mapcore/E;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/E;->a(Lcom/amap/api/maps/model/o;)V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private j()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->a:Lcom/amap/api/mapcore/aE;

    new-instance v1, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    const v2, 0x3dcccccd

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->a(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    const/16 v2, 0x32

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb4

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->b(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xdc

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->a(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/mapcore/aG;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/w;->c:Lcom/amap/api/mapcore/aG;

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->c:Lcom/amap/api/mapcore/aG;

    const-wide/high16 v1, 0x4069000000000000L

    invoke-interface {v0, v1, v2}, Lcom/amap/api/mapcore/aG;->a(D)V

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->a:Lcom/amap/api/mapcore/aE;

    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    const/high16 v2, 0x3f000000

    const/high16 v3, 0x3f000000

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->a(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/o;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/w;->b:Lcom/amap/api/maps/model/o;

    iget v0, p0, Lcom/amap/api/mapcore/w;->i:I

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/w;->a(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->h:Lcom/amap/api/mapcore/E;

    iget-object v1, p0, Lcom/amap/api/mapcore/w;->b:Lcom/amap/api/maps/model/o;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/E;->a(Lcom/amap/api/maps/model/o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private k()V
    .locals 7

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/w;->m:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->a:Lcom/amap/api/mapcore/aE;

    new-instance v1, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    iget-object v2, p0, Lcom/amap/api/mapcore/w;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->f()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->a(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/w;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->b(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/w;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->a(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/mapcore/aG;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/w;->c:Lcom/amap/api/mapcore/aG;

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->e:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->c:Lcom/amap/api/mapcore/aG;

    iget-object v1, p0, Lcom/amap/api/mapcore/w;->e:Lcom/amap/api/maps/model/LatLng;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aG;->a(Lcom/amap/api/maps/model/LatLng;)V

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->c:Lcom/amap/api/mapcore/aG;

    iget-wide v1, p0, Lcom/amap/api/mapcore/w;->f:D

    invoke-interface {v0, v1, v2}, Lcom/amap/api/mapcore/aG;->a(D)V

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->a:Lcom/amap/api/mapcore/aE;

    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    iget-object v2, p0, Lcom/amap/api/mapcore/w;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->b()F

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/w;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/MyLocationStyle;->c()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->a(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/w;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->a()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/o;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/w;->b:Lcom/amap/api/maps/model/o;

    iget v0, p0, Lcom/amap/api/mapcore/w;->i:I

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/w;->a(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->e:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->b:Lcom/amap/api/maps/model/o;

    iget-object v1, p0, Lcom/amap/api/mapcore/w;->e:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/o;->a(Lcom/amap/api/maps/model/LatLng;)V

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->h:Lcom/amap/api/mapcore/E;

    iget-object v1, p0, Lcom/amap/api/mapcore/w;->b:Lcom/amap/api/maps/model/o;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/E;->a(Lcom/amap/api/maps/model/o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->h:Lcom/amap/api/mapcore/E;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->h:Lcom/amap/api/mapcore/E;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/E;->b()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->b:Lcom/amap/api/maps/model/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->b:Lcom/amap/api/maps/model/o;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/o;->a(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    const-string v0, "location_map_gps_locked.png"

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/w;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/w;->k:Landroid/graphics/Bitmap;

    const-string v0, "location_map_gps_3d.png"

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/w;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/w;->l:Landroid/graphics/Bitmap;

    iput p1, p0, Lcom/amap/api/mapcore/w;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/w;->j:Z

    iget v0, p0, Lcom/amap/api/mapcore/w;->i:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/w;->d()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/w;->e()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/w;->f()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/location/Location;)V
    .locals 5

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/amap/api/mapcore/w;->e:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/w;->f:D

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->b:Lcom/amap/api/maps/model/o;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->c:Lcom/amap/api/mapcore/aG;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/amap/api/mapcore/w;->h()V

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->b:Lcom/amap/api/maps/model/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->b:Lcom/amap/api/maps/model/o;

    iget-object v1, p0, Lcom/amap/api/mapcore/w;->e:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/o;->a(Lcom/amap/api/maps/model/LatLng;)V

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->c:Lcom/amap/api/mapcore/aG;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->c:Lcom/amap/api/mapcore/aG;

    iget-object v1, p0, Lcom/amap/api/mapcore/w;->e:Lcom/amap/api/maps/model/LatLng;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aG;->a(Lcom/amap/api/maps/model/LatLng;)V

    iget-wide v0, p0, Lcom/amap/api/mapcore/w;->f:D

    const-wide/high16 v2, -0x4010000000000000L

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->c:Lcom/amap/api/mapcore/aG;

    iget-wide v1, p0, Lcom/amap/api/mapcore/w;->f:D

    invoke-interface {v0, v1, v2}, Lcom/amap/api/mapcore/aG;->a(D)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/w;->g()V

    iget v0, p0, Lcom/amap/api/mapcore/w;->i:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/w;->b(Landroid/location/Location;)V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/w;->j:Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lcom/amap/api/maps/model/MyLocationStyle;)V
    .locals 2

    iput-object p1, p0, Lcom/amap/api/mapcore/w;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->b:Lcom/amap/api/maps/model/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->c:Lcom/amap/api/mapcore/aG;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/w;->i()V

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->h:Lcom/amap/api/mapcore/E;

    iget-object v1, p0, Lcom/amap/api/mapcore/w;->b:Lcom/amap/api/maps/model/o;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/E;->a(Lcom/amap/api/maps/model/o;)V

    invoke-direct {p0}, Lcom/amap/api/mapcore/w;->k()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/amap/api/mapcore/w;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->h:Lcom/amap/api/mapcore/E;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->h:Lcom/amap/api/mapcore/E;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/E;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, Lcom/amap/api/mapcore/w;->i()V

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->h:Lcom/amap/api/mapcore/E;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->h:Lcom/amap/api/mapcore/E;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/E;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/w;->h:Lcom/amap/api/mapcore/E;

    :cond_0
    return-void
.end method

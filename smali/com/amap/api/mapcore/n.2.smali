.class Lcom/amap/api/mapcore/n;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/amap/api/mapcore/v;

.field private b:Lcom/amap/api/maps/model/Marker;

.field private c:Lcom/amap/api/mapcore/x;

.field private d:Lcom/amap/api/maps/model/MyLocationStyle;

.field private e:Lcom/amap/api/maps/model/LatLng;

.field private f:D

.field private g:Landroid/content/Context;

.field private h:Lcom/amap/api/mapcore/ay;

.field private i:I

.field private j:Z

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:Z


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/v;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/n;->i:I

    iput-boolean v1, p0, Lcom/amap/api/mapcore/n;->j:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore/n;->m:Z

    iput-object p2, p0, Lcom/amap/api/mapcore/n;->g:Landroid/content/Context;

    const-string v0, "location_map_gps_locked.png"

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/n;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/n;->k:Landroid/graphics/Bitmap;

    const-string v0, "location_map_gps_3d.png"

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/n;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/n;->l:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/amap/api/mapcore/n;->a:Lcom/amap/api/mapcore/v;

    new-instance v0, Lcom/amap/api/mapcore/ay;

    iget-object v1, p0, Lcom/amap/api/mapcore/n;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/mapcore/ay;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/v;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/n;->h:Lcom/amap/api/mapcore/ay;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/u;->a()Landroid/content/res/AssetManager;

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
    sget v0, Lcom/amap/api/mapcore/p;->a:F

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/w;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
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

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->a:Lcom/amap/api/mapcore/v;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->a:Lcom/amap/api/mapcore/v;

    invoke-static {p1}, Lcom/amap/api/mapcore/m;->c(F)Lcom/amap/api/mapcore/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/mapcore/m;)V
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
    iget-object v1, p0, Lcom/amap/api/mapcore/n;->b:Lcom/amap/api/maps/model/Marker;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/mapcore/n;->b:Lcom/amap/api/maps/model/Marker;

    neg-float v0, v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

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

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->a:Lcom/amap/api/mapcore/v;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->a:Lcom/amap/api/mapcore/v;

    invoke-static {p1}, Lcom/amap/api/mapcore/m;->d(F)Lcom/amap/api/mapcore/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/mapcore/m;)V
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

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->b:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/n;->c(F)V

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->h:Lcom/amap/api/mapcore/ay;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/ay;->b()V

    iget-boolean v0, p0, Lcom/amap/api/mapcore/n;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->b:Lcom/amap/api/maps/model/Marker;

    iget-object v1, p0, Lcom/amap/api/mapcore/n;->k:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->b:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setFlat(Z)V

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/n;->b(F)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->b:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/n;->c(F)V

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->h:Lcom/amap/api/mapcore/ay;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/ay;->b()V

    iget-boolean v0, p0, Lcom/amap/api/mapcore/n;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->b:Lcom/amap/api/maps/model/Marker;

    iget-object v1, p0, Lcom/amap/api/mapcore/n;->k:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->b:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setFlat(Z)V

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/n;->b(F)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->b:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->b:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->h:Lcom/amap/api/mapcore/ay;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/ay;->a()V

    iget-boolean v0, p0, Lcom/amap/api/mapcore/n;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->b:Lcom/amap/api/maps/model/Marker;

    iget-object v1, p0, Lcom/amap/api/mapcore/n;->l:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->b:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setFlat(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->a:Lcom/amap/api/mapcore/v;

    const/high16 v1, 0x41880000

    invoke-static {v1}, Lcom/amap/api/mapcore/m;->a(F)Lcom/amap/api/mapcore/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/mapcore/m;)V

    const/high16 v0, 0x42340000

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/n;->b(F)V
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

    iget v0, p0, Lcom/amap/api/mapcore/n;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/n;->j:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/n;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v3, p0, Lcom/amap/api/mapcore/n;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2, v3, v4, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/n;->a:Lcom/amap/api/mapcore/v;

    invoke-static {v0}, Lcom/amap/api/mapcore/m;->a(Lcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/amap/api/mapcore/v;->b(Lcom/amap/api/mapcore/m;)V
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

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/mapcore/n;->j()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/n;->k()V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->c:Lcom/amap/api/mapcore/x;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->a:Lcom/amap/api/mapcore/v;

    iget-object v1, p0, Lcom/amap/api/mapcore/n;->c:Lcom/amap/api/mapcore/x;

    invoke-interface {v1}, Lcom/amap/api/mapcore/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v2, p0, Lcom/amap/api/mapcore/n;->c:Lcom/amap/api/mapcore/x;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, p0, Lcom/amap/api/mapcore/n;->k:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, p0, Lcom/amap/api/mapcore/n;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->b:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->b:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->b:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->destroy()V

    iput-object v2, p0, Lcom/amap/api/mapcore/n;->b:Lcom/amap/api/maps/model/Marker;

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->h:Lcom/amap/api/mapcore/ay;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/ay;->a(Lcom/amap/api/maps/model/Marker;)V

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
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->a:Lcom/amap/api/mapcore/v;

    new-instance v1, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    const v2, 0x3dcccccd

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    const/16 v2, 0x32

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb4

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xdc

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/mapcore/x;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/n;->c:Lcom/amap/api/mapcore/x;

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->c:Lcom/amap/api/mapcore/x;

    const-wide/high16 v1, 0x4069000000000000L

    invoke-interface {v0, v1, v2}, Lcom/amap/api/mapcore/x;->a(D)V

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->a:Lcom/amap/api/mapcore/v;

    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    const/high16 v2, 0x3f000000

    const/high16 v3, 0x3f000000

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/n;->b:Lcom/amap/api/maps/model/Marker;

    iget v0, p0, Lcom/amap/api/mapcore/n;->i:I

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/n;->a(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->h:Lcom/amap/api/mapcore/ay;

    iget-object v1, p0, Lcom/amap/api/mapcore/n;->b:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/ay;->a(Lcom/amap/api/maps/model/Marker;)V
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

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/n;->m:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->a:Lcom/amap/api/mapcore/v;

    new-instance v1, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    iget-object v2, p0, Lcom/amap/api/mapcore/n;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getStrokeWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/n;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getRadiusFillColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/n;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getStrokeColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/mapcore/x;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/n;->c:Lcom/amap/api/mapcore/x;

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->e:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->c:Lcom/amap/api/mapcore/x;

    iget-object v1, p0, Lcom/amap/api/mapcore/n;->e:Lcom/amap/api/maps/model/LatLng;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/x;->a(Lcom/amap/api/maps/model/LatLng;)V

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->c:Lcom/amap/api/mapcore/x;

    iget-wide v1, p0, Lcom/amap/api/mapcore/n;->f:D

    invoke-interface {v0, v1, v2}, Lcom/amap/api/mapcore/x;->a(D)V

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->a:Lcom/amap/api/mapcore/v;

    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    iget-object v2, p0, Lcom/amap/api/mapcore/n;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getAnchorU()F

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/n;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/MyLocationStyle;->getAnchorV()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/n;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/n;->b:Lcom/amap/api/maps/model/Marker;

    iget v0, p0, Lcom/amap/api/mapcore/n;->i:I

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/n;->a(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->e:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->b:Lcom/amap/api/maps/model/Marker;

    iget-object v1, p0, Lcom/amap/api/mapcore/n;->e:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->h:Lcom/amap/api/mapcore/ay;

    iget-object v1, p0, Lcom/amap/api/mapcore/n;->b:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/ay;->a(Lcom/amap/api/maps/model/Marker;)V
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

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->h:Lcom/amap/api/mapcore/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->h:Lcom/amap/api/mapcore/ay;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/ay;->b()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->b:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->b:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    const-string v0, "location_map_gps_locked.png"

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/n;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/n;->k:Landroid/graphics/Bitmap;

    const-string v0, "location_map_gps_3d.png"

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/n;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/n;->l:Landroid/graphics/Bitmap;

    iput p1, p0, Lcom/amap/api/mapcore/n;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/n;->j:Z

    iget v0, p0, Lcom/amap/api/mapcore/n;->i:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/n;->d()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/n;->e()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/n;->f()V

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

    iput-object v0, p0, Lcom/amap/api/mapcore/n;->e:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/n;->f:D

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->b:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->c:Lcom/amap/api/mapcore/x;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/amap/api/mapcore/n;->h()V

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->b:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->b:Lcom/amap/api/maps/model/Marker;

    iget-object v1, p0, Lcom/amap/api/mapcore/n;->e:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->c:Lcom/amap/api/mapcore/x;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->c:Lcom/amap/api/mapcore/x;

    iget-object v1, p0, Lcom/amap/api/mapcore/n;->e:Lcom/amap/api/maps/model/LatLng;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/x;->a(Lcom/amap/api/maps/model/LatLng;)V

    iget-wide v0, p0, Lcom/amap/api/mapcore/n;->f:D

    const-wide/high16 v2, -0x4010000000000000L

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->c:Lcom/amap/api/mapcore/x;

    iget-wide v1, p0, Lcom/amap/api/mapcore/n;->f:D

    invoke-interface {v0, v1, v2}, Lcom/amap/api/mapcore/x;->a(D)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/n;->g()V

    iget v0, p0, Lcom/amap/api/mapcore/n;->i:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/n;->b(Landroid/location/Location;)V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/n;->j:Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lcom/amap/api/maps/model/MyLocationStyle;)V
    .locals 2

    iput-object p1, p0, Lcom/amap/api/mapcore/n;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->b:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->c:Lcom/amap/api/mapcore/x;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/n;->i()V

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->h:Lcom/amap/api/mapcore/ay;

    iget-object v1, p0, Lcom/amap/api/mapcore/n;->b:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/ay;->a(Lcom/amap/api/maps/model/Marker;)V

    invoke-direct {p0}, Lcom/amap/api/mapcore/n;->k()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/amap/api/mapcore/n;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->h:Lcom/amap/api/mapcore/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->h:Lcom/amap/api/mapcore/ay;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/ay;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, Lcom/amap/api/mapcore/n;->i()V

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->h:Lcom/amap/api/mapcore/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/n;->h:Lcom/amap/api/mapcore/ay;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/ay;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/n;->h:Lcom/amap/api/mapcore/ay;

    :cond_0
    return-void
.end method

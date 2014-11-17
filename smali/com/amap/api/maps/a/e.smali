.class public Lcom/amap/api/maps/a/e;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/o;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/w;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/amap/api/maps/model/o;

.field protected d:Lcom/amap/api/maps/model/o;

.field protected e:Lcom/amap/api/maps/model/LatLng;

.field protected f:Lcom/amap/api/maps/model/LatLng;

.field protected g:Lcom/amap/api/maps/a;

.field private h:Landroid/content/Context;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/a/e;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/a/e;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/amap/api/maps/a/e;->h:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/a/N;->a()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget v0, Lcom/amap/api/mapcore/av;->a:F

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/a/P;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/amap/api/maps/model/e;->a(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1
.end method

.method private a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amap/api/maps/a/e;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/a/e;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/amap/api/maps/a/e;->i:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/a/e;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/maps/a/e;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/amap/api/maps/a/e;->j:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/a/e;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/maps/a/e;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/amap/api/maps/a/e;->k:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/amap/api/maps/a/e;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/maps/a/e;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/amap/api/maps/a/e;->l:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v0, p0, Lcom/amap/api/maps/a/e;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/maps/a/e;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/amap/api/maps/a/e;->m:Landroid/graphics/Bitmap;

    :cond_4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/maps/a/e;->c:Lcom/amap/api/maps/model/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/a/e;->c:Lcom/amap/api/maps/model/o;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/o;->c()V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/a/e;->d:Lcom/amap/api/maps/model/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/maps/a/e;->d:Lcom/amap/api/maps/model/o;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/o;->c()V

    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/o;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/o;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amap/api/maps/a/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/w;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/w;->a()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/amap/api/maps/a/e;->a()V

    return-void
.end method

.method protected d()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 2

    iget-object v0, p0, Lcom/amap/api/maps/a/e;->i:Landroid/graphics/Bitmap;

    const-string v1, "amap_start.png"

    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/a/e;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 2

    iget-object v0, p0, Lcom/amap/api/maps/a/e;->j:Landroid/graphics/Bitmap;

    const-string v1, "amap_end.png"

    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/a/e;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 2

    iget-object v0, p0, Lcom/amap/api/maps/a/e;->k:Landroid/graphics/Bitmap;

    const-string v1, "amap_bus.png"

    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/a/e;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 2

    iget-object v0, p0, Lcom/amap/api/maps/a/e;->l:Landroid/graphics/Bitmap;

    const-string v1, "amap_man.png"

    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/a/e;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 2

    iget-object v0, p0, Lcom/amap/api/maps/a/e;->m:Landroid/graphics/Bitmap;

    const-string v1, "amap_car.png"

    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/a/e;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected i()V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/maps/a/e;->g:Lcom/amap/api/maps/a;

    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    iget-object v2, p0, Lcom/amap/api/maps/a/e;->e:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/maps/a/e;->d()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    const-string v2, "\u8d77\u70b9"

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->a(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/a;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/o;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/a/e;->c:Lcom/amap/api/maps/model/o;

    iget-object v0, p0, Lcom/amap/api/maps/a/e;->g:Lcom/amap/api/maps/a;

    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    iget-object v2, p0, Lcom/amap/api/maps/a/e;->f:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/maps/a/e;->e()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    const-string v2, "\u7ec8\u70b9"

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->a(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/a;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/o;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/a/e;->d:Lcom/amap/api/maps/model/o;

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/maps/a/e;->e:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/a/e;->g:Lcom/amap/api/maps/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/maps/a/e;->k()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/a/e;->g:Lcom/amap/api/maps/a;

    const/16 v2, 0x32

    invoke-static {v0, v2}, Lcom/amap/api/maps/t;->a(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/s;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/a;->a(Lcom/amap/api/maps/s;)V

    goto :goto_0
.end method

.method protected k()Lcom/amap/api/maps/model/LatLngBounds;
    .locals 6

    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->b()Lcom/amap/api/maps/model/l;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-object v2, p0, Lcom/amap/api/maps/a/e;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->b:D

    iget-object v4, p0, Lcom/amap/api/maps/a/e;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->c:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/l;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/l;

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-object v2, p0, Lcom/amap/api/maps/a/e;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->b:D

    iget-object v4, p0, Lcom/amap/api/maps/a/e;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->c:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/l;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/l;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/l;->a()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method protected l()I
    .locals 1

    const-string v0, "#6db74d"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected m()I
    .locals 1

    const-string v0, "#537edc"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected n()I
    .locals 1

    const-string v0, "#537edc"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

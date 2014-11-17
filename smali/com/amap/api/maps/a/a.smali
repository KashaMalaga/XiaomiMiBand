.class public Lcom/amap/api/maps/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/amap/api/services/busline/BusLineItem;

.field private b:Lcom/amap/api/maps/a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/o;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/amap/api/maps/model/w;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private g:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private h:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/a;Lcom/amap/api/services/busline/BusLineItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/a/a;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/amap/api/maps/a/a;->i:Landroid/content/Context;

    iput-object p3, p0, Lcom/amap/api/maps/a/a;->a:Lcom/amap/api/services/busline/BusLineItem;

    iput-object p2, p0, Lcom/amap/api/maps/a/a;->b:Lcom/amap/api/maps/a;

    iget-object v0, p0, Lcom/amap/api/maps/a/a;->a:Lcom/amap/api/services/busline/BusLineItem;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusLineItem;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/a/a;->e:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;
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

.method private a(Ljava/util/List;)Lcom/amap/api/maps/model/LatLngBounds;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)",
            "Lcom/amap/api/maps/model/LatLngBounds;"
        }
    .end annotation

    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->b()Lcom/amap/api/maps/model/l;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->b()D

    move-result-wide v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->a()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/l;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/l;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/amap/api/maps/model/l;->a()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method private d(I)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 8

    const/high16 v7, 0x3f000000

    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-object v0, p0, Lcom/amap/api/maps/a/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/busline/BusStationItem;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusStationItem;->c()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->b()D

    move-result-wide v3

    iget-object v0, p0, Lcom/amap/api/maps/a/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/busline/BusStationItem;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusStationItem;->c()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->a()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->a(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/a/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->b(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/maps/a/a;->d()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/a/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/maps/a/a;->e()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v7, v7}, Lcom/amap/api/maps/model/MarkerOptions;->a(FF)Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {p0}, Lcom/amap/api/maps/a/a;->f()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    goto :goto_0
.end method

.method private i()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amap/api/maps/a/a;->f:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/a/a;->f:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->e()V

    iput-object v1, p0, Lcom/amap/api/maps/a/a;->f:Lcom/amap/api/maps/model/BitmapDescriptor;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/a/a;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/maps/a/a;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->e()V

    iput-object v1, p0, Lcom/amap/api/maps/a/a;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/a/a;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/maps/a/a;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->e()V

    iput-object v1, p0, Lcom/amap/api/maps/a/a;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/maps/model/o;)I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/maps/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/maps/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/o;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method protected a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/a/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/busline/BusStationItem;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusStationItem;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/amap/api/maps/a/a;->a:Lcom/amap/api/services/busline/BusLineItem;

    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusLineItem;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/maps/a/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/maps/a/a;->b:Lcom/amap/api/maps/a;

    new-instance v3, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v3}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {v3, v1}, Lcom/amap/api/maps/model/PolylineOptions;->a(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/maps/a/a;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/PolylineOptions;->a(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/maps/a/a;->h()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/PolylineOptions;->a(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/amap/api/maps/a;->a(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/w;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/maps/a/a;->d:Lcom/amap/api/maps/model/w;

    iget-object v1, p0, Lcom/amap/api/maps/a/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/amap/api/maps/a/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/a/a;->b:Lcom/amap/api/maps/a;

    invoke-direct {p0, v0}, Lcom/amap/api/maps/a/a;->d(I)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/a;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/o;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/maps/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/a/a;->b:Lcom/amap/api/maps/a;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/amap/api/maps/a/a;->d(I)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/a;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/o;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amap/api/maps/a/a;->b:Lcom/amap/api/maps/a;

    iget-object v1, p0, Lcom/amap/api/maps/a/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/amap/api/maps/a/a;->d(I)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/a;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/o;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected b(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/maps/a/a;->d:Lcom/amap/api/maps/model/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/a/a;->d:Lcom/amap/api/maps/model/w;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/w;->a()V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/o;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/o;->c()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/amap/api/maps/a/a;->i()V

    return-void
.end method

.method public c(I)Lcom/amap/api/services/busline/BusStationItem;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/a/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/busline/BusStationItem;

    goto :goto_0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/maps/a/a;->b:Lcom/amap/api/maps/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/a/a;->a:Lcom/amap/api/services/busline/BusLineItem;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusLineItem;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/amap/api/maps/a/a;->a(Ljava/util/List;)Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/a/a;->b:Lcom/amap/api/maps/a;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/amap/api/maps/t;->a(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/s;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/a;->a(Lcom/amap/api/maps/s;)V

    goto :goto_0
.end method

.method protected d()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    const-string v0, "amap_start.png"

    invoke-direct {p0, v0}, Lcom/amap/api/maps/a/a;->a(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/a/a;->f:Lcom/amap/api/maps/model/BitmapDescriptor;

    iget-object v0, p0, Lcom/amap/api/maps/a/a;->f:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method protected e()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    const-string v0, "amap_end.png"

    invoke-direct {p0, v0}, Lcom/amap/api/maps/a/a;->a(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/a/a;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    iget-object v0, p0, Lcom/amap/api/maps/a/a;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method protected f()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    const-string v0, "amap_bus.png"

    invoke-direct {p0, v0}, Lcom/amap/api/maps/a/a;->a(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/a/a;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    iget-object v0, p0, Lcom/amap/api/maps/a/a;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method protected g()I
    .locals 1

    const-string v0, "#537edc"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected h()F
    .locals 1

    const/high16 v0, 0x41900000

    return v0
.end method

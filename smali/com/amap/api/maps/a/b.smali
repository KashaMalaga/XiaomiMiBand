.class public Lcom/amap/api/maps/a/b;
.super Lcom/amap/api/maps/a/e;


# instance fields
.field private h:Lcom/amap/api/services/route/BusPath;

.field private i:Lcom/amap/api/maps/model/LatLng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/a;Lcom/amap/api/services/route/BusPath;Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/amap/api/maps/a/e;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/amap/api/maps/a/b;->h:Lcom/amap/api/services/route/BusPath;

    invoke-static {p4}, Lcom/amap/api/maps/a/g;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/a/b;->e:Lcom/amap/api/maps/model/LatLng;

    invoke-static {p5}, Lcom/amap/api/maps/a/g;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/a/b;->f:Lcom/amap/api/maps/model/LatLng;

    iput-object p2, p0, Lcom/amap/api/maps/a/b;->g:Lcom/amap/api/maps/a;

    return-void
.end method

.method private a(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->d()Lcom/amap/api/services/route/Doorway;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/services/route/Doorway;->b()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/amap/api/services/route/RouteBusLineItem;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteBusLineItem;->p()Lcom/amap/api/services/busline/BusStationItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusStationItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteBusLineItem;->q()Lcom/amap/api/services/busline/BusStationItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusStationItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") \u7ecf\u8fc7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteBusLineItem;->s()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7ad9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/route/WalkStep;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/WalkStep;

    invoke-virtual {v0}, Lcom/amap/api/services/route/WalkStep;->d()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b65\u884c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7c73"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->c()Lcom/amap/api/services/route/Doorway;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/services/route/Doorway;->b()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 11

    iget-object v0, p0, Lcom/amap/api/maps/a/b;->h:Lcom/amap/api/services/route/BusPath;

    invoke-virtual {v0}, Lcom/amap/api/services/route/BusPath;->f()Ljava/util/List;

    move-result-object v5

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/BusStep;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_9

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/route/BusStep;

    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->a()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->b()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->a()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteBusWalkItem;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->a()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/api/services/route/RouteBusWalkItem;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/services/route/WalkStep;

    invoke-virtual {v2}, Lcom/amap/api/services/route/WalkStep;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->a()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteBusWalkItem;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->a()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amap/api/services/route/RouteBusWalkItem;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/services/route/WalkStep;

    invoke-virtual {v2}, Lcom/amap/api/services/route/WalkStep;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/services/core/LatLonPoint;

    invoke-static {v2}, Lcom/amap/api/maps/a/g;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    invoke-direct {p0, v0}, Lcom/amap/api/maps/a/b;->b(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->b()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteBusLineItem;->r()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/services/core/LatLonPoint;

    :cond_0
    invoke-static {v2}, Lcom/amap/api/maps/a/g;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    iget-object v6, p0, Lcom/amap/api/maps/a/b;->g:Lcom/amap/api/maps/a;

    new-instance v7, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v7}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/amap/api/maps/model/LatLng;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v2, v8, v4

    invoke-virtual {v7, v8}, Lcom/amap/api/maps/model/PolylineOptions;->a([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amap/api/maps/a/b;->b()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/amap/api/maps/model/PolylineOptions;->a(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amap/api/maps/a/b;->l()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/amap/api/maps/model/PolylineOptions;->a(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/amap/api/maps/a;->a(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/w;

    move-result-object v2

    iget-object v4, p0, Lcom/amap/api/maps/a/b;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->b()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/amap/api/services/route/BusStep;->a()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lcom/amap/api/maps/a/b;->a(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v4

    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->b()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteBusLineItem;->r()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->b()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amap/api/services/route/RouteBusLineItem;->r()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/services/core/LatLonPoint;

    if-nez v4, :cond_c

    :goto_1
    :try_start_0
    invoke-static {v2}, Lcom/amap/api/maps/a/g;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v1}, Lcom/amap/api/services/route/BusStep;->a()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteBusWalkItem;->d()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/services/route/WalkStep;

    invoke-virtual {v2}, Lcom/amap/api/services/route/WalkStep;->f()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/services/core/LatLonPoint;

    invoke-static {v2}, Lcom/amap/api/maps/a/g;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    iget-object v6, p0, Lcom/amap/api/maps/a/b;->g:Lcom/amap/api/maps/a;

    new-instance v7, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v7}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/amap/api/maps/model/LatLng;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v2, v8, v4

    invoke-virtual {v7, v8}, Lcom/amap/api/maps/model/PolylineOptions;->a([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amap/api/maps/a/b;->b()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/amap/api/maps/model/PolylineOptions;->a(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amap/api/maps/a/b;->l()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/amap/api/maps/model/PolylineOptions;->a(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/amap/api/maps/a;->a(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/w;

    move-result-object v2

    iget-object v4, p0, Lcom/amap/api/maps/a/b;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->b()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/amap/api/services/route/BusStep;->a()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/amap/api/services/route/BusStep;->b()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v0}, Lcom/amap/api/maps/a/b;->a(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->b()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteBusLineItem;->r()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->b()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/api/services/route/RouteBusLineItem;->r()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/services/core/LatLonPoint;

    :cond_3
    invoke-static {v2}, Lcom/amap/api/maps/a/g;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    invoke-direct {p0, v1}, Lcom/amap/api/maps/a/b;->b(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/amap/api/services/route/BusStep;->b()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteBusLineItem;->r()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/services/core/LatLonPoint;

    :cond_4
    invoke-static {v2}, Lcom/amap/api/maps/a/g;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/amap/api/maps/a/b;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    :cond_5
    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->b()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/amap/api/services/route/BusStep;->a()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/amap/api/services/route/BusStep;->b()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->b()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteBusLineItem;->r()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->b()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/api/services/route/RouteBusLineItem;->r()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/services/core/LatLonPoint;

    invoke-static {v2}, Lcom/amap/api/maps/a/g;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1}, Lcom/amap/api/services/route/BusStep;->b()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteBusLineItem;->r()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/LatLonPoint;

    invoke-static {v1}, Lcom/amap/api/maps/a/g;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    iget-wide v6, v1, Lcom/amap/api/maps/model/LatLng;->b:D

    iget-wide v8, v2, Lcom/amap/api/maps/model/LatLng;->b:D

    sub-double/2addr v6, v8

    const-wide v8, 0x3f1a36e2eb1c432dL

    cmpl-double v4, v6, v8

    if-gtz v4, :cond_6

    iget-wide v6, v1, Lcom/amap/api/maps/model/LatLng;->c:D

    iget-wide v8, v2, Lcom/amap/api/maps/model/LatLng;->c:D

    sub-double/2addr v6, v8

    const-wide v8, 0x3f1a36e2eb1c432dL

    cmpl-double v4, v6, v8

    if-lez v4, :cond_7

    :cond_6
    invoke-virtual {p0, v2, v1}, Lcom/amap/api/maps/a/b;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    :cond_7
    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->a()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->b()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-direct {p0, v0}, Lcom/amap/api/maps/a/b;->b(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->a()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteBusWalkItem;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->a()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteBusWalkItem;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/route/WalkStep;

    invoke-virtual {v1}, Lcom/amap/api/services/route/WalkStep;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->a()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteBusWalkItem;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->a()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/api/services/route/RouteBusWalkItem;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/route/WalkStep;

    invoke-virtual {v1}, Lcom/amap/api/services/route/WalkStep;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/LatLonPoint;

    :cond_8
    invoke-static {v1}, Lcom/amap/api/maps/a/g;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->b()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteBusLineItem;->r()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/LatLonPoint;

    invoke-static {v1}, Lcom/amap/api/maps/a/g;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    iget-object v4, p0, Lcom/amap/api/maps/a/b;->g:Lcom/amap/api/maps/a;

    new-instance v6, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v6}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/amap/api/maps/model/LatLng;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v1, v7, v2

    invoke-virtual {v6, v7}, Lcom/amap/api/maps/model/PolylineOptions;->a([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    const/high16 v2, 0x40400000

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->a(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/maps/a/b;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->a(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/maps/a/b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->a(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/amap/api/maps/a;->a(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/w;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/maps/a/b;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->a()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->a()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteBusWalkItem;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->a()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteBusWalkItem;->d()Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x0

    move v4, v1

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_e

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/route/WalkStep;

    invoke-virtual {v1}, Lcom/amap/api/services/route/WalkStep;->f()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/services/core/LatLonPoint;

    invoke-static {v2}, Lcom/amap/api/maps/a/g;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1}, Lcom/amap/api/services/route/WalkStep;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6}, Lcom/amap/api/maps/a/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/amap/api/services/route/WalkStep;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/maps/a/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/LatLng;

    iput-object v1, p0, Lcom/amap/api/maps/a/b;->i:Lcom/amap/api/maps/model/LatLng;

    if-nez v4, :cond_a

    iget-object v1, p0, Lcom/amap/api/maps/a/b;->g:Lcom/amap/api/maps/a;

    new-instance v10, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v10}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v10, v2}, Lcom/amap/api/maps/model/MarkerOptions;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/amap/api/maps/model/MarkerOptions;->a(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/amap/api/maps/model/MarkerOptions;->b(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    const/high16 v7, 0x3f000000

    const/high16 v8, 0x3f000000

    invoke-virtual {v2, v7, v8}, Lcom/amap/api/maps/model/MarkerOptions;->a(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amap/api/maps/a/b;->g()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/amap/api/maps/model/MarkerOptions;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/a;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/o;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/maps/a/b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, p0, Lcom/amap/api/maps/a/b;->g:Lcom/amap/api/maps/a;

    new-instance v2, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {v2, v9}, Lcom/amap/api/maps/model/PolylineOptions;->a(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amap/api/maps/a/b;->l()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/amap/api/maps/model/PolylineOptions;->a(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amap/api/maps/a/b;->b()F

    move-result v7

    invoke-virtual {v2, v7}, Lcom/amap/api/maps/model/PolylineOptions;->a(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/a;->a(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/w;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/maps/a/b;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v4, v1, :cond_b

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/LatLng;

    add-int/lit8 v2, v4, 0x1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/services/route/WalkStep;

    invoke-virtual {v2}, Lcom/amap/api/services/route/WalkStep;->f()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/services/core/LatLonPoint;

    invoke-static {v2}, Lcom/amap/api/maps/a/g;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, p0, Lcom/amap/api/maps/a/b;->g:Lcom/amap/api/maps/a;

    new-instance v8, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v8}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    const/4 v9, 0x2

    new-array v9, v9, [Lcom/amap/api/maps/model/LatLng;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v2, v9, v1

    invoke-virtual {v8, v9}, Lcom/amap/api/maps/model/PolylineOptions;->a([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/maps/a/b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->a(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/maps/a/b;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->a(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/amap/api/maps/a;->a(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/w;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/maps/a/b;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_3

    :cond_c
    invoke-static {v2}, Lcom/amap/api/maps/a/g;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-static {v4}, Lcom/amap/api/maps/a/g;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v6

    iget-object v7, p0, Lcom/amap/api/maps/a/b;->g:Lcom/amap/api/maps/a;

    new-instance v8, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v8}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    const/4 v9, 0x2

    new-array v9, v9, [Lcom/amap/api/maps/model/LatLng;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v6, v9, v2

    invoke-virtual {v8, v9}, Lcom/amap/api/maps/model/PolylineOptions;->a([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amap/api/maps/a/b;->b()F

    move-result v6

    invoke-virtual {v2, v6}, Lcom/amap/api/maps/model/PolylineOptions;->a(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amap/api/maps/a/b;->l()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/amap/api/maps/model/PolylineOptions;->a(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/amap/api/maps/a;->a(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/w;

    move-result-object v2

    iget-object v6, p0, Lcom/amap/api/maps/a/b;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    goto/16 :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->b()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/amap/api/maps/a/b;->g:Lcom/amap/api/maps/a;

    new-instance v2, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/amap/api/maps/model/LatLng;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/amap/api/maps/a/b;->i:Lcom/amap/api/maps/model/LatLng;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/amap/api/maps/a/b;->f:Lcom/amap/api/maps/model/LatLng;

    aput-object v7, v4, v6

    invoke-virtual {v2, v4}, Lcom/amap/api/maps/model/PolylineOptions;->a([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amap/api/maps/a/b;->l()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/amap/api/maps/model/PolylineOptions;->a(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amap/api/maps/a/b;->b()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/amap/api/maps/model/PolylineOptions;->a(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/a;->a(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/w;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/maps/a/b;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->b()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->b()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteBusLineItem;->r()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/maps/a/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteBusLineItem;->p()Lcom/amap/api/services/busline/BusStationItem;

    move-result-object v2

    iget-object v4, p0, Lcom/amap/api/maps/a/b;->g:Lcom/amap/api/maps/a;

    new-instance v6, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v6}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {v6, v1}, Lcom/amap/api/maps/model/PolylineOptions;->a(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/maps/a/b;->m()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/amap/api/maps/model/PolylineOptions;->a(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/maps/a/b;->b()F

    move-result v6

    invoke-virtual {v1, v6}, Lcom/amap/api/maps/model/PolylineOptions;->a(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/amap/api/maps/a;->a(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/w;

    move-result-object v1

    iget-object v4, p0, Lcom/amap/api/maps/a/b;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/amap/api/maps/a/b;->g:Lcom/amap/api/maps/a;

    new-instance v4, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v2}, Lcom/amap/api/services/busline/BusStationItem;->c()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/a/g;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/amap/api/maps/model/MarkerOptions;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteBusLineItem;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/maps/model/MarkerOptions;->a(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/amap/api/maps/a/b;->a(Lcom/amap/api/services/route/RouteBusLineItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/MarkerOptions;->b(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    const/high16 v2, 0x3f000000

    const/high16 v4, 0x3f000000

    invoke-virtual {v0, v2, v4}, Lcom/amap/api/maps/model/MarkerOptions;->a(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/maps/a/b;->f()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/a;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/o;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/a/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Lcom/amap/api/maps/a/b;->i()V

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V
    .locals 4

    iget-object v0, p0, Lcom/amap/api/maps/a/b;->g:Lcom/amap/api/maps/a;

    new-instance v1, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/amap/api/maps/model/LatLng;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->a([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    const/high16 v2, 0x40400000

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->a(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/maps/a/b;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->a(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/maps/a/b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->a(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/a;->a(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/w;

    return-void
.end method

.method protected b()F
    .locals 1

    const/high16 v0, 0x41900000

    return v0
.end method

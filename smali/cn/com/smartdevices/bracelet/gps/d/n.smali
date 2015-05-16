.class public Lcn/com/smartdevices/bracelet/gps/d/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/d/r;
.implements Lcn/com/smartdevices/bracelet/gps/d/s;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Assert"
    }
.end annotation


# static fields
.field private static final c:F = 16.0f

.field private static final f:F = 1.0f


# instance fields
.field private a:Lcom/amap/api/maps/model/Polyline;

.field private b:Lcn/com/smartdevices/bracelet/gps/d/y;

.field private final d:F

.field private e:F

.field private g:Lcom/amap/api/maps/AMap;

.field private h:Lcom/amap/api/maps/model/LatLngBounds$Builder;

.field private i:Lcom/amap/api/maps/model/CameraPosition$Builder;

.field private j:Lcom/amap/api/maps/model/CameraPosition$Builder;

.field private k:Lcom/amap/api/maps/model/LatLng;

.field private l:Landroid/content/Context;

.field private m:Lcom/amap/api/maps/model/Marker;

.field private n:Lcom/amap/api/maps/model/MarkerOptions;

.field private o:Lcom/amap/api/maps/model/GroundOverlay;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/GroundOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/amap/api/maps/model/Marker;

.field private r:Lcom/amap/api/maps/overlay/WalkRouteOverlay;

.field private s:Lcom/amap/api/maps/model/Marker;

.field private t:Lcom/amap/api/maps/model/Marker;

.field private u:Lcom/amap/api/maps/model/Marker;

.field private v:Lcn/com/smartdevices/bracelet/gps/model/c;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/amap/api/maps/model/GroundOverlay;

.field private y:Lcn/com/smartdevices/bracelet/gps/d/p;

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->a:Lcom/amap/api/maps/model/Polyline;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->b:Lcn/com/smartdevices/bracelet/gps/d/y;

    const/high16 v0, 0x42b40000

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->d:F

    const/high16 v0, 0x41c80000

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->e:F

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->h:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->i:Lcom/amap/api/maps/model/CameraPosition$Builder;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->j:Lcom/amap/api/maps/model/CameraPosition$Builder;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->k:Lcom/amap/api/maps/model/LatLng;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->l:Landroid/content/Context;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->m:Lcom/amap/api/maps/model/Marker;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->n:Lcom/amap/api/maps/model/MarkerOptions;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->o:Lcom/amap/api/maps/model/GroundOverlay;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->p:Ljava/util/List;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->q:Lcom/amap/api/maps/model/Marker;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->r:Lcom/amap/api/maps/overlay/WalkRouteOverlay;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->s:Lcom/amap/api/maps/model/Marker;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->t:Lcom/amap/api/maps/model/Marker;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->u:Lcom/amap/api/maps/model/Marker;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->v:Lcn/com/smartdevices/bracelet/gps/model/c;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->w:Ljava/util/List;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->x:Lcom/amap/api/maps/model/GroundOverlay;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->y:Lcn/com/smartdevices/bracelet/gps/d/p;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->z:F

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->p:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->w:Ljava/util/List;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->l:Landroid/content/Context;

    new-instance v0, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->h:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->e:F

    const/high16 v1, 0x3f800000

    mul-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->e:F

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/d/y;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/d/q;

    invoke-direct {v1, p0, v2}, Lcn/com/smartdevices/bracelet/gps/d/q;-><init>(Lcn/com/smartdevices/bracelet/gps/d/n;Lcn/com/smartdevices/bracelet/gps/d/o;)V

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/gps/d/y;-><init>(Lcn/com/smartdevices/bracelet/gps/d/z;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->b:Lcn/com/smartdevices/bracelet/gps/d/y;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->a:Lcom/amap/api/maps/model/Polyline;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/d/n;->l()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/d/n;->k()V

    return-void
.end method

.method private a(FFF)I
    .locals 6

    const/high16 v5, 0x42c80000

    const/4 v1, 0x0

    cmpl-float v0, p1, p2

    if-nez v0, :cond_0

    const/16 v0, 0x9e

    const/16 v2, 0xe0

    const/16 v3, 0xff

    invoke-static {v3, v1, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v2, 0x42fa0000

    const/high16 v3, 0x41200000

    cmpl-float v0, p3, p2

    if-nez v0, :cond_4

    const/16 v0, 0x7d

    :goto_1
    const/4 v4, 0x3

    new-array v4, v4, [F

    int-to-float v0, v0

    aput v0, v4, v1

    const/4 v0, 0x1

    aput v5, v4, v0

    const/4 v0, 0x2

    aput v5, v4, v0

    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    cmpl-float v0, p3, p1

    if-nez v0, :cond_1

    :cond_1
    const/high16 v0, 0x42b40000

    add-float v1, p1, p2

    const/high16 v4, 0x40000000

    div-float/2addr v1, v4

    div-float v1, p3, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v0

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_3

    int-to-float v0, v0

    :goto_2
    float-to-int v0, v0

    int-to-float v1, v0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    int-to-float v0, v0

    :goto_3
    float-to-int v0, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;)Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->defaultMarker(F)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcn/com/smartdevices/bracelet/gps/model/c;I)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 3

    packed-switch p2, :pswitch_data_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Run"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    :try_start_1
    sget v0, Lcom/xiaomi/hm/health/b/a/h;->running_detail_star:I

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/f/a;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    :cond_0
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    :try_start_2
    sget v0, Lcom/xiaomi/hm/health/b/a/h;->running_detail_pause:I

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/xiaomi/hm/health/b/a/h;->running_detail_end:I

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    sget v0, Lcom/xiaomi/hm/health/b/a/h;->running_location:I

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/d/n;Lcom/amap/api/maps/model/Polyline;)Lcom/amap/api/maps/model/Polyline;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->a:Lcom/amap/api/maps/model/Polyline;

    return-object p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/d/n;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/d/n;->m()V

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/gps/d/p;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcn/com/smartdevices/bracelet/gps/d/p;->e:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->h:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/gps/d/p;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/f/a;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->h:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/gps/d/p;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/f/a;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->h:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/gps/d/p;->b:Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/f/a;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->h:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/gps/d/p;->d:Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/f/a;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->h:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Run"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/g;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/model/g;",
            "I)V"
        }
    .end annotation

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    new-instance v5, Ljava/util/ArrayList;

    add-int/lit8 v0, p3, -0x1

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->b()I

    move-result v7

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-eq v7, v8, :cond_1

    if-ne v7, v4, :cond_5

    :cond_1
    if-ne v3, v4, :cond_2

    if-ne v7, v8, :cond_2

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/d/n;->f(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_0

    :cond_2
    if-ge v1, p3, :cond_3

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/d/n;->f(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    :cond_3
    invoke-virtual {p0, v5, p2}, Lcn/com/smartdevices/bracelet/gps/d/n;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/g;)Lcom/amap/api/maps/model/Polyline;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    if-ne v7, v4, :cond_4

    move v3, v4

    goto :goto_0

    :cond_4
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_0

    :cond_5
    if-ne v3, v4, :cond_6

    if-eq v1, p3, :cond_6

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/d/n;->f(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_0

    :cond_6
    if-ne v1, p3, :cond_0

    invoke-virtual {p0, v5, p2}, Lcn/com/smartdevices/bracelet/gps/d/n;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/g;)Lcom/amap/api/maps/model/Polyline;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_7
    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/d/n;)Lcom/amap/api/maps/model/Polyline;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->a:Lcom/amap/api/maps/model/Polyline;

    return-object v0
.end method

.method private b(Z)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setMyLocationEnabled(Z)V

    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/d/n;->h(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    goto :goto_0
.end method

.method private h(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->y:Lcn/com/smartdevices/bracelet/gps/d/p;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/d/p;

    invoke-direct {v0, p0, p1}, Lcn/com/smartdevices/bracelet/gps/d/p;-><init>(Lcn/com/smartdevices/bracelet/gps/d/n;Lcn/com/smartdevices/bracelet/gps/model/c;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->y:Lcn/com/smartdevices/bracelet/gps/d/p;

    :cond_0
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->y:Lcn/com/smartdevices/bracelet/gps/d/p;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/gps/d/p;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->y:Lcn/com/smartdevices/bracelet/gps/d/p;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/d/p;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->y:Lcn/com/smartdevices/bracelet/gps/d/p;

    iput-boolean v4, v0, Lcn/com/smartdevices/bracelet/gps/d/p;->e:Z

    :cond_1
    :goto_0
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->y:Lcn/com/smartdevices/bracelet/gps/d/p;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/gps/d/p;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->y:Lcn/com/smartdevices/bracelet/gps/d/p;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/d/p;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->y:Lcn/com/smartdevices/bracelet/gps/d/p;

    iput-boolean v4, v0, Lcn/com/smartdevices/bracelet/gps/d/p;->e:Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->y:Lcn/com/smartdevices/bracelet/gps/d/p;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/gps/d/p;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->y:Lcn/com/smartdevices/bracelet/gps/d/p;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/d/p;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->y:Lcn/com/smartdevices/bracelet/gps/d/p;

    iput-boolean v4, v0, Lcn/com/smartdevices/bracelet/gps/d/p;->e:Z

    goto :goto_0

    :cond_4
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->y:Lcn/com/smartdevices/bracelet/gps/d/p;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/gps/d/p;->b:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->y:Lcn/com/smartdevices/bracelet/gps/d/p;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/d/p;->b:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->y:Lcn/com/smartdevices/bracelet/gps/d/p;

    iput-boolean v4, v0, Lcn/com/smartdevices/bracelet/gps/d/p;->e:Z

    goto :goto_0

    :cond_5
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->y:Lcn/com/smartdevices/bracelet/gps/d/p;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/gps/d/p;->d:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->y:Lcn/com/smartdevices/bracelet/gps/d/p;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/d/p;->d:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->y:Lcn/com/smartdevices/bracelet/gps/d/p;

    iput-boolean v4, v0, Lcn/com/smartdevices/bracelet/gps/d/p;->e:Z

    goto :goto_0

    :cond_6
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->y:Lcn/com/smartdevices/bracelet/gps/d/p;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/gps/d/p;->b:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->y:Lcn/com/smartdevices/bracelet/gps/d/p;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/d/p;->b:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->y:Lcn/com/smartdevices/bracelet/gps/d/p;

    iput-boolean v4, v0, Lcn/com/smartdevices/bracelet/gps/d/p;->e:Z

    goto :goto_1

    :cond_7
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->y:Lcn/com/smartdevices/bracelet/gps/d/p;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/gps/d/p;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_8

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->y:Lcn/com/smartdevices/bracelet/gps/d/p;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/d/p;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->y:Lcn/com/smartdevices/bracelet/gps/d/p;

    iput-boolean v4, v0, Lcn/com/smartdevices/bracelet/gps/d/p;->e:Z

    goto :goto_1

    :cond_8
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->y:Lcn/com/smartdevices/bracelet/gps/d/p;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/gps/d/p;->d:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->y:Lcn/com/smartdevices/bracelet/gps/d/p;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/d/p;->d:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->y:Lcn/com/smartdevices/bracelet/gps/d/p;

    iput-boolean v4, v0, Lcn/com/smartdevices/bracelet/gps/d/p;->e:Z

    goto/16 :goto_1
.end method

.method private i()I
    .locals 4

    const/16 v0, 0xc0

    const/16 v1, 0x1c

    const/16 v2, 0xab

    const/16 v3, 0xd8

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private i(Lcn/com/smartdevices/bracelet/gps/model/c;)Z
    .locals 6

    const/high16 v5, 0x3f000000

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->q:Lcom/amap/api/maps/model/Marker;

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v2, Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-direct {v2}, Lcom/amap/api/maps/model/MyLocationStyle;-><init>()V

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/MyLocationStyle;->strokeColor(I)Lcom/amap/api/maps/model/MyLocationStyle;

    const/16 v3, 0x64

    const/16 v4, 0xb4

    invoke-static {v3, v0, v0, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/MyLocationStyle;->radiusFillColor(I)Lcom/amap/api/maps/model/MyLocationStyle;

    sget v0, Lcom/xiaomi/hm/health/b/a/h;->running_gps_map_location_marker:I

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MyLocationStyle;

    const v0, 0x3dcccccd

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/MyLocationStyle;->strokeWidth(F)Lcom/amap/api/maps/model/MyLocationStyle;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/AMap;->setMyLocationStyle(Lcom/amap/api/maps/model/MyLocationStyle;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    const/high16 v2, 0x43340000

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/AMap;->setMyLocationRotateAngle(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->i:Lcom/amap/api/maps/model/CameraPosition$Builder;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/f/a;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/CameraUpdateFactory;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v2, Lcom/xiaomi/hm/health/b/a/h;->running_gps_map_cur_location_point1:I

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/xiaomi/hm/health/b/a/h;->running_gps_map_cur_location_point2:I

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    new-instance v3, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v3, v5, v5}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/amap/api/maps/model/MarkerOptions;->icons(Ljava/util/ArrayList;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/MarkerOptions;->period(I)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->q:Lcom/amap/api/maps/model/Marker;

    move v0, v1

    goto/16 :goto_0
.end method

.method private j()I
    .locals 3

    const/16 v0, 0xcd

    const/16 v1, 0xc5

    const/16 v2, 0xbf

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method private j(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 3

    const/high16 v2, 0x3f000000

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->m:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->m:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->m:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->m:Lcom/amap/api/maps/model/Marker;

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->n:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/f/a;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->n:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->m:Lcom/amap/api/maps/model/Marker;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->m:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v2, v2}, Lcom/amap/api/maps/model/Marker;->setAnchor(FF)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->z:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->j:Lcom/amap/api/maps/model/CameraPosition$Builder;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->z:F

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->j:Lcom/amap/api/maps/model/CameraPosition$Builder;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/f/a;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/maps/CameraUpdateFactory;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->j:Lcom/amap/api/maps/model/CameraPosition$Builder;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    goto :goto_1
.end method

.method private k()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getMaxZoomLevel()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->z:F

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->z:F

    const/high16 v1, 0x41200000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->z:F

    const/high16 v1, 0x40400000

    sub-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->z:F

    :cond_0
    new-instance v0, Lcom/amap/api/maps/model/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;-><init>()V

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->z:F

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->i:Lcom/amap/api/maps/model/CameraPosition$Builder;

    new-instance v0, Lcom/amap/api/maps/model/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;-><init>()V

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->j:Lcom/amap/api/maps/model/CameraPosition$Builder;

    return-void
.end method

.method private k(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 3

    const/high16 v2, 0x3f000000

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->v:Lcn/com/smartdevices/bracelet/gps/model/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->v:Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->u:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->u:Lcom/amap/api/maps/model/Marker;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/f/a;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/gps/d/n;->a(Lcn/com/smartdevices/bracelet/gps/model/c;I)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->u:Lcom/amap/api/maps/model/Marker;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->u:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v2, v2}, Lcom/amap/api/maps/model/Marker;->setAnchor(FF)V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->v:Lcn/com/smartdevices/bracelet/gps/model/c;

    goto :goto_0
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/d/n;->a(Lcn/com/smartdevices/bracelet/gps/model/c;I)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->n:Lcom/amap/api/maps/model/MarkerOptions;

    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->a:Lcom/amap/api/maps/model/Polyline;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->a:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->a:Lcom/amap/api/maps/model/Polyline;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/model/g;)Lcom/amap/api/maps/model/Polyline;
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p3}, Lcn/com/smartdevices/bracelet/gps/d/n;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/g;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/g;)Lcom/amap/api/maps/model/Polyline;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/model/g;",
            ")",
            "Lcom/amap/api/maps/model/Polyline;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/f/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    const/high16 v0, 0x40e00000

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/PolylineOptions;->zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->e:F

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lcn/com/smartdevices/bracelet/gps/model/g;->f:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/d/n;->j()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    :goto_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->h:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/f/a;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/d/n;->i()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/d/n;->i()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    return-void
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->e:F

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->x:Lcom/amap/api/maps/model/GroundOverlay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->x:Lcom/amap/api/maps/model/GroundOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/GroundOverlay;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public a(ILcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 13

    const/high16 v12, 0x3f000000

    const-wide v10, 0x4066800000000000L

    const-wide v8, 0x4056800000000000L

    const-wide v6, -0x3f99800000000000L

    const-wide v4, -0x3fa9800000000000L

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->k:Lcom/amap/api/maps/model/LatLng;

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->o:Lcom/amap/api/maps/model/GroundOverlay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->o:Lcom/amap/api/maps/model/GroundOverlay;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/GroundOverlay;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->o:Lcom/amap/api/maps/model/GroundOverlay;

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/hm/health/b/a/h;->running_gps_map_dark_background:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v2

    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v3, v4, v5, v10, v11}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v2

    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v3, v8, v9, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v2

    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v3, v8, v9, v10, v11}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/GroundOverlayOptions;-><init>()V

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v2, v12, v12}, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchor(FF)Lcom/amap/api/maps/model/GroundOverlayOptions;

    const/high16 v4, 0x42c80000

    invoke-virtual {v2, v4}, Lcom/amap/api/maps/model/GroundOverlayOptions;->zIndex(F)Lcom/amap/api/maps/model/GroundOverlayOptions;

    const/4 v4, 0x1

    invoke-virtual {p0, v4, p1}, Lcn/com/smartdevices/bracelet/gps/d/n;->b(ILcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/maps/model/GroundOverlayOptions;->positionFromBounds(Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/GroundOverlayOptions;->image(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/GroundOverlayOptions;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {v3, v2}, Lcom/amap/api/maps/AMap;->addGroundOverlay(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/maps/model/GroundOverlay;

    move-result-object v2

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->o:Lcom/amap/api/maps/model/GroundOverlay;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->o:Lcom/amap/api/maps/model/GroundOverlay;

    invoke-virtual {v2, v1}, Lcom/amap/api/maps/model/GroundOverlay;->setPositionFromBounds(Lcom/amap/api/maps/model/LatLngBounds;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/f/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lcom/amap/api/services/route/WalkStep;

    invoke-direct {v0}, Lcom/amap/api/services/route/WalkStep;-><init>()V

    invoke-virtual {v0, v5}, Lcom/amap/api/services/route/WalkStep;->setPolyline(Ljava/util/List;)V

    new-instance v3, Lcom/amap/api/services/route/WalkPath;

    invoke-direct {v3}, Lcom/amap/api/services/route/WalkPath;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Lcom/amap/api/services/route/WalkPath;->setSteps(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->r:Lcom/amap/api/maps/overlay/WalkRouteOverlay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->r:Lcom/amap/api/maps/overlay/WalkRouteOverlay;

    invoke-virtual {v0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->removeFromMap()V

    :cond_2
    new-instance v0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->l:Landroid/content/Context;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/services/core/LatLonPoint;

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/services/core/LatLonPoint;

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;-><init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;Lcom/amap/api/services/route/WalkPath;Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->r:Lcom/amap/api/maps/overlay/WalkRouteOverlay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->r:Lcom/amap/api/maps/overlay/WalkRouteOverlay;

    invoke-virtual {v0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->addToMap()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Run"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/GroundOverlay;

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/GroundOverlay;->setVisible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "Run"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(ILcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLngBounds;
    .locals 9

    const-wide/high16 v7, 0x3ff0000000000000L

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p2}, Lcn/com/smartdevices/bracelet/gps/f/a;->b(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v3

    sub-double/2addr v3, v7

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v5

    sub-double/2addr v5, v7

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v3

    sub-double/2addr v3, v7

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v5

    add-double/2addr v5, v7

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v3

    add-double/2addr v3, v7

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v5

    sub-double/2addr v5, v7

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v3

    add-double/2addr v3, v7

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v5

    add-double/2addr v5, v7

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/f/a;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/gps/d/n;->a(Ljava/lang/Object;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v2, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    const/high16 v0, 0x3f000000

    const/high16 v1, 0x3f800000

    invoke-virtual {v2, v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->w:Ljava/util/List;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/model/g;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Polyline;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Don\'t support now"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/model/g;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p2, Lcn/com/smartdevices/bracelet/gps/model/g;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/d/n;->g(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->b:Lcn/com/smartdevices/bracelet/gps/d/y;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/d/y;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/g;)Z

    iget-boolean v0, p2, Lcn/com/smartdevices/bracelet/gps/model/g;->h:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/d/n;->d(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/GroundOverlay;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/GroundOverlay;->remove()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMapType(I)V

    return-void
.end method

.method public c(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/f/a;->a(DD)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->k:Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    const/high16 v2, 0x41800000

    invoke-static {v0, v2}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/f/a;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    const/16 v2, 0x1e

    invoke-static {v0, v2}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/Projection;->getVisibleRegion()Lcom/amap/api/maps/model/VisibleRegion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Run"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/model/g;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/d/n;->g(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    :cond_2
    add-int/lit8 v0, v1, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/d/n;->j(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->b:Lcn/com/smartdevices/bracelet/gps/d/y;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/d/y;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/g;)Z

    goto :goto_0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->b:Lcn/com/smartdevices/bracelet/gps/d/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->b:Lcn/com/smartdevices/bracelet/gps/d/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/d/y;->a()V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->a:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->a:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->a:Lcom/amap/api/maps/model/Polyline;

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->w:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    :cond_4
    return-void
.end method

.method public d(I)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    int-to-float v3, p1

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V

    return-void
.end method

.method public d(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 3

    const/high16 v2, 0x3f000000

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/gps/d/n;->a(Lcn/com/smartdevices/bracelet/gps/model/c;I)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->t:Lcom/amap/api/maps/model/Marker;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->t:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v2, v2}, Lcom/amap/api/maps/model/Marker;->setAnchor(FF)V

    goto :goto_0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/GroundOverlay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->p:Ljava/util/List;

    return-object v0
.end method

.method public e(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/d/n;->i(Lcn/com/smartdevices/bracelet/gps/model/c;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->q:Lcom/amap/api/maps/model/Marker;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/f/a;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->setMyLocationRotateAngle(F)V

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Polyline;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 3

    const/high16 v2, 0x3f000000

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/gps/d/n;->a(Lcn/com/smartdevices/bracelet/gps/model/c;I)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->u:Lcom/amap/api/maps/model/Marker;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->u:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v2, v2}, Lcom/amap/api/maps/model/Marker;->setAnchor(FF)V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->v:Lcn/com/smartdevices/bracelet/gps/model/c;

    goto :goto_0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->t:Lcom/amap/api/maps/model/Marker;

    return-void
.end method

.method public g(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 4

    const/high16 v3, 0x3f000000

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->s:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->s:Lcom/amap/api/maps/model/Marker;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/f/a;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/f/a;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->i:Lcom/amap/api/maps/model/CameraPosition$Builder;

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/CameraUpdateFactory;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/d/n;->b(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/gps/d/n;->a(Lcn/com/smartdevices/bracelet/gps/model/c;I)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->s:Lcom/amap/api/maps/model/Marker;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->s:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v3, v3}, Lcom/amap/api/maps/model/Marker;->setAnchor(FF)V

    goto :goto_0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->h:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->h:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/n;->g:Lcom/amap/api/maps/AMap;

    const/16 v2, 0x1e

    invoke-static {v0, v2}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Run"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

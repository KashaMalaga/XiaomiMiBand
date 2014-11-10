.class public Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/maps/IGPSGaodePainter;
.implements Lcn/com/smartdevices/bracelet/gps/maps/IGPSPainter;


# static fields
.field private static final p:F = 16.0f

.field private static final q:F = 1.0f


# instance fields
.field private final a:F

.field private b:F

.field private c:Lcom/amap/api/maps/model/LatLngBounds$Builder;

.field private d:Lcom/amap/api/maps/model/LatLng;

.field private e:Lcom/amap/api/maps/model/GroundOverlay;

.field private f:Lcom/amap/api/maps/model/Marker;

.field private g:Lcom/amap/api/maps/model/Marker;

.field private h:Lcom/amap/api/maps/AMap;

.field private i:Landroid/content/Context;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/GroundOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/amap/api/maps/overlay/WalkRouteOverlay;

.field private n:Lcom/amap/api/maps/model/Marker;

.field private o:Lcom/amap/api/maps/model/GroundOverlay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42b40000

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->a:F

    const/high16 v0, 0x40c00000

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->b:F

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->c:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->d:Lcom/amap/api/maps/model/LatLng;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->e:Lcom/amap/api/maps/model/GroundOverlay;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->f:Lcom/amap/api/maps/model/Marker;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->g:Lcom/amap/api/maps/model/Marker;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->h:Lcom/amap/api/maps/AMap;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->i:Landroid/content/Context;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->j:Ljava/util/List;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->k:Ljava/util/List;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->l:Ljava/util/List;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->m:Lcom/amap/api/maps/overlay/WalkRouteOverlay;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->n:Lcom/amap/api/maps/model/Marker;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->o:Lcom/amap/api/maps/model/GroundOverlay;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->h:Lcom/amap/api/maps/AMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->j:Ljava/util/List;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->i:Landroid/content/Context;

    new-instance v0, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->c:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->b:F

    const/high16 v1, 0x3f800000

    mul-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->b:F

    return-void
.end method

.method private a()I
    .locals 4

    const/16 v0, 0xff

    const/4 v1, 0x0

    const/16 v2, 0x9e

    const/16 v3, 0xe0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
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

.method private a(Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;)Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->defaultMarker(F)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->h:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->c:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Run"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getFontRate(Landroid/content/Context;)F
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x43f00000

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public addColorLine(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;Lcn/com/smartdevices/bracelet/gps/maps/a;)V
    .locals 4

    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/amap/api/maps/model/LatLng;

    const/4 v2, 0x0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/utils/AMapUtil;->convertToLatLng(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/gps/utils/AMapUtil;->convertToLatLng(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->c:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/utils/AMapUtil;->convertToLatLng(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->c:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/gps/utils/AMapUtil;->convertToLatLng(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    const/high16 v1, 0x40e00000

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->b:F

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    iget v1, p3, Lcn/com/smartdevices/bracelet/gps/maps/a;->a:F

    iget v2, p3, Lcn/com/smartdevices/bracelet/gps/maps/a;->b:F

    iget v3, p3, Lcn/com/smartdevices/bracelet/gps/maps/a;->d:F

    invoke-direct {p0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->a(FFF)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->j:Ljava/util/List;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addColorLine(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/maps/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/maps/a;",
            ")V"
        }
    .end annotation

    const/high16 v2, 0x3f800000

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/utils/AMapUtil;->convertToLatLngListFromLocation(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    const/high16 v1, 0x40e00000

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->b:F

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    iget v1, p2, Lcn/com/smartdevices/bracelet/gps/maps/a;->d:F

    invoke-direct {p0, v2, v2, v1}, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->a(FFF)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->j:Ljava/util/List;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->c:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/utils/AMapUtil;->convertToLatLng(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    goto :goto_0
.end method

.method public addDarkOverLay(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V
    .locals 3

    const/high16 v2, 0x3f000000

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->d:Lcom/amap/api/maps/model/LatLng;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->e:Lcom/amap/api/maps/model/GroundOverlay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->e:Lcom/amap/api/maps/model/GroundOverlay;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/GroundOverlay;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->e:Lcom/amap/api/maps/model/GroundOverlay;

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020056

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/GroundOverlayOptions;-><init>()V

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v1, v2, v2}, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchor(FF)Lcom/amap/api/maps/model/GroundOverlayOptions;

    const/high16 v2, 0x40c00000

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/GroundOverlayOptions;->zIndex(F)Lcom/amap/api/maps/model/GroundOverlayOptions;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->getBoundsByTarget(ILcn/com/smartdevices/bracelet/gps/model/GPSPoint;)Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/GroundOverlayOptions;->positionFromBounds(Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/GroundOverlayOptions;->image(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/GroundOverlayOptions;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addGroundOverlay(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/maps/model/GroundOverlay;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->e:Lcom/amap/api/maps/model/GroundOverlay;

    return-void
.end method

.method public addDotLine(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->c:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/utils/AMapUtil;->convertToLatLng(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->c:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/gps/utils/AMapUtil;->convertToLatLng(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/amap/api/maps/model/LatLng;

    const/4 v2, 0x0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/utils/AMapUtil;->convertToLatLng(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/gps/utils/AMapUtil;->convertToLatLng(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->b:F

    const/high16 v2, 0x40400000

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/PolylineOptions;->setDottedLine(Z)Lcom/amap/api/maps/model/PolylineOptions;

    const/high16 v1, 0x40e00000

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/PolylineOptions;->geodesic(Z)Lcom/amap/api/maps/model/PolylineOptions;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->j:Ljava/util/List;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDotLine(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/utils/AMapUtil;->convertToLatLngListFromLocation(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->b:F

    const/high16 v3, 0x40400000

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/PolylineOptions;->setDottedLine(Z)Lcom/amap/api/maps/model/PolylineOptions;

    const-string v2, "#BBBBBB"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    const/high16 v2, 0x40e00000

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/PolylineOptions;->zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/PolylineOptions;->geodesic(Z)Lcom/amap/api/maps/model/PolylineOptions;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->j:Ljava/util/List;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v3, v0}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->c:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/utils/AMapUtil;->convertToLatLng(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    goto :goto_0
.end method

.method public addLine(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;I)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->c:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/utils/AMapUtil;->convertToLatLng(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->c:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/gps/utils/AMapUtil;->convertToLatLng(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/amap/api/maps/model/LatLng;

    const/4 v2, 0x0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/utils/AMapUtil;->convertToLatLng(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/gps/utils/AMapUtil;->convertToLatLng(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    const/high16 v1, 0x40e00000

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->b:F

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->j:Ljava/util/List;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLine(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/utils/AMapUtil;->convertToLatLngListFromLocation(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    const/high16 v2, 0x40e00000

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->b:F

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->j:Ljava/util/List;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v3, v1}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->c:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    goto :goto_0
.end method

.method public addWalkLine(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;",
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
    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/utils/AMapUtil;->convertToLatLonListFromLocation(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lcom/amap/api/services/route/WalkStep;

    invoke-direct {v0}, Lcom/amap/api/services/route/WalkStep;-><init>()V

    invoke-virtual {v0, v5}, Lcom/amap/api/services/route/WalkStep;->setPolyline(Ljava/util/List;)V

    new-instance v3, Lcom/amap/api/services/route/WalkPath;

    invoke-direct {v3}, Lcom/amap/api/services/route/WalkPath;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Lcom/amap/api/services/route/WalkPath;->setSteps(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->m:Lcom/amap/api/maps/overlay/WalkRouteOverlay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->m:Lcom/amap/api/maps/overlay/WalkRouteOverlay;

    invoke-virtual {v0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->removeFromMap()V

    :cond_2
    new-instance v0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->i:Landroid/content/Context;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->h:Lcom/amap/api/maps/AMap;

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/services/core/LatLonPoint;

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/services/core/LatLonPoint;

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;-><init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;Lcom/amap/api/services/route/WalkPath;Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->m:Lcom/amap/api/maps/overlay/WalkRouteOverlay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->m:Lcom/amap/api/maps/overlay/WalkRouteOverlay;

    invoke-virtual {v0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->addToMap()V

    goto :goto_0
.end method

.method public addWhiteOverLayer(ILcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V
    .locals 3

    const/high16 v2, 0x3f000000

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->d:Lcom/amap/api/maps/model/LatLng;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->o:Lcom/amap/api/maps/model/GroundOverlay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->o:Lcom/amap/api/maps/model/GroundOverlay;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/GroundOverlay;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->o:Lcom/amap/api/maps/model/GroundOverlay;

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020057

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/GroundOverlayOptions;-><init>()V

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v1, v2, v2}, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchor(FF)Lcom/amap/api/maps/model/GroundOverlayOptions;

    const/high16 v2, 0x40a00000

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/GroundOverlayOptions;->zIndex(F)Lcom/amap/api/maps/model/GroundOverlayOptions;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p2}, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->getBoundsByTarget(ILcn/com/smartdevices/bracelet/gps/model/GPSPoint;)Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/GroundOverlayOptions;->positionFromBounds(Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/GroundOverlayOptions;->image(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/GroundOverlayOptions;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addGroundOverlay(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/maps/model/GroundOverlay;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->o:Lcom/amap/api/maps/model/GroundOverlay;

    return-void
.end method

.method public clearLines()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    goto :goto_0
.end method

.method public clearMap()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    return-void
.end method

.method public clearRouteTracker()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/GroundOverlay;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/GroundOverlay;->remove()V

    goto :goto_2
.end method

.method public drawLine(Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;)V
    .locals 3

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mGPSStartPoint:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mGPSEndPoint:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/maps/a;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/gps/maps/a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->addColorLine(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;Lcn/com/smartdevices/bracelet/gps/maps/a;)V

    return-void
.end method

.method public getBoundsByTarget(ILcn/com/smartdevices/bracelet/gps/model/GPSPoint;)Lcom/amap/api/maps/model/LatLngBounds;
    .locals 9

    const-wide/high16 v7, 0x3ff0000000000000L

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/gps/utils/AMapUtil;->convertToLatLonPoint(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)Lcom/amap/api/services/core/LatLonPoint;

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

.method public getGroundOverlayers()Ljava/util/List;
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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->l:Ljava/util/List;

    return-object v0
.end method

.method public getPolyLines()Ljava/util/List;
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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->j:Ljava/util/List;

    return-object v0
.end method

.method public hideOverLayer(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->o:Lcom/amap/api/maps/model/GroundOverlay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->o:Lcom/amap/api/maps/model/GroundOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/GroundOverlay;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public markGPSPoint(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;-><init>()V

    iget v1, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mIndex:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mIndex:I

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/utils/AMapUtil;->convertToLatLng(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->a(Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    new-instance v2, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v2, v1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->perspective(Z)Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    const/high16 v0, 0x3f000000

    const/high16 v1, 0x3f800000

    invoke-virtual {v2, v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->k:Ljava/util/List;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public moveToCenter(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V
    .locals 4

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLatitude:D

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLongitude:D

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/utils/AMapUtil;->convertToLatLng(DD)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->d:Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->h:Lcom/amap/api/maps/AMap;

    const/high16 v2, 0x41800000

    invoke-static {v0, v2}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    return-void
.end method

.method public resetOverlayer()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->f:Lcom/amap/api/maps/model/Marker;

    return-void
.end method

.method public setEndPoint(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;Lcn/com/smartdevices/bracelet/gps/maps/a;)V
    .locals 0

    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->b:F

    return-void
.end method

.method public setLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Polyline;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->j:Ljava/util/List;

    return-void
.end method

.method public setLocation(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, 0x3f000000

    const/4 v4, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->g:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f020054

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f020055

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MyLocationStyle;-><init>()V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MyLocationStyle;->strokeColor(I)Lcom/amap/api/maps/model/MyLocationStyle;

    const/16 v2, 0x64

    const/16 v3, 0xb4

    invoke-static {v2, v6, v6, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MyLocationStyle;->radiusFillColor(I)Lcom/amap/api/maps/model/MyLocationStyle;

    const v2, 0x7f020058

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MyLocationStyle;

    const v2, 0x3dcccccd

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MyLocationStyle;->strokeWidth(F)Lcom/amap/api/maps/model/MyLocationStyle;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v2, v1}, Lcom/amap/api/maps/AMap;->setMyLocationStyle(Lcom/amap/api/maps/model/MyLocationStyle;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->h:Lcom/amap/api/maps/AMap;

    const/high16 v2, 0x43340000

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMap;->setMyLocationRotateAngle(F)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/amap/api/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v4}, Lcom/amap/api/maps/AMap;->setMyLocationEnabled(Z)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v4}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->h:Lcom/amap/api/maps/AMap;

    new-instance v2, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v2, v5, v5}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/MarkerOptions;->icons(Ljava/util/ArrayList;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->period(I)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->g:Lcom/amap/api/maps/model/Marker;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->g:Lcom/amap/api/maps/model/Marker;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/utils/AMapUtil;->convertToLatLng(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->setMyLocationRotateAngle(F)V

    return-void
.end method

.method public setMapViewType(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->h:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMapType(I)V

    return-void
.end method

.method public setRouteTrackerVisibility(Z)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    return-void

    :cond_0
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

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/GroundOverlay;

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/GroundOverlay;->setVisible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "Run"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public setStarPoint(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;Lcn/com/smartdevices/bracelet/gps/maps/a;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->c:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/utils/AMapUtil;->convertToLatLng(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->f:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->f:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->f:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->destroy()V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->f:Lcom/amap/api/maps/model/Marker;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->n:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->n:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->n:Lcom/amap/api/maps/model/Marker;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->n:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_1

    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/utils/AMapUtil;->convertToLatLng(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->perspective(Z)Lcom/amap/api/maps/model/MarkerOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    const/high16 v1, 0x42700000

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->defaultMarker(F)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->n:Lcom/amap/api/maps/model/Marker;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->n:Lcom/amap/api/maps/model/Marker;

    const/high16 v1, 0x3f000000

    const/high16 v2, 0x3f000000

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/model/Marker;->setAnchor(FF)V

    iget-boolean v0, p2, Lcn/com/smartdevices/bracelet/gps/maps/a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->h:Lcom/amap/api/maps/AMap;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/utils/AMapUtil;->convertToLatLng(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    const/high16 v2, 0x41800000

    invoke-static {v1, v2}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Run"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public zoomBy(I)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->h:Lcom/amap/api/maps/AMap;

    int-to-float v3, p1

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    return-void
.end method

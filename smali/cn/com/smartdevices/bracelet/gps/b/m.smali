.class public Lcn/com/smartdevices/bracelet/gps/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/b/p;
.implements Lcn/com/smartdevices/bracelet/gps/b/q;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Assert"
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final r:F = 16.0f

.field private static final s:F = 1.0f


# instance fields
.field private final b:D

.field private final c:F

.field private d:F

.field private e:Lcom/amap/api/maps/model/LatLngBounds$Builder;

.field private f:Lcom/amap/api/maps/model/LatLng;

.field private g:Lcom/amap/api/maps/model/GroundOverlay;

.field private h:Lcom/amap/api/maps/model/Marker;

.field private i:Lcom/amap/api/maps/model/Marker;

.field private j:Lcom/amap/api/maps/AMap;

.field private k:Landroid/content/Context;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/GroundOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/amap/api/maps/overlay/WalkRouteOverlay;

.field private p:Lcom/amap/api/maps/model/Marker;

.field private q:Lcom/amap/api/maps/model/GroundOverlay;

.field private t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[",
            "Lcom/amap/api/maps/model/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcn/com/smartdevices/bracelet/gps/b/o;

.field private v:Lcn/com/smartdevices/bracelet/gps/b/o;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/gps/b/m;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcn/com/smartdevices/bracelet/gps/b/m;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3ee4f8b588e368f1L

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->b:D

    const/high16 v0, 0x42b40000

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->c:F

    const/high16 v0, 0x41700000

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->d:F

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->e:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->f:Lcom/amap/api/maps/model/LatLng;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->g:Lcom/amap/api/maps/model/GroundOverlay;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->h:Lcom/amap/api/maps/model/Marker;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->i:Lcom/amap/api/maps/model/Marker;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->j:Lcom/amap/api/maps/AMap;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->k:Landroid/content/Context;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->l:Ljava/util/List;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->m:Ljava/util/List;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->n:Ljava/util/List;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->o:Lcom/amap/api/maps/overlay/WalkRouteOverlay;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->p:Lcom/amap/api/maps/model/Marker;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->q:Lcom/amap/api/maps/model/GroundOverlay;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->t:Landroid/util/SparseArray;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->u:Lcn/com/smartdevices/bracelet/gps/b/o;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->v:Lcn/com/smartdevices/bracelet/gps/b/o;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->w:I

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->j:Lcom/amap/api/maps/AMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->m:Ljava/util/List;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->k:Landroid/content/Context;

    new-instance v0, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->e:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->d:F

    const/high16 v1, 0x3f800000

    mul-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->d:F

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->t:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Landroid/content/Context;)F
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

.method private a(II)Lcom/amap/api/maps/model/Polyline;
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/maps/model/Polyline;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a()I

    move-result v0

    new-array v0, v0, [Lcom/amap/api/maps/model/Polyline;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->t:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a()I

    move-result v1

    rem-int v1, p1, v1

    const-string v2, "Run"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCachedLineWindow absoluteLineIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  ,lineGroupIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private a(Lcom/amap/api/maps/model/Polyline;II)V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/maps/model/Polyline;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a()I

    move-result v0

    new-array v0, v0, [Lcom/amap/api/maps/model/Polyline;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->t:Landroid/util/SparseArray;

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a()I

    move-result v1

    rem-int v1, p2, v1

    const-string v2, "Run"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateCachedLineWindow absoluteLineIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    aput-object p1, v0, v1

    return-void
.end method

.method private h()I
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x64

    const/16 v1, 0xb4

    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private i()I
    .locals 4

    const/16 v0, 0xff

    const/4 v1, 0x0

    const/16 v2, 0x9e

    const/16 v3, 0xe0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->d:F

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->q:Lcom/amap/api/maps/model/GroundOverlay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->q:Lcom/amap/api/maps/model/GroundOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/GroundOverlay;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public a(ILcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 4

    const/high16 v3, 0x3f000000

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->f:Lcom/amap/api/maps/model/LatLng;

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->q:Lcom/amap/api/maps/model/GroundOverlay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->q:Lcom/amap/api/maps/model/GroundOverlay;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/GroundOverlay;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->q:Lcom/amap/api/maps/model/GroundOverlay;

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020057

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/GroundOverlayOptions;-><init>()V

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v3, v3}, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchor(FF)Lcom/amap/api/maps/model/GroundOverlayOptions;

    const/high16 v3, 0x40a00000

    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/GroundOverlayOptions;->zIndex(F)Lcom/amap/api/maps/model/GroundOverlayOptions;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, p2}, Lcn/com/smartdevices/bracelet/gps/b/m;->b(ILcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/GroundOverlayOptions;->positionFromBounds(Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/GroundOverlayOptions;->image(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/GroundOverlayOptions;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v2, v1}, Lcom/amap/api/maps/AMap;->addGroundOverlay(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/maps/model/GroundOverlay;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->q:Lcom/amap/api/maps/model/GroundOverlay;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 4

    const/high16 v3, 0x3f000000

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->f:Lcom/amap/api/maps/model/LatLng;

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->g:Lcom/amap/api/maps/model/GroundOverlay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->g:Lcom/amap/api/maps/model/GroundOverlay;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/GroundOverlay;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->g:Lcom/amap/api/maps/model/GroundOverlay;

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020056

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/GroundOverlayOptions;-><init>()V

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v3, v3}, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchor(FF)Lcom/amap/api/maps/model/GroundOverlayOptions;

    const/high16 v3, 0x42c80000

    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/GroundOverlayOptions;->zIndex(F)Lcom/amap/api/maps/model/GroundOverlayOptions;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, p1}, Lcn/com/smartdevices/bracelet/gps/b/m;->b(ILcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/GroundOverlayOptions;->positionFromBounds(Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/GroundOverlayOptions;->image(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/GroundOverlayOptions;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v2, v1}, Lcom/amap/api/maps/AMap;->addGroundOverlay(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/maps/model/GroundOverlay;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->g:Lcom/amap/api/maps/model/GroundOverlay;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/b/t;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->e:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/d/a;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->h:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->h:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->h:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->h:Lcom/amap/api/maps/model/Marker;

    :cond_1
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/d/a;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a4

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->h:Lcom/amap/api/maps/model/Marker;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->h:Lcom/amap/api/maps/model/Marker;

    const/high16 v2, 0x3f000000

    const/high16 v3, 0x3f000000

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/maps/model/Marker;->setAnchor(FF)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
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

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/b/t;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p3, Lcn/com/smartdevices/bracelet/gps/b/t;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No need to update the route for it hasn\'t been revised."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->w:I

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0, p3}, Lcn/com/smartdevices/bracelet/gps/b/m;->d(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/t;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/d/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {v2, v1}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    const/high16 v0, 0x40e00000

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/PolylineOptions;->zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;

    iget v0, p3, Lcn/com/smartdevices/bracelet/gps/b/t;->a:I

    if-gtz v0, :cond_4

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/b/m;->h()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->d:F

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->c()I

    move-result v2

    iget v3, p3, Lcn/com/smartdevices/bracelet/gps/b/t;->e:I

    invoke-direct {p0, v0, v2, v3}, Lcn/com/smartdevices/bracelet/gps/b/m;->a(Lcom/amap/api/maps/model/Polyline;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->e:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    goto :goto_2

    :cond_4
    iget v0, p3, Lcn/com/smartdevices/bracelet/gps/b/t;->a:I

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Run"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
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
    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/d/a;->c(Ljava/util/List;)Ljava/util/List;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->o:Lcom/amap/api/maps/overlay/WalkRouteOverlay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->o:Lcom/amap/api/maps/overlay/WalkRouteOverlay;

    invoke-virtual {v0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->removeFromMap()V

    :cond_2
    new-instance v0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->k:Landroid/content/Context;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->j:Lcom/amap/api/maps/AMap;

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/services/core/LatLonPoint;

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/services/core/LatLonPoint;

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;-><init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;Lcom/amap/api/services/route/WalkPath;Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->o:Lcom/amap/api/maps/overlay/WalkRouteOverlay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->o:Lcom/amap/api/maps/overlay/WalkRouteOverlay;

    invoke-virtual {v0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->addToMap()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/b/t;",
            ")V"
        }
    .end annotation

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

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/d/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    const/high16 v1, 0x40e00000

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->d:F

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/b/m;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->e:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/d/a;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->m:Ljava/util/List;

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

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-static {p2}, Lcn/com/smartdevices/bracelet/gps/d/a;->b(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/services/core/LatLonPoint;

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

.method public b(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/t;)Lcom/amap/api/maps/model/Polyline;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/b/t;",
            ")",
            "Lcom/amap/api/maps/model/Polyline;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/d/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {v2, v1}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    const/high16 v0, 0x40e00000

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/PolylineOptions;->zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;

    iget-boolean v0, p2, Lcn/com/smartdevices/bracelet/gps/b/t;->b:Z

    if-eqz v0, :cond_2

    const/high16 v0, -0x10000

    :goto_0
    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->d:F

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->c()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {p0, v0, v4}, Lcn/com/smartdevices/bracelet/gps/b/m;->b(Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/b/t;)V

    :cond_0
    iget-boolean v0, p2, Lcn/com/smartdevices/bracelet/gps/b/t;->d:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {p0, v0, v4}, Lcn/com/smartdevices/bracelet/gps/b/m;->a(Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/b/t;)V

    :cond_1
    return-object v2

    :cond_2
    const v0, -0xffff01

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->w:I

    return-void
.end method

.method public b(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/d/a;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/gps/b/m;->a(Ljava/lang/Object;)Lcom/amap/api/maps/model/BitmapDescriptor;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->m:Ljava/util/List;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/b/t;)V
    .locals 4

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->e:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/d/a;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->h:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->h:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->h:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->destroy()V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->h:Lcom/amap/api/maps/model/Marker;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->p:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->p:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->p:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->p:Lcom/amap/api/maps/model/Marker;

    :cond_2
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/d/a;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a5

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->p:Lcom/amap/api/maps/model/Marker;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->p:Lcom/amap/api/maps/model/Marker;

    const/high16 v2, 0x3f000000

    const/high16 v3, 0x3f000000

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/maps/model/Marker;->setAnchor(FF)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
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

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->m:Ljava/util/List;

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
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->m:Ljava/util/List;

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
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->j:Lcom/amap/api/maps/AMap;

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
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->g:D

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->h:D

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/d/a;->a(DD)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->f:Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->j:Lcom/amap/api/maps/AMap;

    const/high16 v2, 0x41800000

    invoke-static {v0, v2}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    return-void
.end method

.method public c(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/b/t;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->w:I

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/b/m;->d(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/t;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p2, Lcn/com/smartdevices/bracelet/gps/b/t;->b:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/d/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {v2, v1}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    const/high16 v0, 0x40e00000

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/PolylineOptions;->zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;

    iget v0, p2, Lcn/com/smartdevices/bracelet/gps/b/t;->a:I

    if-gtz v0, :cond_4

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/b/m;->h()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->d:F

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->e:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    goto :goto_1

    :cond_4
    iget v0, p2, Lcn/com/smartdevices/bracelet/gps/b/t;->a:I

    goto :goto_0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->v:Lcn/com/smartdevices/bracelet/gps/b/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->v:Lcn/com/smartdevices/bracelet/gps/b/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/b/o;->b()V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->u:Lcn/com/smartdevices/bracelet/gps/b/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->u:Lcn/com/smartdevices/bracelet/gps/b/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/b/o;->b()V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->m:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->j:Lcom/amap/api/maps/AMap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    :cond_5
    return-void
.end method

.method public d(I)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->j:Lcom/amap/api/maps/AMap;

    int-to-float v3, p1

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    return-void
.end method

.method public d(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, 0x3f000000

    const/4 v4, 0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->i:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_1

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

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v2, v1}, Lcom/amap/api/maps/AMap;->setMyLocationStyle(Lcom/amap/api/maps/model/MyLocationStyle;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->j:Lcom/amap/api/maps/AMap;

    const/high16 v2, 0x43340000

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMap;->setMyLocationRotateAngle(F)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/amap/api/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v4}, Lcom/amap/api/maps/AMap;->setMyLocationEnabled(Z)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v4}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->j:Lcom/amap/api/maps/AMap;

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

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->i:Lcom/amap/api/maps/model/Marker;

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->i:Lcom/amap/api/maps/model/Marker;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/d/a;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->setMyLocationRotateAngle(F)V

    return-void
.end method

.method public d(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/t;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/b/t;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p2, Lcn/com/smartdevices/bracelet/gps/b/t;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->u:Lcn/com/smartdevices/bracelet/gps/b/o;

    if-nez v0, :cond_4

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/b/o;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/b/o;-><init>(Lcn/com/smartdevices/bracelet/gps/b/m;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->u:Lcn/com/smartdevices/bracelet/gps/b/o;

    :cond_2
    :goto_1
    iget-boolean v0, p2, Lcn/com/smartdevices/bracelet/gps/b/t;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->v:Lcn/com/smartdevices/bracelet/gps/b/o;

    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/b/o;->a()V

    const-string v0, "Run"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "int updatePoints = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " info.mIsRevised = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p2, Lcn/com/smartdevices/bracelet/gps/b/t;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->c()I

    move-result v0

    sget v5, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->RING_SIZE:I

    rem-int/2addr v0, v5

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/gps/b/o;->a(I)Lcn/com/smartdevices/bracelet/gps/b/n;

    move-result-object v5

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->c()I

    move-result v0

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/b/o;->c()I

    move-result v6

    if-le v0, v6, :cond_6

    iput-object v1, v5, Lcn/com/smartdevices/bracelet/gps/b/n;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/gps/b/o;->b(I)V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->c()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sget v6, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->RING_SIZE:I

    rem-int/2addr v0, v6

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/gps/b/o;->a(I)Lcn/com/smartdevices/bracelet/gps/b/n;

    move-result-object v0

    iget-object v6, v0, Lcn/com/smartdevices/bracelet/gps/b/n;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v7, p2}, Lcn/com/smartdevices/bracelet/gps/b/m;->b(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/t;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcom/amap/api/maps/model/Polyline;

    iput-object v1, v5, Lcn/com/smartdevices/bracelet/gps/b/n;->a:Lcom/amap/api/maps/model/Polyline;

    :cond_3
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_4
    iget-boolean v0, p2, Lcn/com/smartdevices/bracelet/gps/b/t;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->v:Lcn/com/smartdevices/bracelet/gps/b/o;

    if-nez v0, :cond_2

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/b/o;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/b/o;-><init>(Lcn/com/smartdevices/bracelet/gps/b/m;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->v:Lcn/com/smartdevices/bracelet/gps/b/o;

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->u:Lcn/com/smartdevices/bracelet/gps/b/o;

    move-object v2, v0

    goto/16 :goto_2

    :cond_6
    sget-boolean v0, Lcn/com/smartdevices/bracelet/gps/b/m;->a:Z

    if-nez v0, :cond_7

    iget-object v0, v5, Lcn/com/smartdevices/bracelet/gps/b/n;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->c()I

    move-result v0

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->c()I

    move-result v6

    if-eq v0, v6, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->c()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v6, v5, Lcn/com/smartdevices/bracelet/gps/b/n;->a:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v6}, Lcom/amap/api/maps/model/Polyline;->getPoints()Ljava/util/List;

    move-result-object v7

    if-lez v3, :cond_8

    add-int/lit8 v0, v3, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->c()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->c()I

    move-result v9

    if-ne v8, v9, :cond_8

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/d/a;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-interface {v7, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v0, 0x1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/d/a;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v8

    invoke-interface {v7, v0, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Lcom/amap/api/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_3

    add-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->c()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->c()I

    move-result v0

    if-ge v6, v0, :cond_3

    iget-object v0, v5, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->getPoints()Ljava/util/List;

    move-result-object v5

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/d/a;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Lcom/amap/api/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_9
    const-string v0, "Run"

    const-string v1, "updatePoints out"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->n:Ljava/util/List;

    return-object v0
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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->l:Ljava/util/List;

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->h:Lcom/amap/api/maps/model/Marker;

    return-void
.end method

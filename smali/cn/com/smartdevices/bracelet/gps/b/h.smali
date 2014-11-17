.class public Lcn/com/smartdevices/bracelet/gps/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/b/i;
.implements Lcn/com/smartdevices/bracelet/gps/b/j;


# static fields
.field private static final p:F = 16.0f

.field private static final q:F = 1.0f


# instance fields
.field private final a:F

.field private b:F

.field private c:Lcom/amap/api/maps/model/l;

.field private d:Lcom/amap/api/maps/model/LatLng;

.field private e:Lcom/amap/api/maps/model/j;

.field private f:Lcom/amap/api/maps/model/o;

.field private g:Lcom/amap/api/maps/model/o;

.field private h:Lcom/amap/api/maps/a;

.field private i:Landroid/content/Context;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/w;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/o;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/j;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/amap/api/maps/a/f;

.field private n:Lcom/amap/api/maps/model/o;

.field private o:Lcom/amap/api/maps/model/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/a;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42b40000

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->a:F

    const/high16 v0, 0x40c00000

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->b:F

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->c:Lcom/amap/api/maps/model/l;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->d:Lcom/amap/api/maps/model/LatLng;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->e:Lcom/amap/api/maps/model/j;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->f:Lcom/amap/api/maps/model/o;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->g:Lcom/amap/api/maps/model/o;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->h:Lcom/amap/api/maps/a;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->i:Landroid/content/Context;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->j:Ljava/util/List;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->k:Ljava/util/List;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->l:Ljava/util/List;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->m:Lcom/amap/api/maps/a/f;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->n:Lcom/amap/api/maps/model/o;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->o:Lcom/amap/api/maps/model/j;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->h:Lcom/amap/api/maps/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->j:Ljava/util/List;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->i:Landroid/content/Context;

    new-instance v0, Lcom/amap/api/maps/model/l;

    invoke-direct {v0}, Lcom/amap/api/maps/model/l;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->c:Lcom/amap/api/maps/model/l;

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->b:F

    const/high16 v1, 0x3f800000

    mul-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->b:F

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

    invoke-static {v0}, Lcom/amap/api/maps/model/e;->a(F)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->h:Lcom/amap/api/maps/a;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->c:Lcom/amap/api/maps/model/l;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/l;->a()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Lcom/amap/api/maps/t;->a(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/a;->a(Lcom/amap/api/maps/s;)V
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

.method private d(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/c/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v2, v3

    move-object v4, v0

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcn/com/smartdevices/bracelet/gps/model/c;

    iget v8, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->f:I

    iget v9, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->e:I

    add-int/lit8 v0, v2, 0x1

    if-ge v0, v6, :cond_2

    add-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    move-object v4, v0

    :cond_2
    if-lez v8, :cond_3

    if-ge v8, v7, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->j:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/w;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/w;->c()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const-string v11, "Run"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "prePointListSize = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    invoke-interface {v10, v11, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->j:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/w;

    invoke-virtual {v0, v10}, Lcom/amap/api/maps/model/w;->a(Ljava/util/List;)V

    :cond_3
    if-lez v9, :cond_4

    if-ge v9, v7, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->j:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/w;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/w;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const-string v10, "Run"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "nextPointListSize = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    invoke-interface {v9, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->j:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/w;

    invoke-virtual {v0, v9}, Lcom/amap/api/maps/model/w;->a(Ljava/util/List;)V

    :cond_4
    if-eqz v4, :cond_5

    iget v0, v4, Lcn/com/smartdevices/bracelet/gps/model/c;->f:I

    iget v1, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->e:I

    if-ne v0, v1, :cond_5

    add-int/lit8 v0, v2, 0x2

    const-string v1, "Run"

    const-string v2, "i += 2"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v0, v2, 0x1

    const-string v1, "Run"

    const-string v2, "i++"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    goto/16 :goto_0
.end method

.method private g()I
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x64

    const/16 v1, 0xb4

    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

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

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->b:F

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->o:Lcom/amap/api/maps/model/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->o:Lcom/amap/api/maps/model/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/j;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(ILcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 3

    const/high16 v2, 0x3f000000

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->h:Lcom/amap/api/maps/a;

    invoke-virtual {v0}, Lcom/amap/api/maps/a;->a()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/maps/model/CameraPosition;->b:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->d:Lcom/amap/api/maps/model/LatLng;

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->o:Lcom/amap/api/maps/model/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->o:Lcom/amap/api/maps/model/j;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/j;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->o:Lcom/amap/api/maps/model/j;

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020057

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/GroundOverlayOptions;-><init>()V

    invoke-static {v0}, Lcom/amap/api/maps/model/e;->a(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v1, v2, v2}, Lcom/amap/api/maps/model/GroundOverlayOptions;->a(FF)Lcom/amap/api/maps/model/GroundOverlayOptions;

    const/high16 v2, 0x40a00000

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/GroundOverlayOptions;->b(F)Lcom/amap/api/maps/model/GroundOverlayOptions;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p2}, Lcn/com/smartdevices/bracelet/gps/b/h;->b(ILcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/GroundOverlayOptions;->a(Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/GroundOverlayOptions;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/GroundOverlayOptions;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->h:Lcom/amap/api/maps/a;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/a;->a(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/maps/model/j;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->o:Lcom/amap/api/maps/model/j;

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 3

    const/high16 v2, 0x3f000000

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->h:Lcom/amap/api/maps/a;

    invoke-virtual {v0}, Lcom/amap/api/maps/a;->a()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/maps/model/CameraPosition;->b:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->d:Lcom/amap/api/maps/model/LatLng;

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->e:Lcom/amap/api/maps/model/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->e:Lcom/amap/api/maps/model/j;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/j;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->e:Lcom/amap/api/maps/model/j;

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020056

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/GroundOverlayOptions;-><init>()V

    invoke-static {v0}, Lcom/amap/api/maps/model/e;->a(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v1, v2, v2}, Lcom/amap/api/maps/model/GroundOverlayOptions;->a(FF)Lcom/amap/api/maps/model/GroundOverlayOptions;

    const/high16 v2, 0x40c00000

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/GroundOverlayOptions;->b(F)Lcom/amap/api/maps/model/GroundOverlayOptions;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Lcn/com/smartdevices/bracelet/gps/b/h;->b(ILcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/GroundOverlayOptions;->a(Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/GroundOverlayOptions;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/GroundOverlayOptions;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->h:Lcom/amap/api/maps/a;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/a;->a(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/maps/model/j;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->e:Lcom/amap/api/maps/model/j;

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/b/m;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
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

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/c/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/PolylineOptions;->a(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->b:F

    const/high16 v3, 0x40400000

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/PolylineOptions;->a(F)Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/PolylineOptions;->d(Z)Lcom/amap/api/maps/model/PolylineOptions;

    const-string v2, "#BBBBBB"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/PolylineOptions;->a(I)Lcom/amap/api/maps/model/PolylineOptions;

    const/high16 v2, 0x40e00000

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/PolylineOptions;->b(F)Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/PolylineOptions;->c(Z)Lcom/amap/api/maps/model/PolylineOptions;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->j:Ljava/util/List;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->h:Lcom/amap/api/maps/a;

    invoke-virtual {v3, v0}, Lcom/amap/api/maps/a;->a(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/w;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->c:Lcom/amap/api/maps/model/l;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/c/a;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/l;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/l;

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/b/m;",
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

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/c/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->a(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    const/high16 v1, 0x40e00000

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->b(F)Lcom/amap/api/maps/model/PolylineOptions;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->b:F

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->a(F)Lcom/amap/api/maps/model/PolylineOptions;

    iget v1, p2, Lcn/com/smartdevices/bracelet/gps/b/m;->d:F

    invoke-direct {p0, v2, v2, v1}, Lcn/com/smartdevices/bracelet/gps/b/h;->a(FFF)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->a(I)Lcom/amap/api/maps/model/PolylineOptions;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->j:Ljava/util/List;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->h:Lcom/amap/api/maps/a;

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/a;->a(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/w;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->c:Lcom/amap/api/maps/model/l;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/c/a;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/l;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/l;

    goto :goto_0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;Z)V"
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
    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Currently dont support more than tow new points within one line"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/c/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/PolylineOptions;->a(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    const/high16 v2, 0x40e00000

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->b(F)Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/b/h;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->a(I)Lcom/amap/api/maps/model/PolylineOptions;

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->b:F

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->a(F)Lcom/amap/api/maps/model/PolylineOptions;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->j:Ljava/util/List;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->h:Lcom/amap/api/maps/a;

    invoke-virtual {v3, v1}, Lcom/amap/api/maps/a;->a(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/w;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->c:Lcom/amap/api/maps/model/l;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/l;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/l;

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/b/h;->d(Ljava/util/List;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->k:Ljava/util/List;

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

    check-cast v0, Lcom/amap/api/maps/model/o;

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/o;->c(Z)V
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

    check-cast v0, Lcom/amap/api/maps/model/j;

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/j;->a(Z)V
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

.method public b(ILcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLngBounds;
    .locals 9

    const-wide/high16 v7, 0x3ff0000000000000L

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p2}, Lcn/com/smartdevices/bracelet/gps/c/a;->b(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/model/l;

    invoke-direct {v1}, Lcom/amap/api/maps/model/l;-><init>()V

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->b()D

    move-result-wide v3

    sub-double/2addr v3, v7

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->a()D

    move-result-wide v5

    sub-double/2addr v5, v7

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/l;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/l;

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->b()D

    move-result-wide v3

    sub-double/2addr v3, v7

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->a()D

    move-result-wide v5

    add-double/2addr v5, v7

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/l;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/l;

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->b()D

    move-result-wide v3

    add-double/2addr v3, v7

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->a()D

    move-result-wide v5

    sub-double/2addr v5, v7

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/l;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/l;

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->b()D

    move-result-wide v3

    add-double/2addr v3, v7

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->a()D

    move-result-wide v5

    add-double/2addr v5, v7

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/l;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/l;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/l;->a()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->h:Lcom/amap/api/maps/a;

    invoke-virtual {v0}, Lcom/amap/api/maps/a;->f()V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->h:Lcom/amap/api/maps/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/a;->a(I)V

    return-void
.end method

.method public b(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/c/a;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/gps/b/h;->a(Ljava/lang/Object;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/MarkerOptions;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->a(Z)Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->c(Z)Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v2, v1}, Lcom/amap/api/maps/model/MarkerOptions;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/MarkerOptions;->b(Z)Lcom/amap/api/maps/model/MarkerOptions;

    const/high16 v0, 0x3f000000

    const/high16 v1, 0x3f800000

    invoke-virtual {v2, v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->a(FF)Lcom/amap/api/maps/model/MarkerOptions;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->k:Ljava/util/List;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->h:Lcom/amap/api/maps/a;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/a;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/b/m;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->c:Lcom/amap/api/maps/model/l;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/c/a;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/l;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/l;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->f:Lcom/amap/api/maps/model/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->f:Lcom/amap/api/maps/model/o;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/o;->c()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->f:Lcom/amap/api/maps/model/o;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/o;->d()V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->f:Lcom/amap/api/maps/model/o;

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->n:Lcom/amap/api/maps/model/o;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/o;->c()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->n:Lcom/amap/api/maps/model/o;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/o;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->n:Lcom/amap/api/maps/model/o;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->n:Lcom/amap/api/maps/model/o;

    if-nez v0, :cond_3

    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/c/a;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->a(Z)Lcom/amap/api/maps/model/MarkerOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->c(Z)Lcom/amap/api/maps/model/MarkerOptions;

    const/high16 v1, 0x42700000

    invoke-static {v1}, Lcom/amap/api/maps/model/e;->a(F)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->b(Z)Lcom/amap/api/maps/model/MarkerOptions;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->h:Lcom/amap/api/maps/a;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/a;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/o;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->n:Lcom/amap/api/maps/model/o;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->n:Lcom/amap/api/maps/model/o;

    const/high16 v1, 0x3f000000

    const/high16 v2, 0x3f000000

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/model/o;->a(FF)V

    iget-boolean v0, p2, Lcn/com/smartdevices/bracelet/gps/b/m;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->h:Lcom/amap/api/maps/a;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/c/a;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    const/high16 v2, 0x41800000

    invoke-static {v1, v2}, Lcom/amap/api/maps/t;->a(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/a;->a(Lcom/amap/api/maps/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
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
    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/c/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lcom/amap/api/services/route/WalkStep;

    invoke-direct {v0}, Lcom/amap/api/services/route/WalkStep;-><init>()V

    invoke-virtual {v0, v5}, Lcom/amap/api/services/route/WalkStep;->a(Ljava/util/List;)V

    new-instance v3, Lcom/amap/api/services/route/WalkPath;

    invoke-direct {v3}, Lcom/amap/api/services/route/WalkPath;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Lcom/amap/api/services/route/WalkPath;->a(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->m:Lcom/amap/api/maps/a/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->m:Lcom/amap/api/maps/a/f;

    invoke-virtual {v0}, Lcom/amap/api/maps/a/f;->c()V

    :cond_2
    new-instance v0, Lcom/amap/api/maps/a/f;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->i:Landroid/content/Context;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->h:Lcom/amap/api/maps/a;

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/services/core/LatLonPoint;

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/services/core/LatLonPoint;

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/maps/a/f;-><init>(Landroid/content/Context;Lcom/amap/api/maps/a;Lcom/amap/api/services/route/WalkPath;Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->m:Lcom/amap/api/maps/a/f;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->m:Lcom/amap/api/maps/a/f;

    invoke-virtual {v0}, Lcom/amap/api/maps/a/f;->a()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/o;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/o;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/j;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/j;->a()V

    goto :goto_2
.end method

.method public c(I)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->h:Lcom/amap/api/maps/a;

    invoke-virtual {v0}, Lcom/amap/api/maps/a;->a()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/maps/model/CameraPosition;->b:Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->h:Lcom/amap/api/maps/a;

    invoke-virtual {v1}, Lcom/amap/api/maps/a;->a()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/amap/api/maps/model/CameraPosition;->c:F

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->h:Lcom/amap/api/maps/a;

    int-to-float v3, p1

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Lcom/amap/api/maps/t;->a(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/s;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/a;->a(Lcom/amap/api/maps/s;)V

    return-void
.end method

.method public c(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->c:D

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->d:D

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/c/a;->a(DD)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->d:Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->h:Lcom/amap/api/maps/a;

    const/high16 v2, 0x41800000

    invoke-static {v0, v2}, Lcom/amap/api/maps/t;->a(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/s;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/a;->a(Lcom/amap/api/maps/s;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/w;",
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

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->l:Ljava/util/List;

    return-object v0
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
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->g:Lcom/amap/api/maps/model/o;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f020054

    invoke-static {v1}, Lcom/amap/api/maps/model/e;->a(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f020055

    invoke-static {v1}, Lcom/amap/api/maps/model/e;->a(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MyLocationStyle;-><init>()V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MyLocationStyle;->b(I)Lcom/amap/api/maps/model/MyLocationStyle;

    const/16 v2, 0x64

    const/16 v3, 0xb4

    invoke-static {v2, v6, v6, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MyLocationStyle;->a(I)Lcom/amap/api/maps/model/MyLocationStyle;

    const v2, 0x7f020058

    invoke-static {v2}, Lcom/amap/api/maps/model/e;->a(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MyLocationStyle;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MyLocationStyle;

    const v2, 0x3dcccccd

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MyLocationStyle;->a(F)Lcom/amap/api/maps/model/MyLocationStyle;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->h:Lcom/amap/api/maps/a;

    invoke-virtual {v2, v1}, Lcom/amap/api/maps/a;->a(Lcom/amap/api/maps/model/MyLocationStyle;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->h:Lcom/amap/api/maps/a;

    const/high16 v2, 0x43340000

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/a;->a(F)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->h:Lcom/amap/api/maps/a;

    invoke-virtual {v1}, Lcom/amap/api/maps/a;->l()Lcom/amap/api/maps/B;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/amap/api/maps/B;->d(Z)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->h:Lcom/amap/api/maps/a;

    invoke-virtual {v1, v4}, Lcom/amap/api/maps/a;->b(Z)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->h:Lcom/amap/api/maps/a;

    invoke-virtual {v1, v4}, Lcom/amap/api/maps/a;->b(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->h:Lcom/amap/api/maps/a;

    new-instance v2, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v2, v5, v5}, Lcom/amap/api/maps/model/MarkerOptions;->a(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/MarkerOptions;->a(Ljava/util/ArrayList;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->a(I)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/a;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/o;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->g:Lcom/amap/api/maps/model/o;

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->g:Lcom/amap/api/maps/model/o;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/c/a;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/o;->a(Lcom/amap/api/maps/model/LatLng;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->h:Lcom/amap/api/maps/a;

    invoke-virtual {v0}, Lcom/amap/api/maps/a;->a()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/amap/api/maps/model/CameraPosition;->e:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->h:Lcom/amap/api/maps/a;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/a;->a(F)V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->j:Ljava/util/List;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->h:Lcom/amap/api/maps/a;

    invoke-virtual {v0}, Lcom/amap/api/maps/a;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->f:Lcom/amap/api/maps/model/o;

    return-void
.end method

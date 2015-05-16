.class public Lcom/amap/api/mapcore/az;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/ah;


# static fields
.field private static f:I


# instance fields
.field private a:Lcom/amap/api/mapcore/ba;

.field private b:Lcom/amap/api/maps/model/TileProvider;

.field private c:Ljava/lang/Float;

.field private d:Z

.field private e:Lcom/amap/api/mapcore/v;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/amap/api/mapcore/util/o;

.field private k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/mapcore/az$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Lcom/amap/api/mapcore/az$b;

.field private n:Ljava/lang/String;

.field private o:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/amap/api/mapcore/az;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/ba;)V
    .locals 6

    const/16 v0, 0x100

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/amap/api/mapcore/az;->g:I

    iput v0, p0, Lcom/amap/api/mapcore/az;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/mapcore/az;->i:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/az;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v3, p0, Lcom/amap/api/mapcore/az;->l:Z

    iput-object v1, p0, Lcom/amap/api/mapcore/az;->m:Lcom/amap/api/mapcore/az$b;

    iput-object v1, p0, Lcom/amap/api/mapcore/az;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/az;->o:Ljava/nio/FloatBuffer;

    iput-object p2, p0, Lcom/amap/api/mapcore/az;->a:Lcom/amap/api/mapcore/ba;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getTileProvider()Lcom/amap/api/maps/model/TileProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/az;->b:Lcom/amap/api/maps/model/TileProvider;

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->b:Lcom/amap/api/maps/model/TileProvider;

    invoke-interface {v0}, Lcom/amap/api/maps/model/TileProvider;->getTileWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/az;->g:I

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->b:Lcom/amap/api/maps/model/TileProvider;

    invoke-interface {v0}, Lcom/amap/api/maps/model/TileProvider;->getTileHeight()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/az;->h:I

    iget v0, p0, Lcom/amap/api/mapcore/az;->g:I

    invoke-static {v0}, Lcom/amap/api/mapcore/util/w;->a(I)I

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore/az;->h:I

    invoke-static {v1}, Lcom/amap/api/mapcore/util/w;->a(I)I

    move-result v1

    iget v2, p0, Lcom/amap/api/mapcore/az;->g:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    iget v2, p0, Lcom/amap/api/mapcore/az;->h:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v4, v2, v3

    aput v1, v2, v5

    const/4 v3, 0x2

    aput v0, v2, v3

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v1, 0x4

    aput v0, v2, v1

    const/4 v0, 0x5

    aput v4, v2, v0

    const/4 v0, 0x6

    aput v4, v2, v0

    const/4 v0, 0x7

    aput v4, v2, v0

    invoke-static {v2}, Lcom/amap/api/mapcore/util/w;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/az;->o:Ljava/nio/FloatBuffer;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getZIndex()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/az;->c:Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/az;->d:Z

    invoke-virtual {p0}, Lcom/amap/api/mapcore/az;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/az;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->a:Lcom/amap/api/mapcore/ba;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/ba;->a()Lcom/amap/api/mapcore/v;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/az;->e:Lcom/amap/api/mapcore/v;

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->n:Ljava/lang/String;

    const-string v1, "TileOverlay"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/az;->i:I

    new-instance v0, Lcom/amap/api/mapcore/util/n$a;

    iget-object v1, p0, Lcom/amap/api/mapcore/az;->a:Lcom/amap/api/mapcore/ba;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/ba;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/az;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/n$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getMemoryCacheEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/n$a;->a(Z)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getDiskCacheEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/n$a;->b(Z)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getMemCacheSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/n$a;->a(I)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getDiskCacheSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/n$a;->b(I)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getDiskCacheDir()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/n$a;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/amap/api/mapcore/util/o;

    iget-object v2, p0, Lcom/amap/api/mapcore/az;->a:Lcom/amap/api/mapcore/ba;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/ba;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/amap/api/mapcore/az;->g:I

    iget v4, p0, Lcom/amap/api/mapcore/az;->h:I

    invoke-direct {v1, v2, v3, v4}, Lcom/amap/api/mapcore/util/o;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/amap/api/mapcore/az;->j:Lcom/amap/api/mapcore/util/o;

    iget-object v1, p0, Lcom/amap/api/mapcore/az;->j:Lcom/amap/api/mapcore/util/o;

    iget-object v2, p0, Lcom/amap/api/mapcore/az;->b:Lcom/amap/api/maps/model/TileProvider;

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/o;->a(Lcom/amap/api/maps/model/TileProvider;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/az;->j:Lcom/amap/api/mapcore/util/o;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/o;->a(Lcom/amap/api/mapcore/util/n$a;)V

    invoke-virtual {p0, v5}, Lcom/amap/api/mapcore/az;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/az;)Lcom/amap/api/mapcore/v;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->e:Lcom/amap/api/mapcore/v;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/amap/api/mapcore/az;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/mapcore/az;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/amap/api/mapcore/az;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(III)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/mapcore/az$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/az;->e:Lcom/amap/api/mapcore/v;

    invoke-interface {v2}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v2

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x0

    new-instance v7, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v7}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    new-instance v8, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v8}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    new-instance v9, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v9}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    iget v10, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v11, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v2, v10, v11, v8}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v10, 0x0

    move/from16 v0, p2

    invoke-virtual {v2, v0, v10, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    iget v10, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v11, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v2, v10, v11, v8}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v10, 0x0

    move/from16 v0, p3

    invoke-virtual {v2, v10, v0, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    iget v10, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v11, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v2, v10, v11, v8}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v2, v0, v1, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    iget v10, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v7, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v2, v10, v7, v8}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    iget v7, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v7, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v4, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v5, 0x1

    rsub-int/lit8 v6, p1, 0x14

    shl-int/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/amap/api/mapcore/az;->g:I

    mul-int/2addr v5, v6

    sub-int v14, v3, v5

    const/4 v3, 0x1

    rsub-int/lit8 v5, p1, 0x14

    shl-int/2addr v3, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/amap/api/mapcore/az;->h:I

    mul-int/2addr v3, v5

    sub-int v15, v4, v3

    invoke-virtual {v2, v9}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    iget v2, v9, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    rsub-int/lit8 v3, p1, 0x14

    shr-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/az;->g:I

    div-int v4, v2, v3

    iget v2, v9, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    rsub-int/lit8 v3, p1, 0x14

    shr-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/az;->h:I

    div-int v5, v2, v3

    rsub-int/lit8 v2, p1, 0x14

    shl-int v2, v4, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/az;->g:I

    mul-int v8, v2, v3

    rsub-int/lit8 v2, p1, 0x14

    shl-int v2, v5, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/az;->h:I

    mul-int v9, v2, v3

    new-instance v2, Lcom/amap/api/mapcore/az$a;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/amap/api/mapcore/az;->i:I

    move-object/from16 v3, p0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/amap/api/mapcore/az$a;-><init>(Lcom/amap/api/mapcore/az;IIII)V

    new-instance v3, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v3, v8, v9}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    iput-object v3, v2, Lcom/amap/api/mapcore/az$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/amap/api/mapcore/az;->a(Lcom/amap/api/mapcore/az$a;)Z

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/4 v2, 0x0

    sub-int v8, v4, v3

    :goto_1
    add-int v6, v4, v3

    if-gt v8, v6, :cond_4

    add-int v9, v5, v3

    new-instance v17, Lcom/autonavi/amap/mapcore/IPoint;

    rsub-int/lit8 v6, p1, 0x14

    shl-int v6, v8, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/amap/api/mapcore/az;->g:I

    mul-int/2addr v6, v7

    rsub-int/lit8 v7, p1, 0x14

    shl-int v7, v9, v7

    move-object/from16 v0, p0

    iget v10, v0, Lcom/amap/api/mapcore/az;->h:I

    mul-int/2addr v7, v10

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v7}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ge v6, v12, :cond_1

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-le v6, v14, :cond_1

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ge v6, v13, :cond_1

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-le v6, v15, :cond_1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v6, Lcom/amap/api/mapcore/az$a;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/amap/api/mapcore/az;->i:I

    move-object/from16 v7, p0

    move/from16 v10, p1

    invoke-direct/range {v6 .. v11}, Lcom/amap/api/mapcore/az$a;-><init>(Lcom/amap/api/mapcore/az;IIII)V

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/amap/api/mapcore/az$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/amap/api/mapcore/az;->a(Lcom/amap/api/mapcore/az$a;)Z

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sub-int v9, v5, v3

    new-instance v17, Lcom/autonavi/amap/mapcore/IPoint;

    rsub-int/lit8 v6, p1, 0x14

    shl-int v6, v8, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/amap/api/mapcore/az;->g:I

    mul-int/2addr v6, v7

    rsub-int/lit8 v7, p1, 0x14

    shl-int v7, v9, v7

    move-object/from16 v0, p0

    iget v10, v0, Lcom/amap/api/mapcore/az;->h:I

    mul-int/2addr v7, v10

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v7}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ge v6, v12, :cond_3

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-le v6, v14, :cond_3

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ge v6, v13, :cond_3

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-le v6, v15, :cond_3

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    new-instance v6, Lcom/amap/api/mapcore/az$a;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/amap/api/mapcore/az;->i:I

    move-object/from16 v7, p0

    move/from16 v10, p1

    invoke-direct/range {v6 .. v11}, Lcom/amap/api/mapcore/az$a;-><init>(Lcom/amap/api/mapcore/az;IIII)V

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/amap/api/mapcore/az$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/amap/api/mapcore/az;->a(Lcom/amap/api/mapcore/az$a;)Z

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_4
    add-int v6, v5, v3

    add-int/lit8 v9, v6, -0x1

    :goto_2
    sub-int v6, v5, v3

    if-le v9, v6, :cond_9

    add-int v8, v4, v3

    new-instance v17, Lcom/autonavi/amap/mapcore/IPoint;

    rsub-int/lit8 v6, p1, 0x14

    shl-int v6, v8, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/amap/api/mapcore/az;->g:I

    mul-int/2addr v6, v7

    rsub-int/lit8 v7, p1, 0x14

    shl-int v7, v9, v7

    move-object/from16 v0, p0

    iget v10, v0, Lcom/amap/api/mapcore/az;->h:I

    mul-int/2addr v7, v10

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v7}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ge v6, v12, :cond_6

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-le v6, v14, :cond_6

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ge v6, v13, :cond_6

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-le v6, v15, :cond_6

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    new-instance v6, Lcom/amap/api/mapcore/az$a;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/amap/api/mapcore/az;->i:I

    move-object/from16 v7, p0

    move/from16 v10, p1

    invoke-direct/range {v6 .. v11}, Lcom/amap/api/mapcore/az$a;-><init>(Lcom/amap/api/mapcore/az;IIII)V

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/amap/api/mapcore/az$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/amap/api/mapcore/az;->a(Lcom/amap/api/mapcore/az$a;)Z

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sub-int v8, v4, v3

    new-instance v17, Lcom/autonavi/amap/mapcore/IPoint;

    rsub-int/lit8 v6, p1, 0x14

    shl-int v6, v8, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/amap/api/mapcore/az;->g:I

    mul-int/2addr v6, v7

    rsub-int/lit8 v7, p1, 0x14

    shl-int v7, v9, v7

    move-object/from16 v0, p0

    iget v10, v0, Lcom/amap/api/mapcore/az;->h:I

    mul-int/2addr v7, v10

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v7}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ge v6, v12, :cond_8

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-le v6, v14, :cond_8

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ge v6, v13, :cond_8

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-le v6, v15, :cond_8

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    new-instance v6, Lcom/amap/api/mapcore/az$a;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/amap/api/mapcore/az;->i:I

    move-object/from16 v7, p0

    move/from16 v10, p1

    invoke-direct/range {v6 .. v11}, Lcom/amap/api/mapcore/az$a;-><init>(Lcom/amap/api/mapcore/az;IIII)V

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/amap/api/mapcore/az$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/amap/api/mapcore/az;->a(Lcom/amap/api/mapcore/az$a;)Z

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_2

    :cond_9
    if-nez v2, :cond_a

    return-object v16

    :cond_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/az;III)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/mapcore/az;->a(III)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8

    const/16 v7, 0x1406

    const/16 v6, 0xbe2

    const/16 v5, 0xde1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v0, 0x2300

    const/16 v1, 0x2200

    const/high16 v2, 0x46040000

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvf(IIF)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    invoke-interface {p1, v3, v3, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    invoke-interface {p1, v5, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v7, v4, p3}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v7, v4, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-interface {p1, v0, v4, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    invoke-interface {p1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto :goto_0
.end method

.method private a(Lcom/amap/api/mapcore/az$a;)Z
    .locals 13

    const/4 v12, 0x0

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->e:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v1

    iget v2, p0, Lcom/amap/api/mapcore/az;->g:I

    iget v3, p0, Lcom/amap/api/mapcore/az;->h:I

    iget-object v4, p1, Lcom/amap/api/mapcore/az$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v5, p1, Lcom/amap/api/mapcore/az$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iget v5, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    float-to-int v6, v1

    rsub-int/lit8 v6, v6, 0x14

    shl-int v6, v11, v6

    mul-int/2addr v6, v3

    add-int/2addr v5, v6

    const/16 v6, 0xc

    new-array v6, v6, [F

    new-instance v7, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v7}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    invoke-virtual {v0, v4, v5, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    new-instance v8, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v8}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    float-to-int v9, v1

    rsub-int/lit8 v9, v9, 0x14

    shl-int v9, v11, v9

    mul-int/2addr v9, v2

    add-int/2addr v9, v4

    invoke-virtual {v0, v9, v5, v8}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    new-instance v9, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v9}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    float-to-int v10, v1

    rsub-int/lit8 v10, v10, 0x14

    shl-int v10, v11, v10

    mul-int/2addr v2, v10

    add-int/2addr v2, v4

    float-to-int v10, v1

    rsub-int/lit8 v10, v10, 0x14

    shl-int v10, v11, v10

    mul-int/2addr v10, v3

    sub-int v10, v5, v10

    invoke-virtual {v0, v2, v10, v9}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    new-instance v2, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    float-to-int v1, v1

    rsub-int/lit8 v1, v1, 0x14

    shl-int v1, v11, v1

    mul-int/2addr v1, v3

    sub-int v1, v5, v1

    invoke-virtual {v0, v4, v1, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    const/4 v0, 0x0

    iget v1, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v1, v6, v0

    iget v0, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v0, v6, v11

    const/4 v0, 0x2

    aput v12, v6, v0

    const/4 v0, 0x3

    iget v1, v8, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v1, v6, v0

    const/4 v0, 0x4

    iget v1, v8, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v1, v6, v0

    const/4 v0, 0x5

    aput v12, v6, v0

    const/4 v0, 0x6

    iget v1, v9, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v1, v6, v0

    const/4 v0, 0x7

    iget v1, v9, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v1, v6, v0

    const/16 v0, 0x8

    aput v12, v6, v0

    const/16 v0, 0x9

    iget v1, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v1, v6, v0

    const/16 v0, 0xa

    iget v1, v2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v1, v6, v0

    const/16 v0, 0xb

    aput v12, v6, v0

    iget-object v0, p1, Lcom/amap/api/mapcore/az$a;->h:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/amap/api/mapcore/util/w;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p1, Lcom/amap/api/mapcore/az$a;->h:Ljava/nio/FloatBuffer;

    :goto_0
    return v11

    :cond_0
    iget-object v0, p1, Lcom/amap/api/mapcore/az$a;->h:Ljava/nio/FloatBuffer;

    invoke-static {v6, v0}, Lcom/amap/api/mapcore/util/w;->a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p1, Lcom/amap/api/mapcore/az$a;->h:Ljava/nio/FloatBuffer;

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/az;Ljava/util/List;IZ)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/mapcore/az;->a(Ljava/util/List;IZ)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/mapcore/az$a;",
            ">;IZ)Z"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/az$a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/az$a;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/az$a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/amap/api/mapcore/az$a;->g:Z

    if-eqz v6, :cond_3

    iget-boolean v5, v0, Lcom/amap/api/mapcore/az$a;->g:Z

    iput-boolean v5, v1, Lcom/amap/api/mapcore/az$a;->g:Z

    iget v5, v0, Lcom/amap/api/mapcore/az$a;->f:I

    iput v5, v1, Lcom/amap/api/mapcore/az$a;->f:I

    move v1, v3

    :goto_2
    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/amap/api/mapcore/az$a;->b()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->e:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->m()F

    move-result v0

    float-to-int v0, v0

    if-gt p2, v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->e:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->n()F

    move-result v0

    float-to-int v0, v0

    if-ge p2, v0, :cond_6

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    :goto_3
    if-ge v2, v1, :cond_a

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/az$a;

    if-nez v0, :cond_9

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget-object v4, p0, Lcom/amap/api/mapcore/az;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v0, Lcom/amap/api/mapcore/az$a;->g:Z

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/amap/api/mapcore/az;->j:Lcom/amap/api/mapcore/util/o;

    invoke-virtual {v4, p3, v0}, Lcom/amap/api/mapcore/util/o;->a(ZLcom/amap/api/mapcore/az$a;)V

    goto :goto_4

    :cond_a
    move v0, v3

    goto :goto_0

    :cond_b
    move v1, v2

    goto :goto_2
.end method

.method static synthetic b(Lcom/amap/api/mapcore/az;)Lcom/amap/api/mapcore/util/o;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->j:Lcom/amap/api/mapcore/util/o;

    return-object v0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/az;)Lcom/amap/api/mapcore/ba;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->a:Lcom/amap/api/mapcore/ba;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->m:Lcom/amap/api/mapcore/az$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->m:Lcom/amap/api/mapcore/az$b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/az$b;->a()Lcom/amap/api/mapcore/util/f$d;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/util/f$d;->b:Lcom/amap/api/mapcore/util/f$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->m:Lcom/amap/api/mapcore/az$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/az$b;->a(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/az$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/az$a;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->j:Lcom/amap/api/mapcore/util/o;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/o;->h()V

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->a:Lcom/amap/api/mapcore/ba;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/ba;->b(Lcom/amap/api/mapcore/ah;)Z

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->e:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    return-void
.end method

.method public a(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/az;->c:Ljava/lang/Float;

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->a:Lcom/amap/api/mapcore/ba;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/ba;->c()V

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/az$a;

    iget-boolean v1, v0, Lcom/amap/api/mapcore/az$a;->g:Z

    if-nez v1, :cond_4

    :try_start_0
    iget-object v1, v0, Lcom/amap/api/mapcore/az$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iget-object v3, v0, Lcom/amap/api/mapcore/az$a;->i:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/amap/api/mapcore/az$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/amap/api/mapcore/az$a;->i:Landroid/graphics/Bitmap;

    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/w;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I

    move-result v1

    iput v1, v0, Lcom/amap/api/mapcore/az$a;->f:I

    iget v1, v0, Lcom/amap/api/mapcore/az$a;->f:I

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amap/api/mapcore/az$a;->g:Z

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/amap/api/mapcore/az$a;->i:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/amap/api/mapcore/az$a;->g:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/amap/api/mapcore/az$a;->f:I

    iget-object v0, v0, Lcom/amap/api/mapcore/az$a;->h:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/amap/api/mapcore/az;->o:Ljava/nio/FloatBuffer;

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/amap/api/mapcore/az;->a(Ljavax/microedition/khronos/opengles/GL10;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "TileOverlayDelegateImp"

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x70

    invoke-static {v3, v1, v4}, Lcom/amap/api/mapcore/util/r;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/amap/api/mapcore/az;->d:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->e:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/az;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/ah;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/amap/api/mapcore/ah;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/az;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->j:Lcom/amap/api/mapcore/util/o;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/o;->f()V

    return-void
.end method

.method public b(Z)V
    .locals 4

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/az;->l:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->m:Lcom/amap/api/mapcore/az$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->m:Lcom/amap/api/mapcore/az$b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/az$b;->a()Lcom/amap/api/mapcore/util/f$d;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/util/f$d;->b:Lcom/amap/api/mapcore/util/f$d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->m:Lcom/amap/api/mapcore/az$b;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/az$b;->a(Z)Z

    :cond_1
    new-instance v0, Lcom/amap/api/mapcore/az$b;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/az$b;-><init>(Lcom/amap/api/mapcore/az;Z)V

    iput-object v0, p0, Lcom/amap/api/mapcore/az;->m:Lcom/amap/api/mapcore/az$b;

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->m:Lcom/amap/api/mapcore/az$b;

    new-array v1, v2, [Lcom/amap/api/mapcore/v;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/amap/api/mapcore/az;->e:Lcom/amap/api/mapcore/v;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/az$b;->c([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/f;

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "TileOverlay"

    invoke-static {v0}, Lcom/amap/api/mapcore/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/az;->n:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->n:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/az;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/az;->l:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->j:Lcom/amap/api/mapcore/util/o;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/o;->b(Z)V

    :cond_0
    return-void
.end method

.method public d()F
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/az;->d:Z

    return v0
.end method

.method public f()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->j:Lcom/amap/api/mapcore/util/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/o;->b(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->j:Lcom/amap/api/mapcore/util/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/o;->a(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->j:Lcom/amap/api/mapcore/util/o;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/o;->g()V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->j:Lcom/amap/api/mapcore/util/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/o;->a(Z)V

    return-void
.end method

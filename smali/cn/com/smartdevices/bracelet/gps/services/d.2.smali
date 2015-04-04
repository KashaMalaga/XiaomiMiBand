.class public Lcn/com/smartdevices/bracelet/gps/services/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = ".track"


# instance fields
.field private b:Lcn/com/smartdevices/bracelet/gps/services/F;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcn/com/smartdevices/bracelet/gps/services/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->b:Lcn/com/smartdevices/bracelet/gps/services/F;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->c:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static a(DDDD)F
    .locals 9

    const/4 v0, 0x1

    new-array v8, v0, [F

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v0, 0x0

    aget v0, v8, v0

    return v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".track"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/b/a;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/j;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/gps/services/j;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Ljava/util/List;)Lcn/com/smartdevices/bracelet/gps/services/h;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/W;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/h;->c()[I

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/W;-><init>(Landroid/content/Context;[I)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Lcn/com/smartdevices/bracelet/gps/services/h;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/W;->a(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/h;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/gps/services/j;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".track"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/b/a;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/d;Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/j;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/d;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/d;Ljava/util/List;II)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/services/d;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;II)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;II)",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/k;",
            ">;"
        }
    .end annotation

    const-wide/high16 v6, -0x3e20000000000000L

    const-wide v2, 0x41dfffffffc00000L

    const-wide/high16 v8, -0x3e20000000000000L

    const-wide v4, 0x41dfffffffc00000L

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v11, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    cmpl-double v11, v11, v6

    if-ltz v11, :cond_1

    iget-wide v6, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    :cond_1
    iget-wide v11, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    cmpg-double v11, v11, v2

    if-gtz v11, :cond_2

    iget-wide v2, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    :cond_2
    iget-wide v11, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    cmpl-double v11, v11, v8

    if-ltz v11, :cond_3

    iget-wide v8, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    :cond_3
    iget-wide v11, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    cmpg-double v11, v11, v4

    if-gtz v11, :cond_0

    iget-wide v4, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    goto :goto_0

    :cond_4
    move-object/from16 v1, p0

    move/from16 v10, p3

    move/from16 v11, p2

    invoke-direct/range {v1 .. v11}, Lcn/com/smartdevices/bracelet/gps/services/d;->a(DDDDII)[I

    move-result-object v1

    const/4 v10, 0x1

    aget v18, v1, v10

    const/4 v10, 0x0

    aget v19, v1, v10

    move-wide v10, v6

    move-wide v12, v2

    move-wide v14, v8

    move-wide/from16 v16, v4

    invoke-static/range {v10 .. v19}, Lcn/com/smartdevices/bracelet/gps/services/b/h;->a(DDDDII)[D

    move-result-object v2

    array-length v3, v2

    const/4 v8, 0x2

    if-eq v3, v8, :cond_5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_5
    const-string v3, "Map"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getRatioWH scacleX = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x0

    aget-wide v9, v2, v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",scacleY = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x1

    aget-wide v9, v2, v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",width = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",height = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",ratioW = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x0

    aget v9, v1, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",ratioH = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x1

    aget v1, v1, v9

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v8, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    iget-wide v10, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    const/4 v1, 0x0

    aget-wide v16, v2, v1

    const/4 v1, 0x1

    aget-wide v18, v2, v1

    move-wide v12, v4

    move-wide v14, v6

    invoke-static/range {v8 .. v19}, Lcn/com/smartdevices/bracelet/gps/services/b/h;->a(DDDDDD)[I

    move-result-object v1

    new-instance v8, Lcn/com/smartdevices/bracelet/gps/services/k;

    const/4 v9, 0x0

    aget v9, v1, v9

    int-to-short v9, v9

    const/4 v10, 0x1

    aget v1, v1, v10

    int-to-short v1, v1

    const/4 v10, 0x0

    invoke-direct {v8, v9, v1, v10}, Lcn/com/smartdevices/bracelet/gps/services/k;-><init>(SSS)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v3
.end method

.method private a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/E;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/b/E;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    iget-wide v6, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    cmpl-double v4, v4, v6

    if-nez v4, :cond_1

    iget-wide v4, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    iget-wide v6, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_0

    :cond_1
    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/gps/b/E;->a()Lcom/amap/api/maps/AMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v1

    new-instance v4, Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    iget-wide v7, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v4}, Lcom/amap/api/maps/Projection;->toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v1

    new-instance v4, Lcn/com/smartdevices/bracelet/gps/services/k;

    iget v5, v1, Landroid/graphics/Point;->x:I

    int-to-short v5, v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-short v1, v1

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, v6}, Lcn/com/smartdevices/bracelet/gps/services/k;-><init>(SSS)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/d;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private a(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->b:Lcn/com/smartdevices/bracelet/gps/services/F;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->b:Lcn/com/smartdevices/bracelet/gps/services/F;

    invoke-interface {v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/services/F;->a(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/d;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/services/d;->a(JLjava/lang/String;)V

    return-void
.end method

.method private a(DDDDII)[I
    .locals 11

    move-wide/from16 v1, p5

    move-wide/from16 v3, p7

    move-wide v5, p1

    move-wide/from16 v7, p7

    invoke-static/range {v1 .. v8}, Lcn/com/smartdevices/bracelet/gps/services/d;->a(DDDD)F

    move-result v1

    float-to-double v9, v1

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p1

    move-wide/from16 v7, p7

    invoke-static/range {v1 .. v8}, Lcn/com/smartdevices/bracelet/gps/services/d;->a(DDDD)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4014000000000000L

    cmpg-double v3, v1, v3

    if-gtz v3, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p9, v1, v2

    :goto_0
    return-object v1

    :cond_0
    const-wide/high16 v3, 0x4014000000000000L

    cmpg-double v3, v9, v3

    if-gtz v3, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p9, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput v3, v1, v2

    goto :goto_0

    :cond_1
    div-double v3, v9, v1

    const-wide/high16 v5, 0x3ff0000000000000L

    cmpg-double v3, v3, v5

    if-gez v3, :cond_2

    move/from16 v0, p9

    int-to-double v3, v0

    mul-double/2addr v3, v9

    div-double v2, v3, v1

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v4, 0x0

    aput p9, v1, v4

    const/4 v4, 0x1

    double-to-int v2, v2

    aput v2, v1, v4

    goto :goto_0

    :cond_2
    move/from16 v0, p10

    int-to-double v3, v0

    mul-double/2addr v1, v3

    div-double v2, v1, v9

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v4, 0x0

    double-to-int v2, v2

    aput v2, v1, v4

    const/4 v2, 0x1

    aput p10, v1, v2

    goto :goto_0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/e;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/e;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->b:Lcn/com/smartdevices/bracelet/gps/services/F;

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/services/F;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->b:Lcn/com/smartdevices/bracelet/gps/services/F;

    return-void
.end method

.method public a(Landroid/content/Context;IJ)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/g;

    invoke-direct {v0, p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/g;-><init>(Lcn/com/smartdevices/bracelet/gps/services/d;Landroid/content/Context;I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/g;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->c:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/g;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v3
.end method

.method public a(Landroid/content/Context;ILjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/g;

    invoke-direct {v0, p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/g;-><init>(Lcn/com/smartdevices/bracelet/gps/services/d;Landroid/content/Context;I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p3}, Lcn/com/smartdevices/bracelet/gps/services/g;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->c:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/g;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/services/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/services/i;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcn/com/smartdevices/bracelet/gps/services/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/f;

    invoke-direct {v0, p0, p1, p3}, Lcn/com/smartdevices/bracelet/gps/services/f;-><init>(Lcn/com/smartdevices/bracelet/gps/services/d;Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/i;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/gps/services/f;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->c:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/f;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/content/Context;IJ)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcn/com/smartdevices/bracelet/lab/sync/o;->a(Landroid/content/Context;IJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p3, p4, p2}, Lcn/com/smartdevices/bracelet/gps/a/b;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, p4, v0}, Lcn/com/smartdevices/bracelet/gps/services/d;->a(JLjava/lang/String;)V

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;ILjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/g;

    invoke-direct {v0, p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/g;-><init>(Lcn/com/smartdevices/bracelet/gps/services/d;Landroid/content/Context;I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p3}, Lcn/com/smartdevices/bracelet/gps/services/g;->a(Ljava/util/List;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/g;->c()V

    const/4 v0, 0x1

    return v0
.end method

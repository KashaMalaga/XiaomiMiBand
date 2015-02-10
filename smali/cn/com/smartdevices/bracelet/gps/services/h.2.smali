.class public Lcn/com/smartdevices/bracelet/gps/services/h;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = ".track"

.field private static final i:I = 0x3c


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/gps/services/k;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcn/com/smartdevices/bracelet/gps/services/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->a:Lcn/com/smartdevices/bracelet/gps/services/k;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->b:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->e:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->f:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->g:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->h:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(IZ)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 v0, p1, 0x14

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x3c

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, -0x14

    add-int/lit8 v0, v0, -0x3c

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
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

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/c/a;->f(Ljava/lang/String;)Ljava/io/File;

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

.method private a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/n;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/gps/services/n;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->g:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->e:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->h:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->f:I

    sub-int/2addr v2, v3

    new-instance v3, Lcn/com/smartdevices/bracelet/gps/ui/an;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v2, v4, v1

    invoke-direct {v3, p1, v4}, Lcn/com/smartdevices/bracelet/gps/ui/an;-><init>(Landroid/content/Context;[I)V

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/gps/ui/an;->a(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/gps/services/n;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".track"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/c/a;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/E;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/h;Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/n;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/h;Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/v;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/v;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/o;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Lcn/com/smartdevices/bracelet/gps/services/o;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/o;

    if-nez v2, :cond_1

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->c()S

    move-result v2

    iget v5, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->e:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->d()S

    move-result v5

    iget v6, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->f:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->c()S

    move-result v5

    iget v6, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->e:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->d()S

    move-result v0

    iget v6, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->f:I

    sub-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method private a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/v;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/b/v;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/o;",
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

    iget-wide v4, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->m:D

    iget-wide v6, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->m:D

    cmpl-double v4, v4, v6

    if-nez v4, :cond_1

    iget-wide v4, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->n:D

    iget-wide v6, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->n:D

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_0

    :cond_1
    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/gps/b/v;->a()Lcom/amap/api/maps/AMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v1

    new-instance v4, Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->m:D

    iget-wide v7, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->n:D

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v4}, Lcom/amap/api/maps/Projection;->toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v1

    new-instance v4, Lcn/com/smartdevices/bracelet/gps/services/o;

    iget v5, v1, Landroid/graphics/Point;->x:I

    int-to-short v5, v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-short v1, v1

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, v6}, Lcn/com/smartdevices/bracelet/gps/services/o;-><init>(SSS)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/h;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private a(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->a:Lcn/com/smartdevices/bracelet/gps/services/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->a:Lcn/com/smartdevices/bracelet/gps/services/k;

    invoke-interface {v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/services/k;->a(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/h;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(JLjava/lang/String;)V

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/gps/services/o;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->e:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/o;->c()S

    move-result v0

    invoke-direct {p0, v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(IZ)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->e:I

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->f:I

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/o;->d()S

    move-result v0

    invoke-direct {p0, v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(IZ)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->f:I

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->g:I

    if-gez v0, :cond_2

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/o;->c()S

    move-result v0

    invoke-direct {p0, v0, v3}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(IZ)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->g:I

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->h:I

    if-gez v0, :cond_3

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/o;->d()S

    move-result v0

    invoke-direct {p0, v0, v3}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(IZ)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->h:I

    :cond_3
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->e:I

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/o;->c()S

    move-result v1

    if-lt v0, v1, :cond_4

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/o;->c()S

    move-result v0

    invoke-direct {p0, v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(IZ)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->e:I

    :cond_4
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->f:I

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/o;->d()S

    move-result v1

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/o;->d()S

    move-result v0

    invoke-direct {p0, v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(IZ)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->f:I

    :cond_5
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->g:I

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/o;->c()S

    move-result v1

    if-gt v0, v1, :cond_6

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/o;->c()S

    move-result v0

    invoke-direct {p0, v0, v3}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(IZ)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->g:I

    :cond_6
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->h:I

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/o;->d()S

    move-result v1

    if-gt v0, v1, :cond_7

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/o;->d()S

    move-result v0

    invoke-direct {p0, v0, v3}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(IZ)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->h:I

    :cond_7
    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/i;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/i;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->a:Lcn/com/smartdevices/bracelet/gps/services/k;

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/services/k;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->a:Lcn/com/smartdevices/bracelet/gps/services/k;

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
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-direct {v0, p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/l;-><init>(Lcn/com/smartdevices/bracelet/gps/services/h;Landroid/content/Context;I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/l;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/l;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

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
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-direct {v0, p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/l;-><init>(Lcn/com/smartdevices/bracelet/gps/services/h;Landroid/content/Context;I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p3}, Lcn/com/smartdevices/bracelet/gps/services/l;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/l;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/services/m;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/services/m;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcn/com/smartdevices/bracelet/gps/services/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/j;

    invoke-direct {v0, p0, p1, p3}, Lcn/com/smartdevices/bracelet/gps/services/j;-><init>(Lcn/com/smartdevices/bracelet/gps/services/h;Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/m;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/gps/services/j;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/j;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

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

    invoke-direct {p0, p3, p4, v0}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(JLjava/lang/String;)V

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
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-direct {v0, p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/l;-><init>(Lcn/com/smartdevices/bracelet/gps/services/h;Landroid/content/Context;I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p3}, Lcn/com/smartdevices/bracelet/gps/services/l;->a(Ljava/util/List;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/l;->c()V

    const/4 v0, 0x1

    return v0
.end method

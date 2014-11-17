.class Lcom/amap/api/mapcore/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/h;


# static fields
.field private static p:F


# instance fields
.field private a:Lcom/amap/api/mapcore/aE;

.field private b:F

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:F

.field private f:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/nio/FloatBuffer;

.field private k:Ljava/nio/FloatBuffer;

.field private l:I

.field private m:I

.field private n:Lcom/amap/api/maps/model/LatLngBounds;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x501502f9

    sput v0, Lcom/amap/api/mapcore/z;->p:F

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/aE;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/z;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/z;->c:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/z;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v1, p0, Lcom/amap/api/mapcore/z;->l:I

    iput v1, p0, Lcom/amap/api/mapcore/z;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/z;->n:Lcom/amap/api/maps/model/LatLngBounds;

    iput-boolean v1, p0, Lcom/amap/api/mapcore/z;->o:Z

    iput-object p1, p0, Lcom/amap/api/mapcore/z;->a:Lcom/amap/api/mapcore/aE;

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/z;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/z;->d:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method static a([Lcom/autonavi/amap/mapcore/FPoint;)[Lcom/autonavi/amap/mapcore/FPoint;
    .locals 8

    const/4 v0, 0x0

    array-length v2, p0

    new-array v3, v2, [Lcom/autonavi/amap/mapcore/FPoint;

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v4, Lcom/autonavi/amap/mapcore/FPoint;

    aget-object v5, p0, v1

    iget v5, v5, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sget v6, Lcom/amap/api/mapcore/z;->p:F

    mul-float/2addr v5, v6

    aget-object v6, p0, v1

    iget v6, v6, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sget v7, Lcom/amap/api/mapcore/z;->p:F

    mul-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Lcom/autonavi/amap/mapcore/FPoint;-><init>(FF)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v2}, Lcom/amap/api/mapcore/a/O;->a([Lcom/autonavi/amap/mapcore/FPoint;Ljava/util/List;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Lcom/autonavi/amap/mapcore/FPoint;

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    aput-object v0, v4, v1

    aget-object v5, v4, v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/FPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sget v6, Lcom/amap/api/mapcore/z;->p:F

    div-float/2addr v0, v6

    iput v0, v5, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aget-object v5, v4, v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/FPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sget v6, Lcom/amap/api/mapcore/z;->p:F

    div-float/2addr v0, v6

    iput v0, v5, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    return-object v4
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/z;->e:F

    return v0
.end method

.method public a(F)V
    .locals 2

    iput p1, p0, Lcom/amap/api/mapcore/z;->e:F

    iget-object v0, p0, Lcom/amap/api/mapcore/z;->a:Lcom/amap/api/mapcore/aE;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->e(Z)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iput p1, p0, Lcom/amap/api/mapcore/z;->f:I

    iget-object v0, p0, Lcom/amap/api/mapcore/z;->a:Lcom/amap/api/mapcore/aE;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->e(Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/mapcore/z;->h:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/z;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/z;->a:Lcom/amap/api/mapcore/aE;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->e(Z)V

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    iget-object v0, p0, Lcom/amap/api/mapcore/z;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/z;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/z;->j:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/z;->k:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/api/mapcore/z;->l:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/api/mapcore/z;->m:I

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/z;->j()V

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/z;->j:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/z;->k:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/amap/api/mapcore/z;->l:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/amap/api/mapcore/z;->m:I

    if-lez v0, :cond_4

    iget v1, p0, Lcom/amap/api/mapcore/z;->f:I

    iget v2, p0, Lcom/amap/api/mapcore/z;->g:I

    iget-object v3, p0, Lcom/amap/api/mapcore/z;->j:Ljava/nio/FloatBuffer;

    iget v4, p0, Lcom/amap/api/mapcore/z;->e:F

    iget-object v5, p0, Lcom/amap/api/mapcore/z;->k:Ljava/nio/FloatBuffer;

    iget v6, p0, Lcom/amap/api/mapcore/z;->l:I

    iget v7, p0, Lcom/amap/api/mapcore/z;->m:I

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/amap/api/mapcore/az;->a(Ljavax/microedition/khronos/opengles/GL10;IILjava/nio/FloatBuffer;FLjava/nio/FloatBuffer;II)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/z;->o:Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/amap/api/mapcore/z;->c:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/z;->a:Lcom/amap/api/mapcore/aE;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->e(Z)V

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/g;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/amap/api/mapcore/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/z;->f()Ljava/lang/String;

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

.method public a(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/z;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/a/P;->a(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/z;->f:I

    return v0
.end method

.method public b(F)V
    .locals 2

    iput p1, p0, Lcom/amap/api/mapcore/z;->b:F

    iget-object v0, p0, Lcom/amap/api/mapcore/z;->a:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->H()V

    iget-object v0, p0, Lcom/amap/api/mapcore/z;->a:Lcom/amap/api/mapcore/aE;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->e(Z)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iput p1, p0, Lcom/amap/api/mapcore/z;->g:I

    iget-object v0, p0, Lcom/amap/api/mapcore/z;->a:Lcom/amap/api/mapcore/aE;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->e(Z)V

    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->b()Lcom/amap/api/maps/model/l;

    move-result-object v7

    iget-object v0, p0, Lcom/amap/api/mapcore/z;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    if-eqz p1, :cond_2

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v6

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v6, v1}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v0, p0, Lcom/amap/api/mapcore/z;->a:Lcom/amap/api/mapcore/aE;

    iget-wide v1, v6, Lcom/amap/api/maps/model/LatLng;->b:D

    iget-wide v3, v6, Lcom/amap/api/maps/model/LatLng;->c:D

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/mapcore/aE;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/z;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v6}, Lcom/amap/api/maps/model/l;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/l;

    move-object v1, v6

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/z;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v0, 0x1

    if-le v2, v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/z;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    iget-object v1, p0, Lcom/amap/api/mapcore/z;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/IPoint;

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ne v3, v4, :cond_2

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/z;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7}, Lcom/amap/api/maps/model/l;->a()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/z;->n:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v0, p0, Lcom/amap/api/mapcore/z;->j:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/z;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/z;->k:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/z;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    :cond_4
    iput v9, p0, Lcom/amap/api/mapcore/z;->l:I

    iput v9, p0, Lcom/amap/api/mapcore/z;->m:I

    iget-object v0, p0, Lcom/amap/api/mapcore/z;->a:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0, v9}, Lcom/amap/api/mapcore/aE;->e(Z)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/mapcore/z;->h:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/z;->g:I

    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/z;->a:Lcom/amap/api/mapcore/aE;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/amap/api/mapcore/z;->a:Lcom/amap/api/mapcore/aE;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->e(Z)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/z;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Polygon"

    invoke-static {v0}, Lcom/amap/api/mapcore/aB;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/z;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/z;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/z;->b:F

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/z;->c:Z

    return v0
.end method

.method public i()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()V
    .locals 11

    const v9, 0x501502f9

    const/4 v10, 0x0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amap/api/mapcore/z;->o:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/z;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    new-array v3, v0, [Lcom/autonavi/amap/mapcore/FPoint;

    iget-object v0, p0, Lcom/amap/api/mapcore/z;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    new-array v4, v0, [F

    iget-object v0, p0, Lcom/amap/api/mapcore/z;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    new-instance v6, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    aput-object v6, v3, v1

    iget-object v6, p0, Lcom/amap/api/mapcore/z;->a:Lcom/amap/api/mapcore/aE;

    iget v7, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    aget-object v8, v3, v1

    invoke-interface {v6, v7, v0, v8}, Lcom/amap/api/mapcore/aE;->b(IILcom/autonavi/amap/mapcore/FPoint;)V

    mul-int/lit8 v0, v1, 0x3

    aget-object v6, v3, v1

    iget v6, v6, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v6, v4, v0

    mul-int/lit8 v0, v1, 0x3

    add-int/lit8 v0, v0, 0x1

    aget-object v6, v3, v1

    iget v6, v6, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v6, v4, v0

    mul-int/lit8 v0, v1, 0x3

    add-int/lit8 v0, v0, 0x2

    aput v10, v4, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/amap/api/mapcore/z;->a([Lcom/autonavi/amap/mapcore/FPoint;)[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    sget v0, Lcom/amap/api/mapcore/z;->p:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_2

    const v0, 0x4cbebc20

    sput v0, Lcom/amap/api/mapcore/z;->p:F

    :goto_1
    invoke-static {v3}, Lcom/amap/api/mapcore/z;->a([Lcom/autonavi/amap/mapcore/FPoint;)[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    :cond_1
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    new-array v5, v1, [F

    array-length v6, v0

    move v1, v2

    :goto_2
    if-ge v2, v6, :cond_3

    aget-object v7, v0, v2

    mul-int/lit8 v8, v1, 0x3

    iget v9, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v9, v5, v8

    mul-int/lit8 v8, v1, 0x3

    add-int/lit8 v8, v8, 0x1

    iget v7, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v7, v5, v8

    mul-int/lit8 v7, v1, 0x3

    add-int/lit8 v7, v7, 0x2

    aput v10, v5, v7

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    sput v9, Lcom/amap/api/mapcore/z;->p:F

    goto :goto_1

    :cond_3
    array-length v1, v3

    iput v1, p0, Lcom/amap/api/mapcore/z;->l:I

    array-length v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/z;->m:I

    invoke-static {v4}, Lcom/amap/api/mapcore/a/P;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/z;->j:Ljava/nio/FloatBuffer;

    invoke-static {v5}, Lcom/amap/api/mapcore/a/P;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/z;->k:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public k()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/z;->j:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/z;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/z;->j:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/z;->k:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/z;->k:Ljava/nio/FloatBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "destroy erro"

    const-string v1, "PolygonDelegateImp destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public l()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/amap/api/mapcore/z;->n:Lcom/amap/api/maps/model/LatLngBounds;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/z;->a:Lcom/amap/api/mapcore/aE;

    invoke-interface {v2}, Lcom/amap/api/mapcore/aE;->B()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/amap/api/mapcore/z;->n:Lcom/amap/api/maps/model/LatLngBounds;

    invoke-virtual {v3, v2}, Lcom/amap/api/maps/model/LatLngBounds;->a(Lcom/amap/api/maps/model/LatLngBounds;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/amap/api/mapcore/z;->n:Lcom/amap/api/maps/model/LatLngBounds;

    invoke-virtual {v3, v2}, Lcom/amap/api/maps/model/LatLngBounds;->b(Lcom/amap/api/maps/model/LatLngBounds;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/z;->o:Z

    return v0
.end method

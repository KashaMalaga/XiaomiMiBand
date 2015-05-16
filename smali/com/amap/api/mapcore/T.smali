.class Lcom/amap/api/mapcore/t;
.super Ljava/lang/Object;


# static fields
.field private static b:I


# instance fields
.field a:Lcom/amap/api/mapcore/t$a;

.field private c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/mapcore/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/amap/api/mapcore/t;->b:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/amap/api/mapcore/t$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/t$a;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/t;->a:Lcom/amap/api/mapcore/t$a;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/amap/api/mapcore/t;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/mapcore/t;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/amap/api/mapcore/t;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lcom/amap/api/mapcore/ac;
    .locals 3

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/ac;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/api/mapcore/ac;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    sput v0, Lcom/amap/api/mapcore/t;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "amapApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GLOverlayLayer clear erro"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Lcom/amap/api/mapcore/ac;)V
    .locals 1

    invoke-interface {p1}, Lcom/amap/api/mapcore/ac;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/t;->b(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/amap/api/mapcore/t;->c()V

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;ZI)V
    .locals 5

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/ac;

    :try_start_0
    invoke-interface {v0}, Lcom/amap/api/mapcore/ac;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x14

    if-le v1, v3, :cond_2

    invoke-interface {v0}, Lcom/amap/api/mapcore/ac;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_1

    invoke-interface {v0}, Lcom/amap/api/mapcore/ac;->d()F

    move-result v3

    int-to-float v4, p3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ac;->a(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {v0}, Lcom/amap/api/mapcore/ac;->d()F

    move-result v3

    int-to-float v4, p3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ac;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v0}, Lcom/amap/api/mapcore/ac;->d()F

    move-result v3

    int-to-float v4, p3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ac;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/amap/api/mapcore/ac;->d()F

    move-result v3

    int-to-float v4, p3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ac;->a(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/ac;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ac;->j()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "amapApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GLOverlayLayer destory erro"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/t;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/t;->c(Ljava/lang/String;)Lcom/amap/api/mapcore/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->a:Lcom/amap/api/mapcore/t$a;

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    iget-object v4, p0, Lcom/amap/api/mapcore/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Lcom/amap/api/mapcore/ac;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/ac;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/amap/api/mapcore/ac;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/ac;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/api/mapcore/ac;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

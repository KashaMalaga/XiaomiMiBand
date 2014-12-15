.class Lcom/amap/api/mapcore/an;
.super Landroid/view/View;


# instance fields
.field a:Lcom/amap/api/mapcore/v;

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/mapcore/aa;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/autonavi/amap/mapcore/IPoint;

.field private d:Lcom/amap/api/mapcore/aa;

.field private e:Landroid/graphics/Rect;

.field private final f:Landroid/os/Handler;

.field private g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/an;->f:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/an;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/amap/api/mapcore/v;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/an;->f:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/an;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p3, p0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/an;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/api/mapcore/an;->h()V

    return-void
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/aa;

    iget-object v2, p0, Lcom/amap/api/mapcore/an;->d:Lcom/amap/api/mapcore/aa;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amap/api/mapcore/an;->d:Lcom/amap/api/mapcore/aa;

    invoke-interface {v2}, Lcom/amap/api/mapcore/aa;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amap/api/mapcore/an;->d:Lcom/amap/api/mapcore/aa;

    invoke-interface {v2}, Lcom/amap/api/mapcore/aa;->G()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->d()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v3, v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    iput-object v2, p0, Lcom/amap/api/mapcore/an;->c:Lcom/autonavi/amap/mapcore/IPoint;

    iget-object v2, p0, Lcom/amap/api/mapcore/an;->e:Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/amap/api/mapcore/an;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    iget-object v2, p0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v2}, Lcom/amap/api/mapcore/v;->k()V

    iput-object v0, p0, Lcom/amap/api/mapcore/an;->e:Landroid/graphics/Rect;

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Lcom/amap/api/mapcore/aa;
    .locals 6

    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->d()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/amap/api/mapcore/an;->a(Landroid/graphics/Rect;II)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Lcom/amap/api/mapcore/aa;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/an;->e(Lcom/amap/api/mapcore/aa;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/an;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Z)V
    .locals 4

    iget-object v0, p0, Lcom/amap/api/mapcore/an;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/w;->a(Ljavax/microedition/khronos/opengles/GL10;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/amap/api/mapcore/an;->f:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/an$1;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/an$1;-><init>(Lcom/amap/api/mapcore/an;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/aa;

    if-eqz p2, :cond_2

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->c()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1, v2}, Lcom/amap/api/mapcore/aa;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/amap/api/mapcore/v;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1, v2}, Lcom/amap/api/mapcore/aa;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/amap/api/mapcore/v;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)Z
    .locals 1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/an;->a(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->i()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/amap/api/mapcore/v;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->d()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v4, v1, v5}, Lcom/amap/api/mapcore/an;->a(Landroid/graphics/Rect;II)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    iget v3, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v3, v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    iput-object v2, p0, Lcom/amap/api/mapcore/an;->c:Lcom/autonavi/amap/mapcore/IPoint;

    iput-object v0, p0, Lcom/amap/api/mapcore/an;->d:Lcom/amap/api/mapcore/aa;

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public b(Lcom/amap/api/mapcore/aa;)Z
    .locals 1

    invoke-interface {p1}, Lcom/amap/api/mapcore/aa;->i()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/amap/api/mapcore/aa;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/an;->a(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/an;->e(Lcom/amap/api/mapcore/aa;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/aa;

    :try_start_0
    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->s()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lcom/amap/api/mapcore/aa;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public d()Lcom/amap/api/mapcore/aa;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/an;->d:Lcom/amap/api/mapcore/aa;

    return-object v0
.end method

.method public d(Lcom/amap/api/mapcore/aa;)V
    .locals 4

    iget-object v0, p0, Lcom/amap/api/mapcore/an;->c:Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/an;->c:Lcom/autonavi/amap/mapcore/IPoint;

    :cond_0
    invoke-interface {p1}, Lcom/amap/api/mapcore/aa;->d()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v2, v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    iput-object v1, p0, Lcom/amap/api/mapcore/an;->c:Lcom/autonavi/amap/mapcore/IPoint;

    iput-object p1, p0, Lcom/amap/api/mapcore/an;->d:Lcom/amap/api/mapcore/aa;

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    iget-object v1, p0, Lcom/amap/api/mapcore/an;->d:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/mapcore/aa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/aa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->q()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "amapApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MapOverlayImageView clear erro"

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

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/an;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public e(Lcom/amap/api/mapcore/aa;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/an;->f(Lcom/amap/api/mapcore/aa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->y()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/an;->d:Lcom/amap/api/mapcore/aa;

    :cond_0
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v9, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v3}, Lcom/amap/api/mapcore/v;->h()I

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v4}, Lcom/amap/api/mapcore/v;->i()I

    move-result v4

    invoke-direct {v9, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    move v7, v0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->g()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/v;->b(DDLcom/autonavi/amap/mapcore/IPoint;)V

    iget v0, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {p0, v9, v0, v1}, Lcom/amap/api/mapcore/an;->a(Landroid/graphics/Rect;II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/amap/api/maps/model/Marker;

    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/aa;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/amap/api/mapcore/aa;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v8
.end method

.method public f(Lcom/amap/api/mapcore/aa;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/v;->b(Lcom/amap/api/mapcore/aa;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->z()V

    goto :goto_0

    :cond_1
    return-void
.end method

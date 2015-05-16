.class public Lcom/amap/api/mapcore/ba;
.super Landroid/view/View;


# instance fields
.field a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/mapcore/ah;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/amap/api/mapcore/ba$a;

.field c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/amap/api/mapcore/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/ba;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/amap/api/mapcore/ba$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/ba$a;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/ba;->b:Lcom/amap/api/mapcore/ba$a;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/ba;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/v;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/ba;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/amap/api/mapcore/ba$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/ba$a;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/ba;->b:Lcom/amap/api/mapcore/ba$a;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/ba;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lcom/amap/api/mapcore/ba;->d:Lcom/amap/api/mapcore/v;

    return-void
.end method


# virtual methods
.method a()Lcom/amap/api/mapcore/v;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/ba;->d:Lcom/amap/api/mapcore/v;

    return-object v0
.end method

.method public a(Lcom/amap/api/mapcore/ah;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/ba;->b(Lcom/amap/api/mapcore/ah;)Z

    iget-object v0, p0, Lcom/amap/api/mapcore/ba;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ba;->c()V

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/mapcore/ba;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v0, p0, Lcom/amap/api/mapcore/ba;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/amap/api/mapcore/ba;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/ah;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ah;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ah;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/mapcore/ba;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/ah;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/api/mapcore/ah;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ah;->b(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/ba;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/ah;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/api/mapcore/ah;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/ba;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/ba;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/ah;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ah;->c(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/amap/api/mapcore/ah;)Z
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/ba;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 5

    iget-object v0, p0, Lcom/amap/api/mapcore/ba;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/mapcore/ba;->b:Lcom/amap/api/mapcore/ba$a;

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/ba;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    iget-object v4, p0, Lcom/amap/api/mapcore/ba;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Lcom/amap/api/mapcore/ah;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/ba;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/ah;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/api/mapcore/ah;->g()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/ba;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/ah;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/api/mapcore/ah;->h()V

    goto :goto_0

    :cond_1
    return-void
.end method

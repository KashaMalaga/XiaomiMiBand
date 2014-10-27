.class public abstract Lcom/nostra13/universalimageloader/cache/memory/LimitedMemoryCache;
.super Lcom/nostra13/universalimageloader/cache/memory/BaseMemoryCache;


# static fields
.field private static final a:I = 0x10

.field private static final b:I = 0x1000000


# instance fields
.field private final c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/cache/memory/BaseMemoryCache;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/LimitedMemoryCache;->e:Ljava/util/List;

    iput p1, p0, Lcom/nostra13/universalimageloader/cache/memory/LimitedMemoryCache;->c:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/LimitedMemoryCache;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v0, 0x1000000

    if-le p1, v0, :cond_0

    const-string v0, "You set too large memory cache size (more than %1$d Mb)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/LimitedMemoryCache;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/LimitedMemoryCache;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-super {p0}, Lcom/nostra13/universalimageloader/cache/memory/BaseMemoryCache;->clear()V

    return-void
.end method

.method protected abstract getSize(Landroid/graphics/Bitmap;)I
.end method

.method protected getSizeLimit()I
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/LimitedMemoryCache;->c:I

    return v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/nostra13/universalimageloader/cache/memory/LimitedMemoryCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Lcom/nostra13/universalimageloader/cache/memory/LimitedMemoryCache;->getSize(Landroid/graphics/Bitmap;)I

    move-result v2

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/cache/memory/LimitedMemoryCache;->getSizeLimit()I

    move-result v3

    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/memory/LimitedMemoryCache;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ge v2, v3, :cond_2

    move v0, v1

    :cond_0
    :goto_0
    add-int v1, v0, v2

    if-le v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/cache/memory/LimitedMemoryCache;->removeNext()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v4, p0, Lcom/nostra13/universalimageloader/cache/memory/LimitedMemoryCache;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/LimitedMemoryCache;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1}, Lcom/nostra13/universalimageloader/cache/memory/LimitedMemoryCache;->getSize(Landroid/graphics/Bitmap;)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/LimitedMemoryCache;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/LimitedMemoryCache;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const/4 v0, 0x1

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/nostra13/universalimageloader/cache/memory/BaseMemoryCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    return v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/cache/memory/LimitedMemoryCache;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nostra13/universalimageloader/cache/memory/BaseMemoryCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/memory/LimitedMemoryCache;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/memory/LimitedMemoryCache;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Lcom/nostra13/universalimageloader/cache/memory/LimitedMemoryCache;->getSize(Landroid/graphics/Bitmap;)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_0
    invoke-super {p0, p1}, Lcom/nostra13/universalimageloader/cache/memory/BaseMemoryCache;->remove(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract removeNext()Landroid/graphics/Bitmap;
.end method

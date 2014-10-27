.class public Lcom/tencent/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/a/a/e;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v0, p0, Lcom/tencent/a/a/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/a/a/e;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/a/a/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/a/a/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/a/a/e;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/a/a/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/io/Writer;[C)V
    .locals 10

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v4, p2

    invoke-virtual {p0}, Lcom/tencent/a/a/e;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    move v3, v4

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v2

    :goto_1
    if-lez v6, :cond_2

    if-le v3, v6, :cond_3

    move v5, v6

    :goto_2
    add-int v9, v7, v5

    invoke-virtual {v0, v7, v9, p2, v1}, Ljava/lang/String;->getChars(II[CI)V

    sub-int/2addr v3, v5

    add-int/2addr v1, v5

    sub-int/2addr v6, v5

    add-int/2addr v5, v7

    if-nez v3, :cond_6

    invoke-virtual {p1, p2, v2, v4}, Ljava/io/Writer;->write([CII)V

    move v1, v2

    move v3, v4

    move v7, v5

    goto :goto_1

    :cond_3
    move v5, v3

    goto :goto_2

    :cond_4
    if-lez v1, :cond_5

    invoke-virtual {p1, p2, v2, v1}, Ljava/io/Writer;->write([CII)V

    :cond_5
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    goto :goto_0

    :cond_6
    move v7, v5

    goto :goto_1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/a/a/e;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, p0, Lcom/tencent/a/a/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/a/a/e;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

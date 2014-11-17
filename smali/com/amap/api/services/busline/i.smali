.class public Lcom/amap/api/services/busline/i;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Landroid/content/Context;

.field private c:Lcom/amap/api/services/busline/k;

.field private d:Lcom/amap/api/services/busline/g;

.field private e:Lcom/amap/api/services/busline/g;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/busline/h;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/busline/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amap/api/services/busline/o;

    invoke-direct {v0, p0}, Lcom/amap/api/services/busline/o;-><init>(Lcom/amap/api/services/busline/i;)V

    iput-object v0, p0, Lcom/amap/api/services/busline/i;->a:Landroid/os/Handler;

    invoke-static {p1}, Lcom/amap/api/services/core/f;->a(Landroid/content/Context;)Lcom/amap/api/services/core/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/busline/i;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/services/busline/i;->d:Lcom/amap/api/services/busline/g;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/services/busline/i;)Lcom/amap/api/services/busline/k;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/busline/i;->c:Lcom/amap/api/services/busline/k;

    return-object v0
.end method

.method private a(Lcom/amap/api/services/busline/h;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/busline/i;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/amap/api/services/busline/i;->g:I

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/services/busline/i;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/amap/api/services/busline/i;->g:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/services/busline/i;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/amap/api/services/busline/i;->d:Lcom/amap/api/services/busline/g;

    invoke-virtual {v1}, Lcom/amap/api/services/busline/g;->d()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private a(I)Z
    .locals 1

    iget v0, p0, Lcom/amap/api/services/busline/i;->g:I

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)Lcom/amap/api/services/busline/h;
    .locals 2

    invoke-direct {p0, p1}, Lcom/amap/api/services/busline/i;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "page out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/busline/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/busline/h;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/amap/api/services/busline/h;
    .locals 3

    iget-object v0, p0, Lcom/amap/api/services/busline/i;->d:Lcom/amap/api/services/busline/g;

    iget-object v1, p0, Lcom/amap/api/services/busline/i;->e:Lcom/amap/api/services/busline/g;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/g;->a(Lcom/amap/api/services/busline/g;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/services/busline/i;->d:Lcom/amap/api/services/busline/g;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/g;->e()Lcom/amap/api/services/busline/g;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/busline/i;->e:Lcom/amap/api/services/busline/g;

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/services/busline/i;->g:I

    iget-object v0, p0, Lcom/amap/api/services/busline/i;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/services/busline/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget v0, p0, Lcom/amap/api/services/busline/i;->g:I

    if-nez v0, :cond_2

    new-instance v1, Lcom/amap/api/services/core/e;

    iget-object v0, p0, Lcom/amap/api/services/busline/i;->d:Lcom/amap/api/services/busline/g;

    iget-object v2, p0, Lcom/amap/api/services/busline/i;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/services/core/g;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/amap/api/services/core/e;-><init>(Ljava/lang/Object;Ljava/net/Proxy;)V

    invoke-virtual {v1}, Lcom/amap/api/services/core/e;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/amap/api/services/busline/h;->a(Lcom/amap/api/services/core/e;Ljava/util/ArrayList;)Lcom/amap/api/services/busline/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/busline/h;->a()I

    move-result v1

    iput v1, p0, Lcom/amap/api/services/busline/i;->g:I

    invoke-direct {p0, v0}, Lcom/amap/api/services/busline/i;->a(Lcom/amap/api/services/busline/h;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/amap/api/services/busline/i;->d:Lcom/amap/api/services/busline/g;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/g;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/amap/api/services/busline/i;->b(I)Lcom/amap/api/services/busline/h;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lcom/amap/api/services/core/e;

    iget-object v0, p0, Lcom/amap/api/services/busline/i;->d:Lcom/amap/api/services/busline/g;

    iget-object v2, p0, Lcom/amap/api/services/busline/i;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/services/core/g;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/amap/api/services/core/e;-><init>(Ljava/lang/Object;Ljava/net/Proxy;)V

    invoke-virtual {v1}, Lcom/amap/api/services/core/e;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/amap/api/services/busline/h;->a(Lcom/amap/api/services/core/e;Ljava/util/ArrayList;)Lcom/amap/api/services/busline/h;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/services/busline/i;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/amap/api/services/busline/i;->d:Lcom/amap/api/services/busline/g;

    invoke-virtual {v2}, Lcom/amap/api/services/busline/g;->d()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/amap/api/services/busline/g;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/busline/i;->d:Lcom/amap/api/services/busline/g;

    invoke-virtual {p1, v0}, Lcom/amap/api/services/busline/g;->a(Lcom/amap/api/services/busline/g;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/amap/api/services/busline/i;->d:Lcom/amap/api/services/busline/g;

    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/services/busline/k;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/busline/i;->c:Lcom/amap/api/services/busline/k;

    return-void
.end method

.method public b()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amap/api/services/busline/j;

    invoke-direct {v1, p0}, Lcom/amap/api/services/busline/j;-><init>(Lcom/amap/api/services/busline/i;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c()Lcom/amap/api/services/busline/g;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/busline/i;->d:Lcom/amap/api/services/busline/g;

    return-object v0
.end method

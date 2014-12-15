.class public Lorg/achartengine/c/c;
.super Lorg/achartengine/c/b;


# instance fields
.field private d:D

.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/achartengine/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v2, 0x7fefffffffffffffL

    invoke-direct {p0}, Lorg/achartengine/c/b;-><init>()V

    const-wide v0, 0x4074a00000000000L

    iput-wide v0, p0, Lorg/achartengine/c/c;->d:D

    const-wide/high16 v0, 0x403e000000000000L

    iput-wide v0, p0, Lorg/achartengine/c/c;->e:D

    iput-wide v2, p0, Lorg/achartengine/c/c;->f:D

    const-wide v0, -0x10000000000001L

    iput-wide v0, p0, Lorg/achartengine/c/c;->g:D

    iput-wide v2, p0, Lorg/achartengine/c/c;->h:D

    iput-wide v2, p0, Lorg/achartengine/c/c;->i:D

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/c/c;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public K()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/c/c;->d:D

    return-wide v0
.end method

.method public L()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/c/c;->e:D

    return-wide v0
.end method

.method public M()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/c/c;->f:D

    return-wide v0
.end method

.method public N()Z
    .locals 4

    iget-wide v0, p0, Lorg/achartengine/c/c;->f:D

    const-wide v2, 0x7fefffffffffffffL

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/c/c;->g:D

    return-wide v0
.end method

.method public P()Z
    .locals 4

    iget-wide v0, p0, Lorg/achartengine/c/c;->g:D

    const-wide v2, -0x10000000000001L

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Q()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/c/c;->h:D

    return-wide v0
.end method

.method public R()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/c/c;->i:D

    return-wide v0
.end method

.method public a(D)V
    .locals 1

    iput-wide p1, p0, Lorg/achartengine/c/c;->d:D

    return-void
.end method

.method public a([Lorg/achartengine/c/d;)V
    .locals 2

    iget-object v0, p0, Lorg/achartengine/c/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/achartengine/c/c;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b(D)V
    .locals 1

    iput-wide p1, p0, Lorg/achartengine/c/c;->e:D

    return-void
.end method

.method public c(D)V
    .locals 1

    iput-wide p1, p0, Lorg/achartengine/c/c;->f:D

    return-void
.end method

.method public d(D)V
    .locals 1

    iput-wide p1, p0, Lorg/achartengine/c/c;->g:D

    return-void
.end method

.method public e(D)V
    .locals 1

    iput-wide p1, p0, Lorg/achartengine/c/c;->h:D

    return-void
.end method

.method public f(D)V
    .locals 1

    iput-wide p1, p0, Lorg/achartengine/c/c;->i:D

    return-void
.end method

.method public g(I)Lorg/achartengine/c/d;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/c/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/c/c;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/achartengine/c/d;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/achartengine/c/d;->a:Lorg/achartengine/c/d;

    goto :goto_0
.end method

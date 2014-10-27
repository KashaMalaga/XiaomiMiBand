.class Lu/aly/cE;
.super Lu/aly/dj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/dj",
        "<",
        "Lu/aly/bf;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/dj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/cE;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/cE;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/bf;)V
    .locals 2

    check-cast p1, Lu/aly/de;

    iget-object v0, p2, Lu/aly/bf;->a:Lu/aly/aj;

    invoke-virtual {v0, p1}, Lu/aly/aj;->b(Lu/aly/cy;)V

    iget-object v0, p2, Lu/aly/bf;->b:Lu/aly/ai;

    invoke-virtual {v0, p1}, Lu/aly/ai;->b(Lu/aly/cy;)V

    iget-object v0, p2, Lu/aly/bf;->c:Lu/aly/ak;

    invoke-virtual {v0, p1}, Lu/aly/ak;->b(Lu/aly/cy;)V

    iget-object v0, p2, Lu/aly/bf;->d:Lu/aly/ax;

    invoke-virtual {v0, p1}, Lu/aly/ax;->b(Lu/aly/cy;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lu/aly/bf;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lu/aly/bf;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lu/aly/bf;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lu/aly/bf;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lu/aly/bf;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lu/aly/bf;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lu/aly/bf;->e:Lu/aly/ah;

    invoke-virtual {v0, p1}, Lu/aly/ah;->b(Lu/aly/cy;)V

    :cond_5
    invoke-virtual {p2}, Lu/aly/bf;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lu/aly/bf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    iget-object v0, p2, Lu/aly/bf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_6
    invoke-virtual {p2}, Lu/aly/bf;->B()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, Lu/aly/bf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    iget-object v0, p2, Lu/aly/bf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_7
    invoke-virtual {p2}, Lu/aly/bf;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, Lu/aly/bf;->h:Lu/aly/at;

    invoke-virtual {v0, p1}, Lu/aly/at;->b(Lu/aly/cy;)V

    :cond_8
    invoke-virtual {p2}, Lu/aly/bf;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p2, Lu/aly/bf;->i:Lu/aly/as;

    invoke-virtual {v0, p1}, Lu/aly/as;->b(Lu/aly/cy;)V

    :cond_9
    return-void

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/av;

    invoke-virtual {v0, p1}, Lu/aly/av;->b(Lu/aly/cy;)V

    goto :goto_0

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bd;

    invoke-virtual {v0, p1}, Lu/aly/bd;->b(Lu/aly/cy;)V

    goto :goto_1
.end method

.method public synthetic a(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bf;

    invoke-virtual {p0, p1, p2}, Lu/aly/cE;->b(Lu/aly/cy;Lu/aly/bf;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/bf;)V
    .locals 8

    const/16 v7, 0xc

    const/4 v1, 0x0

    const/4 v6, 0x1

    check-cast p1, Lu/aly/de;

    new-instance v0, Lu/aly/aj;

    invoke-direct {v0}, Lu/aly/aj;-><init>()V

    iput-object v0, p2, Lu/aly/bf;->a:Lu/aly/aj;

    iget-object v0, p2, Lu/aly/bf;->a:Lu/aly/aj;

    invoke-virtual {v0, p1}, Lu/aly/aj;->a(Lu/aly/cy;)V

    invoke-virtual {p2, v6}, Lu/aly/bf;->a(Z)V

    new-instance v0, Lu/aly/ai;

    invoke-direct {v0}, Lu/aly/ai;-><init>()V

    iput-object v0, p2, Lu/aly/bf;->b:Lu/aly/ai;

    iget-object v0, p2, Lu/aly/bf;->b:Lu/aly/ai;

    invoke-virtual {v0, p1}, Lu/aly/ai;->a(Lu/aly/cy;)V

    invoke-virtual {p2, v6}, Lu/aly/bf;->b(Z)V

    new-instance v0, Lu/aly/ak;

    invoke-direct {v0}, Lu/aly/ak;-><init>()V

    iput-object v0, p2, Lu/aly/bf;->c:Lu/aly/ak;

    iget-object v0, p2, Lu/aly/bf;->c:Lu/aly/ak;

    invoke-virtual {v0, p1}, Lu/aly/ak;->a(Lu/aly/cy;)V

    invoke-virtual {p2, v6}, Lu/aly/bf;->c(Z)V

    new-instance v0, Lu/aly/ax;

    invoke-direct {v0}, Lu/aly/ax;-><init>()V

    iput-object v0, p2, Lu/aly/bf;->d:Lu/aly/ax;

    iget-object v0, p2, Lu/aly/bf;->d:Lu/aly/ax;

    invoke-virtual {v0, p1}, Lu/aly/ax;->a(Lu/aly/cy;)V

    invoke-virtual {p2, v6}, Lu/aly/bf;->d(Z)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lu/aly/de;->b(I)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lu/aly/ah;

    invoke-direct {v0}, Lu/aly/ah;-><init>()V

    iput-object v0, p2, Lu/aly/bf;->e:Lu/aly/ah;

    iget-object v0, p2, Lu/aly/bf;->e:Lu/aly/ah;

    invoke-virtual {v0, p1}, Lu/aly/ah;->a(Lu/aly/cy;)V

    invoke-virtual {p2, v6}, Lu/aly/bf;->e(Z)V

    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lu/aly/cu;

    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v0

    invoke-direct {v3, v7, v0}, Lu/aly/cu;-><init>(BI)V

    new-instance v0, Ljava/util/ArrayList;

    iget v4, v3, Lu/aly/cu;->b:I

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/bf;->f:Ljava/util/List;

    move v0, v1

    :goto_0
    iget v4, v3, Lu/aly/cu;->b:I

    if-lt v0, v4, :cond_5

    invoke-virtual {p2, v6}, Lu/aly/bf;->f(Z)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lu/aly/cu;

    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v3

    invoke-direct {v0, v7, v3}, Lu/aly/cu;-><init>(BI)V

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v0, Lu/aly/cu;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p2, Lu/aly/bf;->g:Ljava/util/List;

    :goto_1
    iget v3, v0, Lu/aly/cu;->b:I

    if-lt v1, v3, :cond_6

    invoke-virtual {p2, v6}, Lu/aly/bf;->g(Z)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lu/aly/at;

    invoke-direct {v0}, Lu/aly/at;-><init>()V

    iput-object v0, p2, Lu/aly/bf;->h:Lu/aly/at;

    iget-object v0, p2, Lu/aly/bf;->h:Lu/aly/at;

    invoke-virtual {v0, p1}, Lu/aly/at;->a(Lu/aly/cy;)V

    invoke-virtual {p2, v6}, Lu/aly/bf;->h(Z)V

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lu/aly/as;

    invoke-direct {v0}, Lu/aly/as;-><init>()V

    iput-object v0, p2, Lu/aly/bf;->i:Lu/aly/as;

    iget-object v0, p2, Lu/aly/bf;->i:Lu/aly/as;

    invoke-virtual {v0, p1}, Lu/aly/as;->a(Lu/aly/cy;)V

    invoke-virtual {p2, v6}, Lu/aly/bf;->i(Z)V

    :cond_4
    return-void

    :cond_5
    new-instance v4, Lu/aly/av;

    invoke-direct {v4}, Lu/aly/av;-><init>()V

    invoke-virtual {v4, p1}, Lu/aly/av;->a(Lu/aly/cy;)V

    iget-object v5, p2, Lu/aly/bf;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    new-instance v3, Lu/aly/bd;

    invoke-direct {v3}, Lu/aly/bd;-><init>()V

    invoke-virtual {v3, p1}, Lu/aly/bd;->a(Lu/aly/cy;)V

    iget-object v4, p2, Lu/aly/bf;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public synthetic b(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bf;

    invoke-virtual {p0, p1, p2}, Lu/aly/cE;->a(Lu/aly/cy;Lu/aly/bf;)V

    return-void
.end method

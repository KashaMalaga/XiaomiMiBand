.class Lu/aly/bW;
.super Lu/aly/dj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/dj",
        "<",
        "Lu/aly/bd;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/dj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bW;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/bW;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/bd;)V
    .locals 2

    check-cast p1, Lu/aly/de;

    iget-object v0, p2, Lu/aly/bd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    iget-wide v0, p2, Lu/aly/bd;->b:J

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(J)V

    iget-wide v0, p2, Lu/aly/bd;->c:J

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(J)V

    iget-wide v0, p2, Lu/aly/bd;->d:J

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(J)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lu/aly/bd;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lu/aly/bd;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lu/aly/bd;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lu/aly/bd;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lu/aly/bd;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    iget-object v0, p2, Lu/aly/bd;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    invoke-virtual {p2}, Lu/aly/bd;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lu/aly/bd;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    iget-object v0, p2, Lu/aly/bd;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    invoke-virtual {p2}, Lu/aly/bd;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lu/aly/bd;->g:Lu/aly/be;

    invoke-virtual {v0, p1}, Lu/aly/be;->b(Lu/aly/cy;)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/ay;

    invoke-virtual {v0, p1}, Lu/aly/ay;->b(Lu/aly/cy;)V

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/aw;

    invoke-virtual {v0, p1}, Lu/aly/aw;->b(Lu/aly/cy;)V

    goto :goto_1
.end method

.method public synthetic a(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bd;

    invoke-virtual {p0, p1, p2}, Lu/aly/bW;->b(Lu/aly/cy;Lu/aly/bd;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/bd;)V
    .locals 8

    const/16 v7, 0xc

    const/4 v1, 0x0

    const/4 v6, 0x1

    check-cast p1, Lu/aly/de;

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bd;->a:Ljava/lang/String;

    invoke-virtual {p2, v6}, Lu/aly/bd;->a(Z)V

    invoke-virtual {p1}, Lu/aly/de;->x()J

    move-result-wide v2

    iput-wide v2, p2, Lu/aly/bd;->b:J

    invoke-virtual {p2, v6}, Lu/aly/bd;->b(Z)V

    invoke-virtual {p1}, Lu/aly/de;->x()J

    move-result-wide v2

    iput-wide v2, p2, Lu/aly/bd;->c:J

    invoke-virtual {p2, v6}, Lu/aly/bd;->c(Z)V

    invoke-virtual {p1}, Lu/aly/de;->x()J

    move-result-wide v2

    iput-wide v2, p2, Lu/aly/bd;->d:J

    invoke-virtual {p2, v6}, Lu/aly/bd;->d(Z)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lu/aly/de;->b(I)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lu/aly/cu;

    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v0

    invoke-direct {v3, v7, v0}, Lu/aly/cu;-><init>(BI)V

    new-instance v0, Ljava/util/ArrayList;

    iget v4, v3, Lu/aly/cu;->b:I

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/bd;->e:Ljava/util/List;

    move v0, v1

    :goto_0
    iget v4, v3, Lu/aly/cu;->b:I

    if-lt v0, v4, :cond_3

    invoke-virtual {p2, v6}, Lu/aly/bd;->e(Z)V

    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lu/aly/cu;

    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v3

    invoke-direct {v0, v7, v3}, Lu/aly/cu;-><init>(BI)V

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v0, Lu/aly/cu;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p2, Lu/aly/bd;->f:Ljava/util/List;

    :goto_1
    iget v3, v0, Lu/aly/cu;->b:I

    if-lt v1, v3, :cond_4

    invoke-virtual {p2, v6}, Lu/aly/bd;->f(Z)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lu/aly/be;

    invoke-direct {v0}, Lu/aly/be;-><init>()V

    iput-object v0, p2, Lu/aly/bd;->g:Lu/aly/be;

    iget-object v0, p2, Lu/aly/bd;->g:Lu/aly/be;

    invoke-virtual {v0, p1}, Lu/aly/be;->a(Lu/aly/cy;)V

    invoke-virtual {p2, v6}, Lu/aly/bd;->g(Z)V

    :cond_2
    return-void

    :cond_3
    new-instance v4, Lu/aly/ay;

    invoke-direct {v4}, Lu/aly/ay;-><init>()V

    invoke-virtual {v4, p1}, Lu/aly/ay;->a(Lu/aly/cy;)V

    iget-object v5, p2, Lu/aly/bd;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance v3, Lu/aly/aw;

    invoke-direct {v3}, Lu/aly/aw;-><init>()V

    invoke-virtual {v3, p1}, Lu/aly/aw;->a(Lu/aly/cy;)V

    iget-object v4, p2, Lu/aly/bd;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public synthetic b(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bd;

    invoke-virtual {p0, p1, p2}, Lu/aly/bW;->a(Lu/aly/cy;Lu/aly/bd;)V

    return-void
.end method

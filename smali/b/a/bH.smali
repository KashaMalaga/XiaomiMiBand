.class Lb/a/bH;
.super Lb/a/dl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/dl",
        "<",
        "Lb/a/bE;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/dl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/bH;)V
    .locals 0

    invoke-direct {p0}, Lb/a/bH;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/cY;Lb/a/bE;)V
    .locals 2

    check-cast p1, Lb/a/df;

    iget-object v0, p2, Lb/a/bE;->a:Lb/a/u;

    invoke-virtual {v0, p1}, Lb/a/u;->b(Lb/a/cY;)V

    iget-object v0, p2, Lb/a/bE;->b:Lb/a/o;

    invoke-virtual {v0, p1}, Lb/a/o;->b(Lb/a/cY;)V

    iget-object v0, p2, Lb/a/bE;->c:Lb/a/A;

    invoke-virtual {v0, p1}, Lb/a/A;->b(Lb/a/cY;)V

    iget-object v0, p2, Lb/a/bE;->d:Lb/a/aQ;

    invoke-virtual {v0, p1}, Lb/a/aQ;->b(Lb/a/cY;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lb/a/bE;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lb/a/bE;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lb/a/bE;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lb/a/bE;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lb/a/bE;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lb/a/df;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lb/a/bE;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lb/a/bE;->e:Lb/a/i;

    invoke-virtual {v0, p1}, Lb/a/i;->b(Lb/a/cY;)V

    :cond_5
    invoke-virtual {p2}, Lb/a/bE;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lb/a/bE;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/df;->a(I)V

    iget-object v0, p2, Lb/a/bE;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_6
    invoke-virtual {p2}, Lb/a/bE;->B()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, Lb/a/bE;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/df;->a(I)V

    iget-object v0, p2, Lb/a/bE;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_7
    invoke-virtual {p2}, Lb/a/bE;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, Lb/a/bE;->h:Lb/a/as;

    invoke-virtual {v0, p1}, Lb/a/as;->b(Lb/a/cY;)V

    :cond_8
    invoke-virtual {p2}, Lb/a/bE;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p2, Lb/a/bE;->i:Lb/a/am;

    invoke-virtual {v0, p1}, Lb/a/am;->b(Lb/a/cY;)V

    :cond_9
    return-void

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/aE;

    invoke-virtual {v0, p1}, Lb/a/aE;->b(Lb/a/cY;)V

    goto :goto_0

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/bs;

    invoke-virtual {v0, p1}, Lb/a/bs;->b(Lb/a/cY;)V

    goto :goto_1
.end method

.method public synthetic a(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/bE;

    invoke-virtual {p0, p1, p2}, Lb/a/bH;->b(Lb/a/cY;Lb/a/bE;)V

    return-void
.end method

.method public b(Lb/a/cY;Lb/a/bE;)V
    .locals 8

    const/16 v7, 0xc

    const/4 v1, 0x0

    const/4 v6, 0x1

    check-cast p1, Lb/a/df;

    new-instance v0, Lb/a/u;

    invoke-direct {v0}, Lb/a/u;-><init>()V

    iput-object v0, p2, Lb/a/bE;->a:Lb/a/u;

    iget-object v0, p2, Lb/a/bE;->a:Lb/a/u;

    invoke-virtual {v0, p1}, Lb/a/u;->a(Lb/a/cY;)V

    invoke-virtual {p2, v6}, Lb/a/bE;->a(Z)V

    new-instance v0, Lb/a/o;

    invoke-direct {v0}, Lb/a/o;-><init>()V

    iput-object v0, p2, Lb/a/bE;->b:Lb/a/o;

    iget-object v0, p2, Lb/a/bE;->b:Lb/a/o;

    invoke-virtual {v0, p1}, Lb/a/o;->a(Lb/a/cY;)V

    invoke-virtual {p2, v6}, Lb/a/bE;->b(Z)V

    new-instance v0, Lb/a/A;

    invoke-direct {v0}, Lb/a/A;-><init>()V

    iput-object v0, p2, Lb/a/bE;->c:Lb/a/A;

    iget-object v0, p2, Lb/a/bE;->c:Lb/a/A;

    invoke-virtual {v0, p1}, Lb/a/A;->a(Lb/a/cY;)V

    invoke-virtual {p2, v6}, Lb/a/bE;->c(Z)V

    new-instance v0, Lb/a/aQ;

    invoke-direct {v0}, Lb/a/aQ;-><init>()V

    iput-object v0, p2, Lb/a/bE;->d:Lb/a/aQ;

    iget-object v0, p2, Lb/a/bE;->d:Lb/a/aQ;

    invoke-virtual {v0, p1}, Lb/a/aQ;->a(Lb/a/cY;)V

    invoke-virtual {p2, v6}, Lb/a/bE;->d(Z)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lb/a/df;->b(I)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/a/i;

    invoke-direct {v0}, Lb/a/i;-><init>()V

    iput-object v0, p2, Lb/a/bE;->e:Lb/a/i;

    iget-object v0, p2, Lb/a/bE;->e:Lb/a/i;

    invoke-virtual {v0, p1}, Lb/a/i;->a(Lb/a/cY;)V

    invoke-virtual {p2, v6}, Lb/a/bE;->e(Z)V

    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lb/a/cU;

    invoke-virtual {p1}, Lb/a/df;->w()I

    move-result v0

    invoke-direct {v3, v7, v0}, Lb/a/cU;-><init>(BI)V

    new-instance v0, Ljava/util/ArrayList;

    iget v4, v3, Lb/a/cU;->b:I

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lb/a/bE;->f:Ljava/util/List;

    move v0, v1

    :goto_0
    iget v4, v3, Lb/a/cU;->b:I

    if-lt v0, v4, :cond_5

    invoke-virtual {p2, v6}, Lb/a/bE;->f(Z)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lb/a/cU;

    invoke-virtual {p1}, Lb/a/df;->w()I

    move-result v3

    invoke-direct {v0, v7, v3}, Lb/a/cU;-><init>(BI)V

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v0, Lb/a/cU;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p2, Lb/a/bE;->g:Ljava/util/List;

    :goto_1
    iget v3, v0, Lb/a/cU;->b:I

    if-lt v1, v3, :cond_6

    invoke-virtual {p2, v6}, Lb/a/bE;->g(Z)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lb/a/as;

    invoke-direct {v0}, Lb/a/as;-><init>()V

    iput-object v0, p2, Lb/a/bE;->h:Lb/a/as;

    iget-object v0, p2, Lb/a/bE;->h:Lb/a/as;

    invoke-virtual {v0, p1}, Lb/a/as;->a(Lb/a/cY;)V

    invoke-virtual {p2, v6}, Lb/a/bE;->h(Z)V

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lb/a/am;

    invoke-direct {v0}, Lb/a/am;-><init>()V

    iput-object v0, p2, Lb/a/bE;->i:Lb/a/am;

    iget-object v0, p2, Lb/a/bE;->i:Lb/a/am;

    invoke-virtual {v0, p1}, Lb/a/am;->a(Lb/a/cY;)V

    invoke-virtual {p2, v6}, Lb/a/bE;->i(Z)V

    :cond_4
    return-void

    :cond_5
    new-instance v4, Lb/a/aE;

    invoke-direct {v4}, Lb/a/aE;-><init>()V

    invoke-virtual {v4, p1}, Lb/a/aE;->a(Lb/a/cY;)V

    iget-object v5, p2, Lb/a/bE;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    new-instance v3, Lb/a/bs;

    invoke-direct {v3}, Lb/a/bs;-><init>()V

    invoke-virtual {v3, p1}, Lb/a/bs;->a(Lb/a/cY;)V

    iget-object v4, p2, Lb/a/bE;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public synthetic b(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/bE;

    invoke-virtual {p0, p1, p2}, Lb/a/bH;->a(Lb/a/cY;Lb/a/bE;)V

    return-void
.end method

.class Lb/a/aH;
.super Lb/a/dl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/dl",
        "<",
        "Lb/a/aE;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/dl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/aH;)V
    .locals 0

    invoke-direct {p0}, Lb/a/aH;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/cY;Lb/a/aE;)V
    .locals 2

    check-cast p1, Lb/a/df;

    iget-object v0, p2, Lb/a/aE;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/df;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lb/a/aE;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lb/a/aE;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lb/a/aE;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lb/a/df;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lb/a/aE;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lb/a/aE;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/df;->a(I)V

    iget-object v0, p2, Lb/a/aE;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    invoke-virtual {p2}, Lb/a/aE;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lb/a/aE;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/df;->a(I)V

    iget-object v0, p2, Lb/a/aE;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    invoke-virtual {p2}, Lb/a/aE;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lb/a/aE;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/df;->a(I)V

    iget-object v0, p2, Lb/a/aE;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    return-void

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/M;

    invoke-virtual {v0, p1}, Lb/a/M;->b(Lb/a/cY;)V

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/T;

    invoke-virtual {v0, p1}, Lb/a/T;->b(Lb/a/cY;)V

    goto :goto_1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/T;

    invoke-virtual {v0, p1}, Lb/a/T;->b(Lb/a/cY;)V

    goto :goto_2
.end method

.method public synthetic a(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/aE;

    invoke-virtual {p0, p1, p2}, Lb/a/aH;->b(Lb/a/cY;Lb/a/aE;)V

    return-void
.end method

.method public b(Lb/a/cY;Lb/a/aE;)V
    .locals 8

    const/16 v7, 0xc

    const/4 v1, 0x0

    const/4 v6, 0x1

    check-cast p1, Lb/a/df;

    invoke-virtual {p1}, Lb/a/df;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/aE;->a:Ljava/lang/String;

    invoke-virtual {p2, v6}, Lb/a/aE;->a(Z)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lb/a/df;->b(I)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lb/a/cU;

    invoke-virtual {p1}, Lb/a/df;->w()I

    move-result v0

    invoke-direct {v3, v7, v0}, Lb/a/cU;-><init>(BI)V

    new-instance v0, Ljava/util/ArrayList;

    iget v4, v3, Lb/a/cU;->b:I

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lb/a/aE;->b:Ljava/util/List;

    move v0, v1

    :goto_0
    iget v4, v3, Lb/a/cU;->b:I

    if-lt v0, v4, :cond_3

    invoke-virtual {p2, v6}, Lb/a/aE;->b(Z)V

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

    iput-object v0, p2, Lb/a/aE;->c:Ljava/util/List;

    move v0, v1

    :goto_1
    iget v4, v3, Lb/a/cU;->b:I

    if-lt v0, v4, :cond_4

    invoke-virtual {p2, v6}, Lb/a/aE;->c(Z)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lb/a/cU;

    invoke-virtual {p1}, Lb/a/df;->w()I

    move-result v2

    invoke-direct {v0, v7, v2}, Lb/a/cU;-><init>(BI)V

    new-instance v2, Ljava/util/ArrayList;

    iget v3, v0, Lb/a/cU;->b:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p2, Lb/a/aE;->d:Ljava/util/List;

    :goto_2
    iget v2, v0, Lb/a/cU;->b:I

    if-lt v1, v2, :cond_5

    invoke-virtual {p2, v6}, Lb/a/aE;->d(Z)V

    :cond_2
    return-void

    :cond_3
    new-instance v4, Lb/a/M;

    invoke-direct {v4}, Lb/a/M;-><init>()V

    invoke-virtual {v4, p1}, Lb/a/M;->a(Lb/a/cY;)V

    iget-object v5, p2, Lb/a/aE;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance v4, Lb/a/T;

    invoke-direct {v4}, Lb/a/T;-><init>()V

    invoke-virtual {v4, p1}, Lb/a/T;->a(Lb/a/cY;)V

    iget-object v5, p2, Lb/a/aE;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    new-instance v2, Lb/a/T;

    invoke-direct {v2}, Lb/a/T;-><init>()V

    invoke-virtual {v2, p1}, Lb/a/T;->a(Lb/a/cY;)V

    iget-object v3, p2, Lb/a/aE;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public synthetic b(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/aE;

    invoke-virtual {p0, p1, p2}, Lb/a/aH;->a(Lb/a/cY;Lb/a/aE;)V

    return-void
.end method

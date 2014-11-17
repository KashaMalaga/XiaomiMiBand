.class Lb/a/ap;
.super Lb/a/dl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/dl",
        "<",
        "Lb/a/am;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/dl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/ap;)V
    .locals 0

    invoke-direct {p0}, Lb/a/ap;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/cY;Lb/a/am;)V
    .locals 3

    check-cast p1, Lb/a/df;

    iget-object v0, p2, Lb/a/am;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/df;->a(I)V

    iget-object v0, p2, Lb/a/am;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lb/a/am;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lb/a/am;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lb/a/df;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lb/a/am;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lb/a/am;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/df;->a(I)V

    iget-object v0, p2, Lb/a/am;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-virtual {p2}, Lb/a/am;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lb/a/am;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/df;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lb/a/df;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/ag;

    invoke-virtual {v0, p1}, Lb/a/ag;->b(Lb/a/cY;)V

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/aa;

    invoke-virtual {v0, p1}, Lb/a/aa;->b(Lb/a/cY;)V

    goto :goto_1
.end method

.method public synthetic a(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/am;

    invoke-virtual {p0, p1, p2}, Lb/a/ap;->b(Lb/a/cY;Lb/a/am;)V

    return-void
.end method

.method public b(Lb/a/cY;Lb/a/am;)V
    .locals 8

    const/16 v7, 0xc

    const/4 v1, 0x0

    const/4 v6, 0x1

    check-cast p1, Lb/a/df;

    new-instance v2, Lb/a/cV;

    const/16 v0, 0xb

    invoke-virtual {p1}, Lb/a/df;->w()I

    move-result v3

    invoke-direct {v2, v0, v7, v3}, Lb/a/cV;-><init>(BBI)V

    new-instance v0, Ljava/util/HashMap;

    iget v3, v2, Lb/a/cV;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lb/a/am;->a:Ljava/util/Map;

    move v0, v1

    :goto_0
    iget v3, v2, Lb/a/cV;->c:I

    if-lt v0, v3, :cond_2

    invoke-virtual {p2, v6}, Lb/a/am;->a(Z)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lb/a/df;->b(I)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lb/a/cU;

    invoke-virtual {p1}, Lb/a/df;->w()I

    move-result v3

    invoke-direct {v2, v7, v3}, Lb/a/cU;-><init>(BI)V

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v2, Lb/a/cU;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p2, Lb/a/am;->b:Ljava/util/List;

    :goto_1
    iget v3, v2, Lb/a/cU;->b:I

    if-lt v1, v3, :cond_3

    invoke-virtual {p2, v6}, Lb/a/am;->b(Z)V

    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb/a/df;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/am;->c:Ljava/lang/String;

    invoke-virtual {p2, v6}, Lb/a/am;->c(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lb/a/df;->z()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lb/a/ag;

    invoke-direct {v4}, Lb/a/ag;-><init>()V

    invoke-virtual {v4, p1}, Lb/a/ag;->a(Lb/a/cY;)V

    iget-object v5, p2, Lb/a/am;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v3, Lb/a/aa;

    invoke-direct {v3}, Lb/a/aa;-><init>()V

    invoke-virtual {v3, p1}, Lb/a/aa;->a(Lb/a/cY;)V

    iget-object v4, p2, Lb/a/am;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public synthetic b(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/am;

    invoke-virtual {p0, p1, p2}, Lb/a/ap;->a(Lb/a/cY;Lb/a/am;)V

    return-void
.end method

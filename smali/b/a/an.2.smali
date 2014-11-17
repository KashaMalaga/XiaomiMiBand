.class Lb/a/an;
.super Lb/a/dk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/dk",
        "<",
        "Lb/a/am;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/dk;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/an;)V
    .locals 0

    invoke-direct {p0}, Lb/a/an;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/cY;Lb/a/am;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1}, Lb/a/cY;->j()Lb/a/de;

    :goto_0
    invoke-virtual {p1}, Lb/a/cY;->l()Lb/a/cT;

    move-result-object v0

    iget-byte v2, v0, Lb/a/cT;->b:B

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lb/a/cY;->k()V

    invoke-virtual {p2}, Lb/a/am;->p()V

    return-void

    :cond_0
    iget-short v2, v0, Lb/a/cT;->c:S

    packed-switch v2, :pswitch_data_0

    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    :goto_1
    invoke-virtual {p1}, Lb/a/cY;->m()V

    goto :goto_0

    :pswitch_0
    iget-byte v2, v0, Lb/a/cT;->b:B

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lb/a/cY;->n()Lb/a/cV;

    move-result-object v2

    new-instance v0, Ljava/util/HashMap;

    iget v3, v2, Lb/a/cV;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lb/a/am;->a:Ljava/util/Map;

    move v0, v1

    :goto_2
    iget v3, v2, Lb/a/cV;->c:I

    if-lt v0, v3, :cond_1

    invoke-virtual {p1}, Lb/a/cY;->o()V

    invoke-virtual {p2, v6}, Lb/a/am;->a(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lb/a/ag;

    invoke-direct {v4}, Lb/a/ag;-><init>()V

    invoke-virtual {v4, p1}, Lb/a/ag;->a(Lb/a/cY;)V

    iget-object v5, p2, Lb/a/am;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v2, v0, Lb/a/cT;->b:B

    const/16 v3, 0xf

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Lb/a/cY;->p()Lb/a/cU;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lb/a/cU;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lb/a/am;->b:Ljava/util/List;

    move v0, v1

    :goto_3
    iget v3, v2, Lb/a/cU;->b:I

    if-lt v0, v3, :cond_3

    invoke-virtual {p1}, Lb/a/cY;->q()V

    invoke-virtual {p2, v6}, Lb/a/am;->b(Z)V

    goto :goto_1

    :cond_3
    new-instance v3, Lb/a/aa;

    invoke-direct {v3}, Lb/a/aa;-><init>()V

    invoke-virtual {v3, p1}, Lb/a/aa;->a(Lb/a/cY;)V

    iget-object v4, p2, Lb/a/am;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v2, v0, Lb/a/cT;->b:B

    const/16 v3, 0xb

    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/am;->c:Ljava/lang/String;

    invoke-virtual {p2, v6}, Lb/a/am;->c(Z)V

    goto/16 :goto_1

    :cond_5
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/am;

    invoke-virtual {p0, p1, p2}, Lb/a/an;->a(Lb/a/cY;Lb/a/am;)V

    return-void
.end method

.method public b(Lb/a/cY;Lb/a/am;)V
    .locals 4

    const/16 v3, 0xc

    invoke-virtual {p2}, Lb/a/am;->p()V

    invoke-static {}, Lb/a/am;->q()Lb/a/de;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/de;)V

    iget-object v0, p2, Lb/a/am;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/am;->r()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    new-instance v0, Lb/a/cV;

    const/16 v1, 0xb

    iget-object v2, p2, Lb/a/am;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Lb/a/cV;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cV;)V

    iget-object v0, p2, Lb/a/am;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lb/a/cY;->e()V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_0
    iget-object v0, p2, Lb/a/am;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lb/a/am;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb/a/am;->s()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    new-instance v0, Lb/a/cU;

    iget-object v1, p2, Lb/a/am;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lb/a/cU;-><init>(BI)V

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cU;)V

    iget-object v0, p2, Lb/a/am;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lb/a/cY;->f()V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_1
    iget-object v0, p2, Lb/a/am;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lb/a/am;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lb/a/am;->t()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/am;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_2
    invoke-virtual {p1}, Lb/a/cY;->d()V

    invoke-virtual {p1}, Lb/a/cY;->b()V

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/ag;

    invoke-virtual {v0, p1}, Lb/a/ag;->b(Lb/a/cY;)V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/aa;

    invoke-virtual {v0, p1}, Lb/a/aa;->b(Lb/a/cY;)V

    goto :goto_1
.end method

.method public bridge synthetic b(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/am;

    invoke-virtual {p0, p1, p2}, Lb/a/an;->b(Lb/a/cY;Lb/a/am;)V

    return-void
.end method

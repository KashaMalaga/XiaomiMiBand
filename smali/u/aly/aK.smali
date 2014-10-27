.class Lu/aly/aK;
.super Lu/aly/di;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/di",
        "<",
        "Lu/aly/as;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/di;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/aK;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/aK;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/as;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1}, Lu/aly/cy;->j()Lu/aly/dd;

    :goto_0
    invoke-virtual {p1}, Lu/aly/cy;->l()Lu/aly/ct;

    move-result-object v0

    iget-byte v2, v0, Lu/aly/ct;->b:B

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lu/aly/cy;->k()V

    invoke-virtual {p2}, Lu/aly/as;->p()V

    return-void

    :cond_0
    iget-short v2, v0, Lu/aly/ct;->c:S

    packed-switch v2, :pswitch_data_0

    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    :goto_1
    invoke-virtual {p1}, Lu/aly/cy;->m()V

    goto :goto_0

    :pswitch_0
    iget-byte v2, v0, Lu/aly/ct;->b:B

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lu/aly/cy;->n()Lu/aly/cv;

    move-result-object v2

    new-instance v0, Ljava/util/HashMap;

    iget v3, v2, Lu/aly/cv;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lu/aly/as;->a:Ljava/util/Map;

    move v0, v1

    :goto_2
    iget v3, v2, Lu/aly/cv;->c:I

    if-lt v0, v3, :cond_1

    invoke-virtual {p1}, Lu/aly/cy;->o()V

    invoke-virtual {p2, v6}, Lu/aly/as;->a(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lu/aly/ar;

    invoke-direct {v4}, Lu/aly/ar;-><init>()V

    invoke-virtual {v4, p1}, Lu/aly/ar;->a(Lu/aly/cy;)V

    iget-object v5, p2, Lu/aly/as;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v2, v0, Lu/aly/ct;->b:B

    const/16 v3, 0xf

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Lu/aly/cy;->p()Lu/aly/cu;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lu/aly/cu;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/as;->b:Ljava/util/List;

    move v0, v1

    :goto_3
    iget v3, v2, Lu/aly/cu;->b:I

    if-lt v0, v3, :cond_3

    invoke-virtual {p1}, Lu/aly/cy;->q()V

    invoke-virtual {p2, v6}, Lu/aly/as;->b(Z)V

    goto :goto_1

    :cond_3
    new-instance v3, Lu/aly/aq;

    invoke-direct {v3}, Lu/aly/aq;-><init>()V

    invoke-virtual {v3, p1}, Lu/aly/aq;->a(Lu/aly/cy;)V

    iget-object v4, p2, Lu/aly/as;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v2, v0, Lu/aly/ct;->b:B

    const/16 v3, 0xb

    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/as;->c:Ljava/lang/String;

    invoke-virtual {p2, v6}, Lu/aly/as;->c(Z)V

    goto/16 :goto_1

    :cond_5
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/as;

    invoke-virtual {p0, p1, p2}, Lu/aly/aK;->a(Lu/aly/cy;Lu/aly/as;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/as;)V
    .locals 4

    const/16 v3, 0xc

    invoke-virtual {p2}, Lu/aly/as;->p()V

    invoke-static {}, Lu/aly/as;->q()Lu/aly/dd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/dd;)V

    iget-object v0, p2, Lu/aly/as;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {}, Lu/aly/as;->r()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    new-instance v0, Lu/aly/cv;

    const/16 v1, 0xb

    iget-object v2, p2, Lu/aly/as;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Lu/aly/cv;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/cv;)V

    iget-object v0, p2, Lu/aly/as;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lu/aly/cy;->e()V

    invoke-virtual {p1}, Lu/aly/cy;->c()V

    :cond_0
    iget-object v0, p2, Lu/aly/as;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lu/aly/as;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu/aly/as;->s()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    new-instance v0, Lu/aly/cu;

    iget-object v1, p2, Lu/aly/as;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lu/aly/cu;-><init>(BI)V

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/cu;)V

    iget-object v0, p2, Lu/aly/as;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lu/aly/cy;->f()V

    invoke-virtual {p1}, Lu/aly/cy;->c()V

    :cond_1
    iget-object v0, p2, Lu/aly/as;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lu/aly/as;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lu/aly/as;->t()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    iget-object v0, p2, Lu/aly/as;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/cy;->c()V

    :cond_2
    invoke-virtual {p1}, Lu/aly/cy;->d()V

    invoke-virtual {p1}, Lu/aly/cy;->b()V

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lu/aly/cy;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/ar;

    invoke-virtual {v0, p1}, Lu/aly/ar;->b(Lu/aly/cy;)V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/aq;

    invoke-virtual {v0, p1}, Lu/aly/aq;->b(Lu/aly/cy;)V

    goto :goto_1
.end method

.method public bridge synthetic b(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/as;

    invoke-virtual {p0, p1, p2}, Lu/aly/aK;->b(Lu/aly/cy;Lu/aly/as;)V

    return-void
.end method

.class Lb/a/bF;
.super Lb/a/dk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/dk",
        "<",
        "Lb/a/bE;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/dk;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/bF;)V
    .locals 0

    invoke-direct {p0}, Lb/a/bF;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/cY;Lb/a/bE;)V
    .locals 8

    const/16 v7, 0xf

    const/4 v1, 0x0

    const/16 v6, 0xc

    const/4 v5, 0x1

    invoke-virtual {p1}, Lb/a/cY;->j()Lb/a/de;

    :goto_0
    invoke-virtual {p1}, Lb/a/cY;->l()Lb/a/cT;

    move-result-object v0

    iget-byte v2, v0, Lb/a/cT;->b:B

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lb/a/cY;->k()V

    invoke-virtual {p2}, Lb/a/bE;->I()V

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

    if-ne v2, v6, :cond_1

    new-instance v0, Lb/a/u;

    invoke-direct {v0}, Lb/a/u;-><init>()V

    iput-object v0, p2, Lb/a/bE;->a:Lb/a/u;

    iget-object v0, p2, Lb/a/bE;->a:Lb/a/u;

    invoke-virtual {v0, p1}, Lb/a/u;->a(Lb/a/cY;)V

    invoke-virtual {p2, v5}, Lb/a/bE;->a(Z)V

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v2, v0, Lb/a/cT;->b:B

    if-ne v2, v6, :cond_2

    new-instance v0, Lb/a/o;

    invoke-direct {v0}, Lb/a/o;-><init>()V

    iput-object v0, p2, Lb/a/bE;->b:Lb/a/o;

    iget-object v0, p2, Lb/a/bE;->b:Lb/a/o;

    invoke-virtual {v0, p1}, Lb/a/o;->a(Lb/a/cY;)V

    invoke-virtual {p2, v5}, Lb/a/bE;->b(Z)V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v2, v0, Lb/a/cT;->b:B

    if-ne v2, v6, :cond_3

    new-instance v0, Lb/a/A;

    invoke-direct {v0}, Lb/a/A;-><init>()V

    iput-object v0, p2, Lb/a/bE;->c:Lb/a/A;

    iget-object v0, p2, Lb/a/bE;->c:Lb/a/A;

    invoke-virtual {v0, p1}, Lb/a/A;->a(Lb/a/cY;)V

    invoke-virtual {p2, v5}, Lb/a/bE;->c(Z)V

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v2, v0, Lb/a/cT;->b:B

    if-ne v2, v6, :cond_4

    new-instance v0, Lb/a/aQ;

    invoke-direct {v0}, Lb/a/aQ;-><init>()V

    iput-object v0, p2, Lb/a/bE;->d:Lb/a/aQ;

    iget-object v0, p2, Lb/a/bE;->d:Lb/a/aQ;

    invoke-virtual {v0, p1}, Lb/a/aQ;->a(Lb/a/cY;)V

    invoke-virtual {p2, v5}, Lb/a/bE;->d(Z)V

    goto :goto_1

    :cond_4
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_4
    iget-byte v2, v0, Lb/a/cT;->b:B

    if-ne v2, v6, :cond_5

    new-instance v0, Lb/a/i;

    invoke-direct {v0}, Lb/a/i;-><init>()V

    iput-object v0, p2, Lb/a/bE;->e:Lb/a/i;

    iget-object v0, p2, Lb/a/bE;->e:Lb/a/i;

    invoke-virtual {v0, p1}, Lb/a/i;->a(Lb/a/cY;)V

    invoke-virtual {p2, v5}, Lb/a/bE;->e(Z)V

    goto :goto_1

    :cond_5
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto/16 :goto_1

    :pswitch_5
    iget-byte v2, v0, Lb/a/cT;->b:B

    if-ne v2, v7, :cond_7

    invoke-virtual {p1}, Lb/a/cY;->p()Lb/a/cU;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lb/a/cU;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lb/a/bE;->f:Ljava/util/List;

    move v0, v1

    :goto_2
    iget v3, v2, Lb/a/cU;->b:I

    if-lt v0, v3, :cond_6

    invoke-virtual {p1}, Lb/a/cY;->q()V

    invoke-virtual {p2, v5}, Lb/a/bE;->f(Z)V

    goto/16 :goto_1

    :cond_6
    new-instance v3, Lb/a/aE;

    invoke-direct {v3}, Lb/a/aE;-><init>()V

    invoke-virtual {v3, p1}, Lb/a/aE;->a(Lb/a/cY;)V

    iget-object v4, p2, Lb/a/bE;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto/16 :goto_1

    :pswitch_6
    iget-byte v2, v0, Lb/a/cT;->b:B

    if-ne v2, v7, :cond_9

    invoke-virtual {p1}, Lb/a/cY;->p()Lb/a/cU;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lb/a/cU;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lb/a/bE;->g:Ljava/util/List;

    move v0, v1

    :goto_3
    iget v3, v2, Lb/a/cU;->b:I

    if-lt v0, v3, :cond_8

    invoke-virtual {p1}, Lb/a/cY;->q()V

    invoke-virtual {p2, v5}, Lb/a/bE;->g(Z)V

    goto/16 :goto_1

    :cond_8
    new-instance v3, Lb/a/bs;

    invoke-direct {v3}, Lb/a/bs;-><init>()V

    invoke-virtual {v3, p1}, Lb/a/bs;->a(Lb/a/cY;)V

    iget-object v4, p2, Lb/a/bE;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto/16 :goto_1

    :pswitch_7
    iget-byte v2, v0, Lb/a/cT;->b:B

    if-ne v2, v6, :cond_a

    new-instance v0, Lb/a/as;

    invoke-direct {v0}, Lb/a/as;-><init>()V

    iput-object v0, p2, Lb/a/bE;->h:Lb/a/as;

    iget-object v0, p2, Lb/a/bE;->h:Lb/a/as;

    invoke-virtual {v0, p1}, Lb/a/as;->a(Lb/a/cY;)V

    invoke-virtual {p2, v5}, Lb/a/bE;->h(Z)V

    goto/16 :goto_1

    :cond_a
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto/16 :goto_1

    :pswitch_8
    iget-byte v2, v0, Lb/a/cT;->b:B

    if-ne v2, v6, :cond_b

    new-instance v0, Lb/a/am;

    invoke-direct {v0}, Lb/a/am;-><init>()V

    iput-object v0, p2, Lb/a/bE;->i:Lb/a/am;

    iget-object v0, p2, Lb/a/bE;->i:Lb/a/am;

    invoke-virtual {v0, p1}, Lb/a/am;->a(Lb/a/cY;)V

    invoke-virtual {p2, v5}, Lb/a/bE;->i(Z)V

    goto/16 :goto_1

    :cond_b
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic a(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/bE;

    invoke-virtual {p0, p1, p2}, Lb/a/bF;->a(Lb/a/cY;Lb/a/bE;)V

    return-void
.end method

.method public b(Lb/a/cY;Lb/a/bE;)V
    .locals 3

    const/16 v2, 0xc

    invoke-virtual {p2}, Lb/a/bE;->I()V

    invoke-static {}, Lb/a/bE;->J()Lb/a/de;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/de;)V

    iget-object v0, p2, Lb/a/bE;->a:Lb/a/u;

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/bE;->K()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/bE;->a:Lb/a/u;

    invoke-virtual {v0, p1}, Lb/a/u;->b(Lb/a/cY;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_0
    iget-object v0, p2, Lb/a/bE;->b:Lb/a/o;

    if-eqz v0, :cond_1

    invoke-static {}, Lb/a/bE;->L()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/bE;->b:Lb/a/o;

    invoke-virtual {v0, p1}, Lb/a/o;->b(Lb/a/cY;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_1
    iget-object v0, p2, Lb/a/bE;->c:Lb/a/A;

    if-eqz v0, :cond_2

    invoke-static {}, Lb/a/bE;->M()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/bE;->c:Lb/a/A;

    invoke-virtual {v0, p1}, Lb/a/A;->b(Lb/a/cY;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_2
    iget-object v0, p2, Lb/a/bE;->d:Lb/a/aQ;

    if-eqz v0, :cond_3

    invoke-static {}, Lb/a/bE;->N()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/bE;->d:Lb/a/aQ;

    invoke-virtual {v0, p1}, Lb/a/aQ;->b(Lb/a/cY;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_3
    iget-object v0, p2, Lb/a/bE;->e:Lb/a/i;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lb/a/bE;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lb/a/bE;->O()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/bE;->e:Lb/a/i;

    invoke-virtual {v0, p1}, Lb/a/i;->b(Lb/a/cY;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_4
    iget-object v0, p2, Lb/a/bE;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lb/a/bE;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lb/a/bE;->P()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    new-instance v0, Lb/a/cU;

    iget-object v1, p2, Lb/a/bE;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lb/a/cU;-><init>(BI)V

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cU;)V

    iget-object v0, p2, Lb/a/bE;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lb/a/cY;->f()V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_5
    iget-object v0, p2, Lb/a/bE;->g:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lb/a/bE;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lb/a/bE;->Q()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    new-instance v0, Lb/a/cU;

    iget-object v1, p2, Lb/a/bE;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lb/a/cU;-><init>(BI)V

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cU;)V

    iget-object v0, p2, Lb/a/bE;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lb/a/cY;->f()V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_6
    iget-object v0, p2, Lb/a/bE;->h:Lb/a/as;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lb/a/bE;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lb/a/bE;->R()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/bE;->h:Lb/a/as;

    invoke-virtual {v0, p1}, Lb/a/as;->b(Lb/a/cY;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_7
    iget-object v0, p2, Lb/a/bE;->i:Lb/a/am;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lb/a/bE;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lb/a/bE;->S()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/bE;->i:Lb/a/am;

    invoke-virtual {v0, p1}, Lb/a/am;->b(Lb/a/cY;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_8
    invoke-virtual {p1}, Lb/a/cY;->d()V

    invoke-virtual {p1}, Lb/a/cY;->b()V

    return-void

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/aE;

    invoke-virtual {v0, p1}, Lb/a/aE;->b(Lb/a/cY;)V

    goto :goto_0

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/bs;

    invoke-virtual {v0, p1}, Lb/a/bs;->b(Lb/a/cY;)V

    goto :goto_1
.end method

.method public bridge synthetic b(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/bE;

    invoke-virtual {p0, p1, p2}, Lb/a/bF;->b(Lb/a/cY;Lb/a/bE;)V

    return-void
.end method

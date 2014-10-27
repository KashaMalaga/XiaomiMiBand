.class Lu/aly/aW;
.super Lu/aly/di;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/di",
        "<",
        "Lu/aly/av;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/di;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/aW;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/aW;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/av;)V
    .locals 7

    const/16 v6, 0xf

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1}, Lu/aly/cy;->j()Lu/aly/dd;

    :goto_0
    invoke-virtual {p1}, Lu/aly/cy;->l()Lu/aly/ct;

    move-result-object v0

    iget-byte v2, v0, Lu/aly/ct;->b:B

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lu/aly/cy;->k()V

    invoke-virtual {p2}, Lu/aly/av;->v()V

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

    const/16 v3, 0xb

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/av;->a:Ljava/lang/String;

    invoke-virtual {p2, v5}, Lu/aly/av;->a(Z)V

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v2, v0, Lu/aly/ct;->b:B

    if-ne v2, v6, :cond_3

    invoke-virtual {p1}, Lu/aly/cy;->p()Lu/aly/cu;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lu/aly/cu;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/av;->b:Ljava/util/List;

    move v0, v1

    :goto_2
    iget v3, v2, Lu/aly/cu;->b:I

    if-lt v0, v3, :cond_2

    invoke-virtual {p1}, Lu/aly/cy;->q()V

    invoke-virtual {p2, v5}, Lu/aly/av;->b(Z)V

    goto :goto_1

    :cond_2
    new-instance v3, Lu/aly/am;

    invoke-direct {v3}, Lu/aly/am;-><init>()V

    invoke-virtual {v3, p1}, Lu/aly/am;->a(Lu/aly/cy;)V

    iget-object v4, p2, Lu/aly/av;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v2, v0, Lu/aly/ct;->b:B

    if-ne v2, v6, :cond_5

    invoke-virtual {p1}, Lu/aly/cy;->p()Lu/aly/cu;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lu/aly/cu;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/av;->c:Ljava/util/List;

    move v0, v1

    :goto_3
    iget v3, v2, Lu/aly/cu;->b:I

    if-lt v0, v3, :cond_4

    invoke-virtual {p1}, Lu/aly/cy;->q()V

    invoke-virtual {p2, v5}, Lu/aly/av;->c(Z)V

    goto :goto_1

    :cond_4
    new-instance v3, Lu/aly/ao;

    invoke-direct {v3}, Lu/aly/ao;-><init>()V

    invoke-virtual {v3, p1}, Lu/aly/ao;->a(Lu/aly/cy;)V

    iget-object v4, p2, Lu/aly/av;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v2, v0, Lu/aly/ct;->b:B

    if-ne v2, v6, :cond_7

    invoke-virtual {p1}, Lu/aly/cy;->p()Lu/aly/cu;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lu/aly/cu;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/av;->d:Ljava/util/List;

    move v0, v1

    :goto_4
    iget v3, v2, Lu/aly/cu;->b:I

    if-lt v0, v3, :cond_6

    invoke-virtual {p1}, Lu/aly/cy;->q()V

    invoke-virtual {p2, v5}, Lu/aly/av;->d(Z)V

    goto/16 :goto_1

    :cond_6
    new-instance v3, Lu/aly/ao;

    invoke-direct {v3}, Lu/aly/ao;-><init>()V

    invoke-virtual {v3, p1}, Lu/aly/ao;->a(Lu/aly/cy;)V

    iget-object v4, p2, Lu/aly/av;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic a(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/av;

    invoke-virtual {p0, p1, p2}, Lu/aly/aW;->a(Lu/aly/cy;Lu/aly/av;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/av;)V
    .locals 3

    const/16 v2, 0xc

    invoke-virtual {p2}, Lu/aly/av;->v()V

    invoke-static {}, Lu/aly/av;->w()Lu/aly/dd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/dd;)V

    iget-object v0, p2, Lu/aly/av;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lu/aly/av;->x()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    iget-object v0, p2, Lu/aly/av;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/cy;->c()V

    :cond_0
    iget-object v0, p2, Lu/aly/av;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lu/aly/av;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu/aly/av;->y()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    new-instance v0, Lu/aly/cu;

    iget-object v1, p2, Lu/aly/av;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lu/aly/cu;-><init>(BI)V

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/cu;)V

    iget-object v0, p2, Lu/aly/av;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lu/aly/cy;->f()V

    invoke-virtual {p1}, Lu/aly/cy;->c()V

    :cond_1
    iget-object v0, p2, Lu/aly/av;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lu/aly/av;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lu/aly/av;->z()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    new-instance v0, Lu/aly/cu;

    iget-object v1, p2, Lu/aly/av;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lu/aly/cu;-><init>(BI)V

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/cu;)V

    iget-object v0, p2, Lu/aly/av;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lu/aly/cy;->f()V

    invoke-virtual {p1}, Lu/aly/cy;->c()V

    :cond_2
    iget-object v0, p2, Lu/aly/av;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lu/aly/av;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lu/aly/av;->A()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    new-instance v0, Lu/aly/cu;

    iget-object v1, p2, Lu/aly/av;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lu/aly/cu;-><init>(BI)V

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/cu;)V

    iget-object v0, p2, Lu/aly/av;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lu/aly/cy;->f()V

    invoke-virtual {p1}, Lu/aly/cy;->c()V

    :cond_3
    invoke-virtual {p1}, Lu/aly/cy;->d()V

    invoke-virtual {p1}, Lu/aly/cy;->b()V

    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/am;

    invoke-virtual {v0, p1}, Lu/aly/am;->b(Lu/aly/cy;)V

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/ao;

    invoke-virtual {v0, p1}, Lu/aly/ao;->b(Lu/aly/cy;)V

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/ao;

    invoke-virtual {v0, p1}, Lu/aly/ao;->b(Lu/aly/cy;)V

    goto :goto_2
.end method

.method public bridge synthetic b(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/av;

    invoke-virtual {p0, p1, p2}, Lu/aly/aW;->b(Lu/aly/cy;Lu/aly/av;)V

    return-void
.end method

.class Lb/a/aF;
.super Lb/a/dk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/dk",
        "<",
        "Lb/a/aE;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/dk;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/aF;)V
    .locals 0

    invoke-direct {p0}, Lb/a/aF;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/cY;Lb/a/aE;)V
    .locals 7

    const/16 v6, 0xf

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1}, Lb/a/cY;->j()Lb/a/de;

    :goto_0
    invoke-virtual {p1}, Lb/a/cY;->l()Lb/a/cT;

    move-result-object v0

    iget-byte v2, v0, Lb/a/cT;->b:B

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lb/a/cY;->k()V

    invoke-virtual {p2}, Lb/a/aE;->v()V

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

    const/16 v3, 0xb

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/aE;->a:Ljava/lang/String;

    invoke-virtual {p2, v5}, Lb/a/aE;->a(Z)V

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v2, v0, Lb/a/cT;->b:B

    if-ne v2, v6, :cond_3

    invoke-virtual {p1}, Lb/a/cY;->p()Lb/a/cU;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lb/a/cU;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lb/a/aE;->b:Ljava/util/List;

    move v0, v1

    :goto_2
    iget v3, v2, Lb/a/cU;->b:I

    if-lt v0, v3, :cond_2

    invoke-virtual {p1}, Lb/a/cY;->q()V

    invoke-virtual {p2, v5}, Lb/a/aE;->b(Z)V

    goto :goto_1

    :cond_2
    new-instance v3, Lb/a/M;

    invoke-direct {v3}, Lb/a/M;-><init>()V

    invoke-virtual {v3, p1}, Lb/a/M;->a(Lb/a/cY;)V

    iget-object v4, p2, Lb/a/aE;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v2, v0, Lb/a/cT;->b:B

    if-ne v2, v6, :cond_5

    invoke-virtual {p1}, Lb/a/cY;->p()Lb/a/cU;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lb/a/cU;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lb/a/aE;->c:Ljava/util/List;

    move v0, v1

    :goto_3
    iget v3, v2, Lb/a/cU;->b:I

    if-lt v0, v3, :cond_4

    invoke-virtual {p1}, Lb/a/cY;->q()V

    invoke-virtual {p2, v5}, Lb/a/aE;->c(Z)V

    goto :goto_1

    :cond_4
    new-instance v3, Lb/a/T;

    invoke-direct {v3}, Lb/a/T;-><init>()V

    invoke-virtual {v3, p1}, Lb/a/T;->a(Lb/a/cY;)V

    iget-object v4, p2, Lb/a/aE;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v2, v0, Lb/a/cT;->b:B

    if-ne v2, v6, :cond_7

    invoke-virtual {p1}, Lb/a/cY;->p()Lb/a/cU;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lb/a/cU;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lb/a/aE;->d:Ljava/util/List;

    move v0, v1

    :goto_4
    iget v3, v2, Lb/a/cU;->b:I

    if-lt v0, v3, :cond_6

    invoke-virtual {p1}, Lb/a/cY;->q()V

    invoke-virtual {p2, v5}, Lb/a/aE;->d(Z)V

    goto/16 :goto_1

    :cond_6
    new-instance v3, Lb/a/T;

    invoke-direct {v3}, Lb/a/T;-><init>()V

    invoke-virtual {v3, p1}, Lb/a/T;->a(Lb/a/cY;)V

    iget-object v4, p2, Lb/a/aE;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
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
    .end packed-switch
.end method

.method public bridge synthetic a(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/aE;

    invoke-virtual {p0, p1, p2}, Lb/a/aF;->a(Lb/a/cY;Lb/a/aE;)V

    return-void
.end method

.method public b(Lb/a/cY;Lb/a/aE;)V
    .locals 3

    const/16 v2, 0xc

    invoke-virtual {p2}, Lb/a/aE;->v()V

    invoke-static {}, Lb/a/aE;->w()Lb/a/de;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/de;)V

    iget-object v0, p2, Lb/a/aE;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/aE;->x()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/aE;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_0
    iget-object v0, p2, Lb/a/aE;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lb/a/aE;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb/a/aE;->y()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    new-instance v0, Lb/a/cU;

    iget-object v1, p2, Lb/a/aE;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lb/a/cU;-><init>(BI)V

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cU;)V

    iget-object v0, p2, Lb/a/aE;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lb/a/cY;->f()V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_1
    iget-object v0, p2, Lb/a/aE;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lb/a/aE;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lb/a/aE;->z()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    new-instance v0, Lb/a/cU;

    iget-object v1, p2, Lb/a/aE;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lb/a/cU;-><init>(BI)V

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cU;)V

    iget-object v0, p2, Lb/a/aE;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lb/a/cY;->f()V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_2
    iget-object v0, p2, Lb/a/aE;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lb/a/aE;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lb/a/aE;->A()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    new-instance v0, Lb/a/cU;

    iget-object v1, p2, Lb/a/aE;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lb/a/cU;-><init>(BI)V

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cU;)V

    iget-object v0, p2, Lb/a/aE;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lb/a/cY;->f()V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_3
    invoke-virtual {p1}, Lb/a/cY;->d()V

    invoke-virtual {p1}, Lb/a/cY;->b()V

    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/M;

    invoke-virtual {v0, p1}, Lb/a/M;->b(Lb/a/cY;)V

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/T;

    invoke-virtual {v0, p1}, Lb/a/T;->b(Lb/a/cY;)V

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/T;

    invoke-virtual {v0, p1}, Lb/a/T;->b(Lb/a/cY;)V

    goto :goto_2
.end method

.method public bridge synthetic b(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/aE;

    invoke-virtual {p0, p1, p2}, Lb/a/aF;->b(Lb/a/cY;Lb/a/aE;)V

    return-void
.end method

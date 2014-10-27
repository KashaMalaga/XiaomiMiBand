.class Lu/aly/bU;
.super Lu/aly/di;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/di",
        "<",
        "Lu/aly/bd;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/di;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bU;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/bU;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/bd;)V
    .locals 8

    const/16 v7, 0xf

    const/4 v1, 0x0

    const/16 v6, 0xa

    const/4 v5, 0x1

    invoke-virtual {p1}, Lu/aly/cy;->j()Lu/aly/dd;

    :goto_0
    invoke-virtual {p1}, Lu/aly/cy;->l()Lu/aly/ct;

    move-result-object v0

    iget-byte v2, v0, Lu/aly/ct;->b:B

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lu/aly/cy;->k()V

    invoke-virtual {p2}, Lu/aly/bd;->i()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'start_time\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

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

    iput-object v0, p2, Lu/aly/bd;->a:Ljava/lang/String;

    invoke-virtual {p2, v5}, Lu/aly/bd;->a(Z)V

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v2, v0, Lu/aly/ct;->b:B

    if-ne v2, v6, :cond_2

    invoke-virtual {p1}, Lu/aly/cy;->x()J

    move-result-wide v2

    iput-wide v2, p2, Lu/aly/bd;->b:J

    invoke-virtual {p2, v5}, Lu/aly/bd;->b(Z)V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v2, v0, Lu/aly/ct;->b:B

    if-ne v2, v6, :cond_3

    invoke-virtual {p1}, Lu/aly/cy;->x()J

    move-result-wide v2

    iput-wide v2, p2, Lu/aly/bd;->c:J

    invoke-virtual {p2, v5}, Lu/aly/bd;->c(Z)V

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v2, v0, Lu/aly/ct;->b:B

    if-ne v2, v6, :cond_4

    invoke-virtual {p1}, Lu/aly/cy;->x()J

    move-result-wide v2

    iput-wide v2, p2, Lu/aly/bd;->d:J

    invoke-virtual {p2, v5}, Lu/aly/bd;->d(Z)V

    goto :goto_1

    :cond_4
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    :pswitch_4
    iget-byte v2, v0, Lu/aly/ct;->b:B

    if-ne v2, v7, :cond_6

    invoke-virtual {p1}, Lu/aly/cy;->p()Lu/aly/cu;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lu/aly/cu;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/bd;->e:Ljava/util/List;

    move v0, v1

    :goto_2
    iget v3, v2, Lu/aly/cu;->b:I

    if-lt v0, v3, :cond_5

    invoke-virtual {p1}, Lu/aly/cy;->q()V

    invoke-virtual {p2, v5}, Lu/aly/bd;->e(Z)V

    goto :goto_1

    :cond_5
    new-instance v3, Lu/aly/ay;

    invoke-direct {v3}, Lu/aly/ay;-><init>()V

    invoke-virtual {v3, p1}, Lu/aly/ay;->a(Lu/aly/cy;)V

    iget-object v4, p2, Lu/aly/bd;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto/16 :goto_1

    :pswitch_5
    iget-byte v2, v0, Lu/aly/ct;->b:B

    if-ne v2, v7, :cond_8

    invoke-virtual {p1}, Lu/aly/cy;->p()Lu/aly/cu;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lu/aly/cu;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/bd;->f:Ljava/util/List;

    move v0, v1

    :goto_3
    iget v3, v2, Lu/aly/cu;->b:I

    if-lt v0, v3, :cond_7

    invoke-virtual {p1}, Lu/aly/cy;->q()V

    invoke-virtual {p2, v5}, Lu/aly/bd;->f(Z)V

    goto/16 :goto_1

    :cond_7
    new-instance v3, Lu/aly/aw;

    invoke-direct {v3}, Lu/aly/aw;-><init>()V

    invoke-virtual {v3, p1}, Lu/aly/aw;->a(Lu/aly/cy;)V

    iget-object v4, p2, Lu/aly/bd;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto/16 :goto_1

    :pswitch_6
    iget-byte v2, v0, Lu/aly/ct;->b:B

    const/16 v3, 0xc

    if-ne v2, v3, :cond_9

    new-instance v0, Lu/aly/be;

    invoke-direct {v0}, Lu/aly/be;-><init>()V

    iput-object v0, p2, Lu/aly/bd;->g:Lu/aly/be;

    iget-object v0, p2, Lu/aly/bd;->g:Lu/aly/be;

    invoke-virtual {v0, p1}, Lu/aly/be;->a(Lu/aly/cy;)V

    invoke-virtual {p2, v5}, Lu/aly/bd;->g(Z)V

    goto/16 :goto_1

    :cond_9
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p2}, Lu/aly/bd;->l()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'end_time\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {p2}, Lu/aly/bd;->o()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'duration\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {p2}, Lu/aly/bd;->C()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic a(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bd;

    invoke-virtual {p0, p1, p2}, Lu/aly/bU;->a(Lu/aly/cy;Lu/aly/bd;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/bd;)V
    .locals 3

    const/16 v2, 0xc

    invoke-virtual {p2}, Lu/aly/bd;->C()V

    invoke-static {}, Lu/aly/bd;->D()Lu/aly/dd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/dd;)V

    iget-object v0, p2, Lu/aly/bd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lu/aly/bd;->E()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    iget-object v0, p2, Lu/aly/bd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/cy;->c()V

    :cond_0
    invoke-static {}, Lu/aly/bd;->F()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    iget-wide v0, p2, Lu/aly/bd;->b:J

    invoke-virtual {p1, v0, v1}, Lu/aly/cy;->a(J)V

    invoke-virtual {p1}, Lu/aly/cy;->c()V

    invoke-static {}, Lu/aly/bd;->G()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    iget-wide v0, p2, Lu/aly/bd;->c:J

    invoke-virtual {p1, v0, v1}, Lu/aly/cy;->a(J)V

    invoke-virtual {p1}, Lu/aly/cy;->c()V

    invoke-static {}, Lu/aly/bd;->H()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    iget-wide v0, p2, Lu/aly/bd;->d:J

    invoke-virtual {p1, v0, v1}, Lu/aly/cy;->a(J)V

    invoke-virtual {p1}, Lu/aly/cy;->c()V

    iget-object v0, p2, Lu/aly/bd;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lu/aly/bd;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu/aly/bd;->I()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    new-instance v0, Lu/aly/cu;

    iget-object v1, p2, Lu/aly/bd;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lu/aly/cu;-><init>(BI)V

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/cu;)V

    iget-object v0, p2, Lu/aly/bd;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lu/aly/cy;->f()V

    invoke-virtual {p1}, Lu/aly/cy;->c()V

    :cond_1
    iget-object v0, p2, Lu/aly/bd;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lu/aly/bd;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lu/aly/bd;->J()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    new-instance v0, Lu/aly/cu;

    iget-object v1, p2, Lu/aly/bd;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lu/aly/cu;-><init>(BI)V

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/cu;)V

    iget-object v0, p2, Lu/aly/bd;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lu/aly/cy;->f()V

    invoke-virtual {p1}, Lu/aly/cy;->c()V

    :cond_2
    iget-object v0, p2, Lu/aly/bd;->g:Lu/aly/be;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lu/aly/bd;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lu/aly/bd;->K()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    iget-object v0, p2, Lu/aly/bd;->g:Lu/aly/be;

    invoke-virtual {v0, p1}, Lu/aly/be;->b(Lu/aly/cy;)V

    invoke-virtual {p1}, Lu/aly/cy;->c()V

    :cond_3
    invoke-virtual {p1}, Lu/aly/cy;->d()V

    invoke-virtual {p1}, Lu/aly/cy;->b()V

    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/ay;

    invoke-virtual {v0, p1}, Lu/aly/ay;->b(Lu/aly/cy;)V

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/aw;

    invoke-virtual {v0, p1}, Lu/aly/aw;->b(Lu/aly/cy;)V

    goto :goto_1
.end method

.method public bridge synthetic b(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bd;

    invoke-virtual {p0, p1, p2}, Lu/aly/bU;->b(Lu/aly/cy;Lu/aly/bd;)V

    return-void
.end method

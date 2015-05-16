.class Lb/a/bt;
.super Lb/a/dk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/dk",
        "<",
        "Lb/a/bs;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/dk;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/bt;)V
    .locals 0

    invoke-direct {p0}, Lb/a/bt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/cY;Lb/a/bs;)V
    .locals 8

    const/16 v7, 0xf

    const/4 v1, 0x0

    const/16 v6, 0xa

    const/4 v5, 0x1

    invoke-virtual {p1}, Lb/a/cY;->j()Lb/a/de;

    :goto_0
    invoke-virtual {p1}, Lb/a/cY;->l()Lb/a/cT;

    move-result-object v0

    iget-byte v2, v0, Lb/a/cT;->b:B

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lb/a/cY;->k()V

    invoke-virtual {p2}, Lb/a/bs;->i()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lb/a/cZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'start_time\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/cZ;-><init>(Ljava/lang/String;)V

    throw v0

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

    iput-object v0, p2, Lb/a/bs;->a:Ljava/lang/String;

    invoke-virtual {p2, v5}, Lb/a/bs;->a(Z)V

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v2, v0, Lb/a/cT;->b:B

    if-ne v2, v6, :cond_2

    invoke-virtual {p1}, Lb/a/cY;->x()J

    move-result-wide v2

    iput-wide v2, p2, Lb/a/bs;->b:J

    invoke-virtual {p2, v5}, Lb/a/bs;->b(Z)V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v2, v0, Lb/a/cT;->b:B

    if-ne v2, v6, :cond_3

    invoke-virtual {p1}, Lb/a/cY;->x()J

    move-result-wide v2

    iput-wide v2, p2, Lb/a/bs;->c:J

    invoke-virtual {p2, v5}, Lb/a/bs;->c(Z)V

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v2, v0, Lb/a/cT;->b:B

    if-ne v2, v6, :cond_4

    invoke-virtual {p1}, Lb/a/cY;->x()J

    move-result-wide v2

    iput-wide v2, p2, Lb/a/bs;->d:J

    invoke-virtual {p2, v5}, Lb/a/bs;->d(Z)V

    goto :goto_1

    :cond_4
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_4
    iget-byte v2, v0, Lb/a/cT;->b:B

    if-ne v2, v7, :cond_6

    invoke-virtual {p1}, Lb/a/cY;->p()Lb/a/cU;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lb/a/cU;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lb/a/bs;->e:Ljava/util/List;

    move v0, v1

    :goto_2
    iget v3, v2, Lb/a/cU;->b:I

    if-lt v0, v3, :cond_5

    invoke-virtual {p1}, Lb/a/cY;->q()V

    invoke-virtual {p2, v5}, Lb/a/bs;->e(Z)V

    goto :goto_1

    :cond_5
    new-instance v3, Lb/a/aW;

    invoke-direct {v3}, Lb/a/aW;-><init>()V

    invoke-virtual {v3, p1}, Lb/a/aW;->a(Lb/a/cY;)V

    iget-object v4, p2, Lb/a/bs;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto/16 :goto_1

    :pswitch_5
    iget-byte v2, v0, Lb/a/cT;->b:B

    if-ne v2, v7, :cond_8

    invoke-virtual {p1}, Lb/a/cY;->p()Lb/a/cU;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lb/a/cU;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lb/a/bs;->f:Ljava/util/List;

    move v0, v1

    :goto_3
    iget v3, v2, Lb/a/cU;->b:I

    if-lt v0, v3, :cond_7

    invoke-virtual {p1}, Lb/a/cY;->q()V

    invoke-virtual {p2, v5}, Lb/a/bs;->f(Z)V

    goto/16 :goto_1

    :cond_7
    new-instance v3, Lb/a/aK;

    invoke-direct {v3}, Lb/a/aK;-><init>()V

    invoke-virtual {v3, p1}, Lb/a/aK;->a(Lb/a/cY;)V

    iget-object v4, p2, Lb/a/bs;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto/16 :goto_1

    :pswitch_6
    iget-byte v2, v0, Lb/a/cT;->b:B

    const/16 v3, 0xc

    if-ne v2, v3, :cond_9

    new-instance v0, Lb/a/by;

    invoke-direct {v0}, Lb/a/by;-><init>()V

    iput-object v0, p2, Lb/a/bs;->g:Lb/a/by;

    iget-object v0, p2, Lb/a/bs;->g:Lb/a/by;

    invoke-virtual {v0, p1}, Lb/a/by;->a(Lb/a/cY;)V

    invoke-virtual {p2, v5}, Lb/a/bs;->g(Z)V

    goto/16 :goto_1

    :cond_9
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p2}, Lb/a/bs;->l()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lb/a/cZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'end_time\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/cZ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {p2}, Lb/a/bs;->o()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lb/a/cZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'duration\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/cZ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {p2}, Lb/a/bs;->C()V

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

.method public bridge synthetic a(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/bs;

    invoke-virtual {p0, p1, p2}, Lb/a/bt;->a(Lb/a/cY;Lb/a/bs;)V

    return-void
.end method

.method public b(Lb/a/cY;Lb/a/bs;)V
    .locals 3

    const/16 v2, 0xc

    invoke-virtual {p2}, Lb/a/bs;->C()V

    invoke-static {}, Lb/a/bs;->D()Lb/a/de;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/de;)V

    iget-object v0, p2, Lb/a/bs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/bs;->E()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/bs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_0
    invoke-static {}, Lb/a/bs;->F()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-wide v0, p2, Lb/a/bs;->b:J

    invoke-virtual {p1, v0, v1}, Lb/a/cY;->a(J)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    invoke-static {}, Lb/a/bs;->G()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-wide v0, p2, Lb/a/bs;->c:J

    invoke-virtual {p1, v0, v1}, Lb/a/cY;->a(J)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    invoke-static {}, Lb/a/bs;->H()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-wide v0, p2, Lb/a/bs;->d:J

    invoke-virtual {p1, v0, v1}, Lb/a/cY;->a(J)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    iget-object v0, p2, Lb/a/bs;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lb/a/bs;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb/a/bs;->I()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    new-instance v0, Lb/a/cU;

    iget-object v1, p2, Lb/a/bs;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lb/a/cU;-><init>(BI)V

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cU;)V

    iget-object v0, p2, Lb/a/bs;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lb/a/cY;->f()V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_1
    iget-object v0, p2, Lb/a/bs;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lb/a/bs;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lb/a/bs;->J()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    new-instance v0, Lb/a/cU;

    iget-object v1, p2, Lb/a/bs;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lb/a/cU;-><init>(BI)V

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cU;)V

    iget-object v0, p2, Lb/a/bs;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lb/a/cY;->f()V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_2
    iget-object v0, p2, Lb/a/bs;->g:Lb/a/by;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lb/a/bs;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lb/a/bs;->K()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/bs;->g:Lb/a/by;

    invoke-virtual {v0, p1}, Lb/a/by;->b(Lb/a/cY;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_3
    invoke-virtual {p1}, Lb/a/cY;->d()V

    invoke-virtual {p1}, Lb/a/cY;->b()V

    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/aW;

    invoke-virtual {v0, p1}, Lb/a/aW;->b(Lb/a/cY;)V

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/aK;

    invoke-virtual {v0, p1}, Lb/a/aK;->b(Lb/a/cY;)V

    goto :goto_1
.end method

.method public bridge synthetic b(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/bs;

    invoke-virtual {p0, p1, p2}, Lb/a/bt;->b(Lb/a/cY;Lb/a/bs;)V

    return-void
.end method

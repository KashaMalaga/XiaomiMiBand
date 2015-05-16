.class Lb/a/aR;
.super Lb/a/dk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/dk",
        "<",
        "Lb/a/aQ;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/dk;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/aR;)V
    .locals 0

    invoke-direct {p0}, Lb/a/aR;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/cY;Lb/a/aQ;)V
    .locals 7

    const/4 v6, 0x4

    const/16 v5, 0x8

    const/16 v4, 0xb

    const/4 v3, 0x1

    invoke-virtual {p1}, Lb/a/cY;->j()Lb/a/de;

    :goto_0
    invoke-virtual {p1}, Lb/a/cY;->l()Lb/a/cT;

    move-result-object v0

    iget-byte v1, v0, Lb/a/cT;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lb/a/cY;->k()V

    invoke-virtual {p2}, Lb/a/aQ;->K()V

    return-void

    :cond_0
    iget-short v1, v0, Lb/a/cT;->c:S

    packed-switch v1, :pswitch_data_0

    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    :goto_1
    invoke-virtual {p1}, Lb/a/cY;->m()V

    goto :goto_0

    :pswitch_0
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lb/a/cY;->w()I

    move-result v0

    iput v0, p2, Lb/a/aQ;->a:I

    invoke-virtual {p2, v3}, Lb/a/aQ;->a(Z)V

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/aQ;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lb/a/aQ;->b(Z)V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/aQ;->c:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lb/a/aQ;->c(Z)V

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v6, :cond_4

    invoke-virtual {p1}, Lb/a/cY;->y()D

    move-result-wide v0

    iput-wide v0, p2, Lb/a/aQ;->d:D

    invoke-virtual {p2, v3}, Lb/a/aQ;->d(Z)V

    goto :goto_1

    :cond_4
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_4
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v6, :cond_5

    invoke-virtual {p1}, Lb/a/cY;->y()D

    move-result-wide v0

    iput-wide v0, p2, Lb/a/aQ;->e:D

    invoke-virtual {p2, v3}, Lb/a/aQ;->e(Z)V

    goto :goto_1

    :cond_5
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_5
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v4, :cond_6

    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/aQ;->f:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lb/a/aQ;->f(Z)V

    goto :goto_1

    :cond_6
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_6
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v5, :cond_7

    invoke-virtual {p1}, Lb/a/cY;->w()I

    move-result v0

    iput v0, p2, Lb/a/aQ;->g:I

    invoke-virtual {p2, v3}, Lb/a/aQ;->g(Z)V

    goto/16 :goto_1

    :cond_7
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto/16 :goto_1

    :pswitch_7
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v4, :cond_8

    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/aQ;->h:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lb/a/aQ;->h(Z)V

    goto/16 :goto_1

    :cond_8
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto/16 :goto_1

    :pswitch_8
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v5, :cond_9

    invoke-virtual {p1}, Lb/a/cY;->w()I

    move-result v0

    invoke-static {v0}, Lb/a/h;->a(I)Lb/a/h;

    move-result-object v0

    iput-object v0, p2, Lb/a/aQ;->i:Lb/a/h;

    invoke-virtual {p2, v3}, Lb/a/aQ;->i(Z)V

    goto/16 :goto_1

    :cond_9
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto/16 :goto_1

    :pswitch_9
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v4, :cond_a

    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/aQ;->j:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lb/a/aQ;->j(Z)V

    goto/16 :goto_1

    :cond_a
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto/16 :goto_1

    :pswitch_a
    iget-byte v1, v0, Lb/a/cT;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_b

    new-instance v0, Lb/a/bK;

    invoke-direct {v0}, Lb/a/bK;-><init>()V

    iput-object v0, p2, Lb/a/aQ;->k:Lb/a/bK;

    iget-object v0, p2, Lb/a/aQ;->k:Lb/a/bK;

    invoke-virtual {v0, p1}, Lb/a/bK;->a(Lb/a/cY;)V

    invoke-virtual {p2, v3}, Lb/a/aQ;->k(Z)V

    goto/16 :goto_1

    :cond_b
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto/16 :goto_1

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
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public bridge synthetic a(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/aQ;

    invoke-virtual {p0, p1, p2}, Lb/a/aR;->a(Lb/a/cY;Lb/a/aQ;)V

    return-void
.end method

.method public b(Lb/a/cY;Lb/a/aQ;)V
    .locals 2

    invoke-virtual {p2}, Lb/a/aQ;->K()V

    invoke-static {}, Lb/a/aQ;->L()Lb/a/de;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/de;)V

    invoke-virtual {p2}, Lb/a/aQ;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/aQ;->M()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget v0, p2, Lb/a/aQ;->a:I

    invoke-virtual {p1, v0}, Lb/a/cY;->a(I)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_0
    iget-object v0, p2, Lb/a/aQ;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lb/a/aQ;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb/a/aQ;->N()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/aQ;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_1
    iget-object v0, p2, Lb/a/aQ;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lb/a/aQ;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lb/a/aQ;->O()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/aQ;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_2
    invoke-virtual {p2}, Lb/a/aQ;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lb/a/aQ;->P()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-wide v0, p2, Lb/a/aQ;->d:D

    invoke-virtual {p1, v0, v1}, Lb/a/cY;->a(D)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_3
    invoke-virtual {p2}, Lb/a/aQ;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lb/a/aQ;->Q()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-wide v0, p2, Lb/a/aQ;->e:D

    invoke-virtual {p1, v0, v1}, Lb/a/cY;->a(D)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_4
    iget-object v0, p2, Lb/a/aQ;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lb/a/aQ;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lb/a/aQ;->R()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/aQ;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_5
    invoke-virtual {p2}, Lb/a/aQ;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lb/a/aQ;->S()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget v0, p2, Lb/a/aQ;->g:I

    invoke-virtual {p1, v0}, Lb/a/cY;->a(I)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_6
    iget-object v0, p2, Lb/a/aQ;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lb/a/aQ;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lb/a/aQ;->T()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/aQ;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_7
    iget-object v0, p2, Lb/a/aQ;->i:Lb/a/h;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lb/a/aQ;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lb/a/aQ;->U()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/aQ;->i:Lb/a/h;

    invoke-virtual {v0}, Lb/a/h;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(I)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_8
    iget-object v0, p2, Lb/a/aQ;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lb/a/aQ;->G()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lb/a/aQ;->V()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/aQ;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_9
    iget-object v0, p2, Lb/a/aQ;->k:Lb/a/bK;

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lb/a/aQ;->J()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lb/a/aQ;->W()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/aQ;->k:Lb/a/bK;

    invoke-virtual {v0, p1}, Lb/a/bK;->b(Lb/a/cY;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_a
    invoke-virtual {p1}, Lb/a/cY;->d()V

    invoke-virtual {p1}, Lb/a/cY;->b()V

    return-void
.end method

.method public bridge synthetic b(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/aQ;

    invoke-virtual {p0, p1, p2}, Lb/a/aR;->b(Lb/a/cY;Lb/a/aQ;)V

    return-void
.end method

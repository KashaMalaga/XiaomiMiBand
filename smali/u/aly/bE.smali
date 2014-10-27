.class Lu/aly/bE;
.super Lu/aly/di;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/di",
        "<",
        "Lu/aly/ax;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/di;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bE;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/bE;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/ax;)V
    .locals 7

    const/4 v6, 0x4

    const/16 v5, 0x8

    const/16 v4, 0xb

    const/4 v3, 0x1

    invoke-virtual {p1}, Lu/aly/cy;->j()Lu/aly/dd;

    :goto_0
    invoke-virtual {p1}, Lu/aly/cy;->l()Lu/aly/ct;

    move-result-object v0

    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lu/aly/cy;->k()V

    invoke-virtual {p2}, Lu/aly/ax;->K()V

    return-void

    :cond_0
    iget-short v1, v0, Lu/aly/ct;->c:S

    packed-switch v1, :pswitch_data_0

    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    :goto_1
    invoke-virtual {p1}, Lu/aly/cy;->m()V

    goto :goto_0

    :pswitch_0
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lu/aly/cy;->w()I

    move-result v0

    iput v0, p2, Lu/aly/ax;->a:I

    invoke-virtual {p2, v3}, Lu/aly/ax;->a(Z)V

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ax;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/ax;->b(Z)V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ax;->c:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/ax;->c(Z)V

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v6, :cond_4

    invoke-virtual {p1}, Lu/aly/cy;->y()D

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/ax;->d:D

    invoke-virtual {p2, v3}, Lu/aly/ax;->d(Z)V

    goto :goto_1

    :cond_4
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    :pswitch_4
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v6, :cond_5

    invoke-virtual {p1}, Lu/aly/cy;->y()D

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/ax;->e:D

    invoke-virtual {p2, v3}, Lu/aly/ax;->e(Z)V

    goto :goto_1

    :cond_5
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    :pswitch_5
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v4, :cond_6

    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ax;->f:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/ax;->f(Z)V

    goto :goto_1

    :cond_6
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    :pswitch_6
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v5, :cond_7

    invoke-virtual {p1}, Lu/aly/cy;->w()I

    move-result v0

    iput v0, p2, Lu/aly/ax;->g:I

    invoke-virtual {p2, v3}, Lu/aly/ax;->g(Z)V

    goto/16 :goto_1

    :cond_7
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto/16 :goto_1

    :pswitch_7
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v4, :cond_8

    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ax;->h:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/ax;->h(Z)V

    goto/16 :goto_1

    :cond_8
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto/16 :goto_1

    :pswitch_8
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v5, :cond_9

    invoke-virtual {p1}, Lu/aly/cy;->w()I

    move-result v0

    invoke-static {v0}, Lu/aly/ag;->a(I)Lu/aly/ag;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ax;->i:Lu/aly/ag;

    invoke-virtual {p2, v3}, Lu/aly/ax;->i(Z)V

    goto/16 :goto_1

    :cond_9
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto/16 :goto_1

    :pswitch_9
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v4, :cond_a

    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ax;->j:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/ax;->j(Z)V

    goto/16 :goto_1

    :cond_a
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto/16 :goto_1

    :pswitch_a
    iget-byte v1, v0, Lu/aly/ct;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_b

    new-instance v0, Lu/aly/bg;

    invoke-direct {v0}, Lu/aly/bg;-><init>()V

    iput-object v0, p2, Lu/aly/ax;->k:Lu/aly/bg;

    iget-object v0, p2, Lu/aly/ax;->k:Lu/aly/bg;

    invoke-virtual {v0, p1}, Lu/aly/bg;->a(Lu/aly/cy;)V

    invoke-virtual {p2, v3}, Lu/aly/ax;->k(Z)V

    goto/16 :goto_1

    :cond_b
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

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

.method public bridge synthetic a(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/ax;

    invoke-virtual {p0, p1, p2}, Lu/aly/bE;->a(Lu/aly/cy;Lu/aly/ax;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/ax;)V
    .locals 2

    invoke-virtual {p2}, Lu/aly/ax;->K()V

    invoke-static {}, Lu/aly/ax;->L()Lu/aly/dd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/dd;)V

    invoke-virtual {p2}, Lu/aly/ax;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu/aly/ax;->M()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    iget v0, p2, Lu/aly/ax;->a:I

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(I)V

    invoke-virtual {p1}, Lu/aly/cy;->c()V

    :cond_0
    iget-object v0, p2, Lu/aly/ax;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lu/aly/ax;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu/aly/ax;->N()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    iget-object v0, p2, Lu/aly/ax;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/cy;->c()V

    :cond_1
    iget-object v0, p2, Lu/aly/ax;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lu/aly/ax;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lu/aly/ax;->O()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    iget-object v0, p2, Lu/aly/ax;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/cy;->c()V

    :cond_2
    invoke-virtual {p2}, Lu/aly/ax;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lu/aly/ax;->P()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    iget-wide v0, p2, Lu/aly/ax;->d:D

    invoke-virtual {p1, v0, v1}, Lu/aly/cy;->a(D)V

    invoke-virtual {p1}, Lu/aly/cy;->c()V

    :cond_3
    invoke-virtual {p2}, Lu/aly/ax;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lu/aly/ax;->Q()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    iget-wide v0, p2, Lu/aly/ax;->e:D

    invoke-virtual {p1, v0, v1}, Lu/aly/cy;->a(D)V

    invoke-virtual {p1}, Lu/aly/cy;->c()V

    :cond_4
    iget-object v0, p2, Lu/aly/ax;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lu/aly/ax;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lu/aly/ax;->R()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    iget-object v0, p2, Lu/aly/ax;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/cy;->c()V

    :cond_5
    invoke-virtual {p2}, Lu/aly/ax;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lu/aly/ax;->S()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    iget v0, p2, Lu/aly/ax;->g:I

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(I)V

    invoke-virtual {p1}, Lu/aly/cy;->c()V

    :cond_6
    iget-object v0, p2, Lu/aly/ax;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lu/aly/ax;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lu/aly/ax;->T()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    iget-object v0, p2, Lu/aly/ax;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/cy;->c()V

    :cond_7
    iget-object v0, p2, Lu/aly/ax;->i:Lu/aly/ag;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lu/aly/ax;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lu/aly/ax;->U()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    iget-object v0, p2, Lu/aly/ax;->i:Lu/aly/ag;

    invoke-virtual {v0}, Lu/aly/ag;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(I)V

    invoke-virtual {p1}, Lu/aly/cy;->c()V

    :cond_8
    iget-object v0, p2, Lu/aly/ax;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lu/aly/ax;->G()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lu/aly/ax;->V()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    iget-object v0, p2, Lu/aly/ax;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/cy;->c()V

    :cond_9
    iget-object v0, p2, Lu/aly/ax;->k:Lu/aly/bg;

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lu/aly/ax;->J()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lu/aly/ax;->W()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    iget-object v0, p2, Lu/aly/ax;->k:Lu/aly/bg;

    invoke-virtual {v0, p1}, Lu/aly/bg;->b(Lu/aly/cy;)V

    invoke-virtual {p1}, Lu/aly/cy;->c()V

    :cond_a
    invoke-virtual {p1}, Lu/aly/cy;->d()V

    invoke-virtual {p1}, Lu/aly/cy;->b()V

    return-void
.end method

.method public bridge synthetic b(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/ax;

    invoke-virtual {p0, p1, p2}, Lu/aly/bE;->b(Lu/aly/cy;Lu/aly/ax;)V

    return-void
.end method

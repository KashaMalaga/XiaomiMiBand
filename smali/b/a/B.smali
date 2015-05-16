.class Lb/a/B;
.super Lb/a/dk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/dk",
        "<",
        "Lb/a/A;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/dk;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/B;)V
    .locals 0

    invoke-direct {p0}, Lb/a/B;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/cY;Lb/a/A;)V
    .locals 6

    const/4 v5, 0x2

    const/16 v4, 0xb

    const/4 v3, 0x1

    invoke-virtual {p1}, Lb/a/cY;->j()Lb/a/de;

    :goto_0
    invoke-virtual {p1}, Lb/a/cY;->l()Lb/a/cT;

    move-result-object v0

    iget-byte v1, v0, Lb/a/cT;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lb/a/cY;->k()V

    invoke-virtual {p2}, Lb/a/A;->ac()V

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

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/A;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lb/a/A;->a(Z)V

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

    iput-object v0, p2, Lb/a/A;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lb/a/A;->b(Z)V

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

    iput-object v0, p2, Lb/a/A;->c:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lb/a/A;->c(Z)V

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v4, :cond_4

    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/A;->d:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lb/a/A;->d(Z)V

    goto :goto_1

    :cond_4
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_4
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v4, :cond_5

    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/A;->e:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lb/a/A;->e(Z)V

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

    iput-object v0, p2, Lb/a/A;->f:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lb/a/A;->f(Z)V

    goto :goto_1

    :cond_6
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_6
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v4, :cond_7

    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/A;->g:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lb/a/A;->g(Z)V

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

    iput-object v0, p2, Lb/a/A;->h:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lb/a/A;->h(Z)V

    goto/16 :goto_1

    :cond_8
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto/16 :goto_1

    :pswitch_8
    iget-byte v1, v0, Lb/a/cT;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_9

    new-instance v0, Lb/a/bf;

    invoke-direct {v0}, Lb/a/bf;-><init>()V

    iput-object v0, p2, Lb/a/A;->i:Lb/a/bf;

    iget-object v0, p2, Lb/a/A;->i:Lb/a/bf;

    invoke-virtual {v0, p1}, Lb/a/bf;->a(Lb/a/cY;)V

    invoke-virtual {p2, v3}, Lb/a/A;->i(Z)V

    goto/16 :goto_1

    :cond_9
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto/16 :goto_1

    :pswitch_9
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v5, :cond_a

    invoke-virtual {p1}, Lb/a/cY;->t()Z

    move-result v0

    iput-boolean v0, p2, Lb/a/A;->j:Z

    invoke-virtual {p2, v3}, Lb/a/A;->k(Z)V

    goto/16 :goto_1

    :cond_a
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto/16 :goto_1

    :pswitch_a
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v5, :cond_b

    invoke-virtual {p1}, Lb/a/cY;->t()Z

    move-result v0

    iput-boolean v0, p2, Lb/a/A;->k:Z

    invoke-virtual {p2, v3}, Lb/a/A;->m(Z)V

    goto/16 :goto_1

    :cond_b
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto/16 :goto_1

    :pswitch_b
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v4, :cond_c

    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/A;->l:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lb/a/A;->n(Z)V

    goto/16 :goto_1

    :cond_c
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto/16 :goto_1

    :pswitch_c
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v4, :cond_d

    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/A;->m:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lb/a/A;->o(Z)V

    goto/16 :goto_1

    :cond_d
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto/16 :goto_1

    :pswitch_d
    iget-byte v1, v0, Lb/a/cT;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_e

    invoke-virtual {p1}, Lb/a/cY;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lb/a/A;->n:J

    invoke-virtual {p2, v3}, Lb/a/A;->p(Z)V

    goto/16 :goto_1

    :cond_e
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto/16 :goto_1

    :pswitch_e
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v4, :cond_f

    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/A;->o:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lb/a/A;->q(Z)V

    goto/16 :goto_1

    :cond_f
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto/16 :goto_1

    :pswitch_f
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v4, :cond_10

    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/A;->p:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lb/a/A;->r(Z)V

    goto/16 :goto_1

    :cond_10
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto/16 :goto_1

    :pswitch_10
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v4, :cond_11

    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/A;->q:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lb/a/A;->s(Z)V

    goto/16 :goto_1

    :cond_11
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public bridge synthetic a(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/A;

    invoke-virtual {p0, p1, p2}, Lb/a/B;->a(Lb/a/cY;Lb/a/A;)V

    return-void
.end method

.method public b(Lb/a/cY;Lb/a/A;)V
    .locals 2

    invoke-virtual {p2}, Lb/a/A;->ac()V

    invoke-static {}, Lb/a/A;->ad()Lb/a/de;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/de;)V

    iget-object v0, p2, Lb/a/A;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lb/a/A;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/A;->ae()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/A;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_0
    iget-object v0, p2, Lb/a/A;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lb/a/A;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb/a/A;->af()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/A;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_1
    iget-object v0, p2, Lb/a/A;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lb/a/A;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lb/a/A;->ag()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/A;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_2
    iget-object v0, p2, Lb/a/A;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lb/a/A;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lb/a/A;->ah()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/A;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_3
    iget-object v0, p2, Lb/a/A;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lb/a/A;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lb/a/A;->ai()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/A;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_4
    iget-object v0, p2, Lb/a/A;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lb/a/A;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lb/a/A;->aj()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/A;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_5
    iget-object v0, p2, Lb/a/A;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lb/a/A;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lb/a/A;->ak()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/A;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_6
    iget-object v0, p2, Lb/a/A;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lb/a/A;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lb/a/A;->al()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/A;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_7
    iget-object v0, p2, Lb/a/A;->i:Lb/a/bf;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lb/a/A;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lb/a/A;->am()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/A;->i:Lb/a/bf;

    invoke-virtual {v0, p1}, Lb/a/bf;->b(Lb/a/cY;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_8
    invoke-virtual {p2}, Lb/a/A;->G()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lb/a/A;->an()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-boolean v0, p2, Lb/a/A;->j:Z

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Z)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_9
    invoke-virtual {p2}, Lb/a/A;->J()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lb/a/A;->ao()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-boolean v0, p2, Lb/a/A;->k:Z

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Z)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_a
    iget-object v0, p2, Lb/a/A;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lb/a/A;->M()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lb/a/A;->ap()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/A;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_b
    iget-object v0, p2, Lb/a/A;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lb/a/A;->P()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lb/a/A;->aq()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/A;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_c
    invoke-virtual {p2}, Lb/a/A;->S()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lb/a/A;->ar()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-wide v0, p2, Lb/a/A;->n:J

    invoke-virtual {p1, v0, v1}, Lb/a/cY;->a(J)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_d
    iget-object v0, p2, Lb/a/A;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lb/a/A;->V()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lb/a/A;->as()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/A;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_e
    iget-object v0, p2, Lb/a/A;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Lb/a/A;->Y()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lb/a/A;->at()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/A;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_f
    iget-object v0, p2, Lb/a/A;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Lb/a/A;->ab()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lb/a/A;->au()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/A;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_10
    invoke-virtual {p1}, Lb/a/cY;->d()V

    invoke-virtual {p1}, Lb/a/cY;->b()V

    return-void
.end method

.method public bridge synthetic b(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/A;

    invoke-virtual {p0, p1, p2}, Lb/a/B;->b(Lb/a/cY;Lb/a/A;)V

    return-void
.end method

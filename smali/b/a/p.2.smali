.class Lb/a/p;
.super Lb/a/dk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/dk",
        "<",
        "Lb/a/o;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/dk;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/p;)V
    .locals 0

    invoke-direct {p0}, Lb/a/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/o;

    invoke-virtual {p0, p1, p2}, Lb/a/p;->a(Lb/a/cY;Lb/a/o;)V

    return-void
.end method

.method public a(Lb/a/cY;Lb/a/o;)V
    .locals 5

    const/16 v4, 0x8

    const/16 v3, 0xb

    const/4 v2, 0x1

    invoke-virtual {p1}, Lb/a/cY;->j()Lb/a/de;

    :goto_0
    invoke-virtual {p1}, Lb/a/cY;->l()Lb/a/cT;

    move-result-object v0

    iget-byte v1, v0, Lb/a/cT;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lb/a/cY;->k()V

    invoke-virtual {p2}, Lb/a/o;->H()V

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

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/o;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/o;->a(Z)V

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/o;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/o;->b(Z)V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, Lb/a/cY;->w()I

    move-result v0

    iput v0, p2, Lb/a/o;->c:I

    invoke-virtual {p2, v2}, Lb/a/o;->c(Z)V

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/o;->d:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/o;->d(Z)V

    goto :goto_1

    :cond_4
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_4
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v4, :cond_5

    invoke-virtual {p1}, Lb/a/cY;->w()I

    move-result v0

    invoke-static {v0}, Lb/a/br;->a(I)Lb/a/br;

    move-result-object v0

    iput-object v0, p2, Lb/a/o;->e:Lb/a/br;

    invoke-virtual {p2, v2}, Lb/a/o;->e(Z)V

    goto :goto_1

    :cond_5
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_5
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v3, :cond_6

    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/o;->f:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/o;->f(Z)V

    goto :goto_1

    :cond_6
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_6
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/o;->g:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/o;->g(Z)V

    goto/16 :goto_1

    :cond_7
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto/16 :goto_1

    :pswitch_7
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v3, :cond_8

    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/o;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/o;->h(Z)V

    goto/16 :goto_1

    :cond_8
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto/16 :goto_1

    :pswitch_8
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v3, :cond_9

    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/o;->i:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/o;->i(Z)V

    goto/16 :goto_1

    :cond_9
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto/16 :goto_1

    :pswitch_9
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v4, :cond_a

    invoke-virtual {p1}, Lb/a/cY;->w()I

    move-result v0

    iput v0, p2, Lb/a/o;->j:I

    invoke-virtual {p2, v2}, Lb/a/o;->j(Z)V

    goto/16 :goto_1

    :cond_a
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
        :pswitch_9
    .end packed-switch
.end method

.method public bridge synthetic b(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/o;

    invoke-virtual {p0, p1, p2}, Lb/a/p;->b(Lb/a/cY;Lb/a/o;)V

    return-void
.end method

.method public b(Lb/a/cY;Lb/a/o;)V
    .locals 1

    invoke-virtual {p2}, Lb/a/o;->H()V

    invoke-static {}, Lb/a/o;->I()Lb/a/de;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/de;)V

    iget-object v0, p2, Lb/a/o;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/o;->J()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/o;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_0
    iget-object v0, p2, Lb/a/o;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lb/a/o;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb/a/o;->K()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/o;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_1
    invoke-virtual {p2}, Lb/a/o;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lb/a/o;->L()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget v0, p2, Lb/a/o;->c:I

    invoke-virtual {p1, v0}, Lb/a/cY;->a(I)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_2
    iget-object v0, p2, Lb/a/o;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lb/a/o;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lb/a/o;->M()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/o;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_3
    iget-object v0, p2, Lb/a/o;->e:Lb/a/br;

    if-eqz v0, :cond_4

    invoke-static {}, Lb/a/o;->N()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/o;->e:Lb/a/br;

    invoke-virtual {v0}, Lb/a/br;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(I)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_4
    iget-object v0, p2, Lb/a/o;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Lb/a/o;->O()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/o;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_5
    iget-object v0, p2, Lb/a/o;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {}, Lb/a/o;->P()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/o;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_6
    iget-object v0, p2, Lb/a/o;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lb/a/o;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lb/a/o;->Q()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/o;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_7
    iget-object v0, p2, Lb/a/o;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lb/a/o;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lb/a/o;->R()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/o;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_8
    invoke-virtual {p2}, Lb/a/o;->G()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lb/a/o;->S()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget v0, p2, Lb/a/o;->j:I

    invoke-virtual {p1, v0}, Lb/a/cY;->a(I)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_9
    invoke-virtual {p1}, Lb/a/cY;->d()V

    invoke-virtual {p1}, Lb/a/cY;->b()V

    return-void
.end method

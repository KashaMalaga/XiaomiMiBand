.class Lu/aly/O;
.super Lu/aly/dj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/dj",
        "<",
        "Lu/aly/ak;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/dj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/O;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/O;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/ak;)V
    .locals 2

    check-cast p1, Lu/aly/de;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lu/aly/ak;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lu/aly/ak;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lu/aly/ak;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lu/aly/ak;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lu/aly/ak;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lu/aly/ak;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lu/aly/ak;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, Lu/aly/ak;->A()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, Lu/aly/ak;->D()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, Lu/aly/ak;->G()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_9
    invoke-virtual {p2}, Lu/aly/ak;->J()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_a
    invoke-virtual {p2}, Lu/aly/ak;->M()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_b
    invoke-virtual {p2}, Lu/aly/ak;->P()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_c
    invoke-virtual {p2}, Lu/aly/ak;->S()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_d
    invoke-virtual {p2}, Lu/aly/ak;->V()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_e
    invoke-virtual {p2}, Lu/aly/ak;->Y()Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_f
    invoke-virtual {p2}, Lu/aly/ak;->ab()Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_10
    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lu/aly/ak;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p2, Lu/aly/ak;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p2}, Lu/aly/ak;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p2, Lu/aly/ak;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p2}, Lu/aly/ak;->l()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p2, Lu/aly/ak;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p2}, Lu/aly/ak;->o()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p2, Lu/aly/ak;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p2}, Lu/aly/ak;->r()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p2, Lu/aly/ak;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p2}, Lu/aly/ak;->u()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p2, Lu/aly/ak;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p2}, Lu/aly/ak;->x()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p2, Lu/aly/ak;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p2}, Lu/aly/ak;->A()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p2, Lu/aly/ak;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p2}, Lu/aly/ak;->D()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p2, Lu/aly/ak;->i:Lu/aly/ba;

    invoke-virtual {v0, p1}, Lu/aly/ba;->b(Lu/aly/cy;)V

    :cond_19
    invoke-virtual {p2}, Lu/aly/ak;->G()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, p2, Lu/aly/ak;->j:Z

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Z)V

    :cond_1a
    invoke-virtual {p2}, Lu/aly/ak;->J()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, p2, Lu/aly/ak;->k:Z

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Z)V

    :cond_1b
    invoke-virtual {p2}, Lu/aly/ak;->M()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p2, Lu/aly/ak;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p2}, Lu/aly/ak;->P()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p2, Lu/aly/ak;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p2}, Lu/aly/ak;->S()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-wide v0, p2, Lu/aly/ak;->n:J

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(J)V

    :cond_1e
    invoke-virtual {p2}, Lu/aly/ak;->V()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p2, Lu/aly/ak;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {p2}, Lu/aly/ak;->Y()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p2, Lu/aly/ak;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {p2}, Lu/aly/ak;->ab()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p2, Lu/aly/ak;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_21
    return-void
.end method

.method public synthetic a(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/ak;

    invoke-virtual {p0, p1, p2}, Lu/aly/O;->b(Lu/aly/cy;Lu/aly/ak;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/ak;)V
    .locals 4

    const/4 v3, 0x1

    check-cast p1, Lu/aly/de;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lu/aly/de;->b(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ak;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/ak;->a(Z)V

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ak;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/ak;->b(Z)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ak;->c:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/ak;->c(Z)V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ak;->d:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/ak;->d(Z)V

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ak;->e:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/ak;->e(Z)V

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ak;->f:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/ak;->f(Z)V

    :cond_5
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ak;->g:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/ak;->g(Z)V

    :cond_6
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ak;->h:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/ak;->h(Z)V

    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lu/aly/ba;

    invoke-direct {v1}, Lu/aly/ba;-><init>()V

    iput-object v1, p2, Lu/aly/ak;->i:Lu/aly/ba;

    iget-object v1, p2, Lu/aly/ak;->i:Lu/aly/ba;

    invoke-virtual {v1, p1}, Lu/aly/ba;->a(Lu/aly/cy;)V

    invoke-virtual {p2, v3}, Lu/aly/ak;->i(Z)V

    :cond_8
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lu/aly/de;->t()Z

    move-result v1

    iput-boolean v1, p2, Lu/aly/ak;->j:Z

    invoke-virtual {p2, v3}, Lu/aly/ak;->k(Z)V

    :cond_9
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lu/aly/de;->t()Z

    move-result v1

    iput-boolean v1, p2, Lu/aly/ak;->k:Z

    invoke-virtual {p2, v3}, Lu/aly/ak;->m(Z)V

    :cond_a
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ak;->l:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/ak;->n(Z)V

    :cond_b
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ak;->m:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/ak;->o(Z)V

    :cond_c
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lu/aly/de;->x()J

    move-result-wide v1

    iput-wide v1, p2, Lu/aly/ak;->n:J

    invoke-virtual {p2, v3}, Lu/aly/ak;->p(Z)V

    :cond_d
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ak;->o:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/ak;->q(Z)V

    :cond_e
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ak;->p:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/ak;->r(Z)V

    :cond_f
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ak;->q:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/ak;->s(Z)V

    :cond_10
    return-void
.end method

.method public synthetic b(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/ak;

    invoke-virtual {p0, p1, p2}, Lu/aly/O;->a(Lu/aly/cy;Lu/aly/ak;)V

    return-void
.end method

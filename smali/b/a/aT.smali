.class Lb/a/aT;
.super Lb/a/dl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/dl",
        "<",
        "Lb/a/aQ;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/dl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/aT;)V
    .locals 0

    invoke-direct {p0}, Lb/a/aT;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/cY;Lb/a/aQ;)V
    .locals 2

    check-cast p1, Lb/a/df;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lb/a/aQ;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lb/a/aQ;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lb/a/aQ;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lb/a/aQ;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lb/a/aQ;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lb/a/aQ;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lb/a/aQ;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, Lb/a/aQ;->A()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, Lb/a/aQ;->D()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, Lb/a/aQ;->G()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_9
    invoke-virtual {p2}, Lb/a/aQ;->J()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_a
    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lb/a/df;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lb/a/aQ;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p2, Lb/a/aQ;->a:I

    invoke-virtual {p1, v0}, Lb/a/df;->a(I)V

    :cond_b
    invoke-virtual {p2}, Lb/a/aQ;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p2, Lb/a/aQ;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/df;->a(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p2}, Lb/a/aQ;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p2, Lb/a/aQ;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/df;->a(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p2}, Lb/a/aQ;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, p2, Lb/a/aQ;->d:D

    invoke-virtual {p1, v0, v1}, Lb/a/df;->a(D)V

    :cond_e
    invoke-virtual {p2}, Lb/a/aQ;->r()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v0, p2, Lb/a/aQ;->e:D

    invoke-virtual {p1, v0, v1}, Lb/a/df;->a(D)V

    :cond_f
    invoke-virtual {p2}, Lb/a/aQ;->u()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p2, Lb/a/aQ;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/df;->a(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p2}, Lb/a/aQ;->x()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p2, Lb/a/aQ;->g:I

    invoke-virtual {p1, v0}, Lb/a/df;->a(I)V

    :cond_11
    invoke-virtual {p2}, Lb/a/aQ;->A()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p2, Lb/a/aQ;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/df;->a(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p2}, Lb/a/aQ;->D()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p2, Lb/a/aQ;->i:Lb/a/h;

    invoke-virtual {v0}, Lb/a/h;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/df;->a(I)V

    :cond_13
    invoke-virtual {p2}, Lb/a/aQ;->G()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p2, Lb/a/aQ;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/df;->a(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p2}, Lb/a/aQ;->J()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p2, Lb/a/aQ;->k:Lb/a/bK;

    invoke-virtual {v0, p1}, Lb/a/bK;->b(Lb/a/cY;)V

    :cond_15
    return-void
.end method

.method public synthetic a(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/aQ;

    invoke-virtual {p0, p1, p2}, Lb/a/aT;->b(Lb/a/cY;Lb/a/aQ;)V

    return-void
.end method

.method public b(Lb/a/cY;Lb/a/aQ;)V
    .locals 5

    const/4 v4, 0x1

    check-cast p1, Lb/a/df;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lb/a/df;->b(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lb/a/df;->w()I

    move-result v1

    iput v1, p2, Lb/a/aQ;->a:I

    invoke-virtual {p2, v4}, Lb/a/aQ;->a(Z)V

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lb/a/df;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/aQ;->b:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lb/a/aQ;->b(Z)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lb/a/df;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/aQ;->c:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lb/a/aQ;->c(Z)V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lb/a/df;->y()D

    move-result-wide v2

    iput-wide v2, p2, Lb/a/aQ;->d:D

    invoke-virtual {p2, v4}, Lb/a/aQ;->d(Z)V

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lb/a/df;->y()D

    move-result-wide v2

    iput-wide v2, p2, Lb/a/aQ;->e:D

    invoke-virtual {p2, v4}, Lb/a/aQ;->e(Z)V

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lb/a/df;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/aQ;->f:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lb/a/aQ;->f(Z)V

    :cond_5
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lb/a/df;->w()I

    move-result v1

    iput v1, p2, Lb/a/aQ;->g:I

    invoke-virtual {p2, v4}, Lb/a/aQ;->g(Z)V

    :cond_6
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lb/a/df;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/aQ;->h:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lb/a/aQ;->h(Z)V

    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lb/a/df;->w()I

    move-result v1

    invoke-static {v1}, Lb/a/h;->a(I)Lb/a/h;

    move-result-object v1

    iput-object v1, p2, Lb/a/aQ;->i:Lb/a/h;

    invoke-virtual {p2, v4}, Lb/a/aQ;->i(Z)V

    :cond_8
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lb/a/df;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/aQ;->j:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lb/a/aQ;->j(Z)V

    :cond_9
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lb/a/bK;

    invoke-direct {v0}, Lb/a/bK;-><init>()V

    iput-object v0, p2, Lb/a/aQ;->k:Lb/a/bK;

    iget-object v0, p2, Lb/a/aQ;->k:Lb/a/bK;

    invoke-virtual {v0, p1}, Lb/a/bK;->a(Lb/a/cY;)V

    invoke-virtual {p2, v4}, Lb/a/aQ;->k(Z)V

    :cond_a
    return-void
.end method

.method public synthetic b(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/aQ;

    invoke-virtual {p0, p1, p2}, Lb/a/aT;->a(Lb/a/cY;Lb/a/aQ;)V

    return-void
.end method

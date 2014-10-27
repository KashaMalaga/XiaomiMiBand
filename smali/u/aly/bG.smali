.class Lu/aly/bG;
.super Lu/aly/dj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/dj",
        "<",
        "Lu/aly/ax;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/dj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bG;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/bG;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/ax;)V
    .locals 2

    check-cast p1, Lu/aly/de;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lu/aly/ax;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lu/aly/ax;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lu/aly/ax;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lu/aly/ax;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lu/aly/ax;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lu/aly/ax;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lu/aly/ax;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, Lu/aly/ax;->A()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, Lu/aly/ax;->D()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, Lu/aly/ax;->G()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_9
    invoke-virtual {p2}, Lu/aly/ax;->J()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_a
    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lu/aly/ax;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p2, Lu/aly/ax;->a:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    :cond_b
    invoke-virtual {p2}, Lu/aly/ax;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p2, Lu/aly/ax;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p2}, Lu/aly/ax;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p2, Lu/aly/ax;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p2}, Lu/aly/ax;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, p2, Lu/aly/ax;->d:D

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(D)V

    :cond_e
    invoke-virtual {p2}, Lu/aly/ax;->r()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v0, p2, Lu/aly/ax;->e:D

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(D)V

    :cond_f
    invoke-virtual {p2}, Lu/aly/ax;->u()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p2, Lu/aly/ax;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p2}, Lu/aly/ax;->x()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p2, Lu/aly/ax;->g:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    :cond_11
    invoke-virtual {p2}, Lu/aly/ax;->A()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p2, Lu/aly/ax;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p2}, Lu/aly/ax;->D()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p2, Lu/aly/ax;->i:Lu/aly/ag;

    invoke-virtual {v0}, Lu/aly/ag;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    :cond_13
    invoke-virtual {p2}, Lu/aly/ax;->G()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p2, Lu/aly/ax;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p2}, Lu/aly/ax;->J()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p2, Lu/aly/ax;->k:Lu/aly/bg;

    invoke-virtual {v0, p1}, Lu/aly/bg;->b(Lu/aly/cy;)V

    :cond_15
    return-void
.end method

.method public synthetic a(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/ax;

    invoke-virtual {p0, p1, p2}, Lu/aly/bG;->b(Lu/aly/cy;Lu/aly/ax;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/ax;)V
    .locals 4

    const/4 v3, 0x1

    check-cast p1, Lu/aly/de;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lu/aly/de;->b(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v1

    iput v1, p2, Lu/aly/ax;->a:I

    invoke-virtual {p2, v3}, Lu/aly/ax;->a(Z)V

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ax;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/ax;->b(Z)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ax;->c:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/ax;->c(Z)V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lu/aly/de;->y()D

    move-result-wide v1

    iput-wide v1, p2, Lu/aly/ax;->d:D

    invoke-virtual {p2, v3}, Lu/aly/ax;->d(Z)V

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lu/aly/de;->y()D

    move-result-wide v1

    iput-wide v1, p2, Lu/aly/ax;->e:D

    invoke-virtual {p2, v3}, Lu/aly/ax;->e(Z)V

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ax;->f:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/ax;->f(Z)V

    :cond_5
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v1

    iput v1, p2, Lu/aly/ax;->g:I

    invoke-virtual {p2, v3}, Lu/aly/ax;->g(Z)V

    :cond_6
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ax;->h:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/ax;->h(Z)V

    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v1

    invoke-static {v1}, Lu/aly/ag;->a(I)Lu/aly/ag;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ax;->i:Lu/aly/ag;

    invoke-virtual {p2, v3}, Lu/aly/ax;->i(Z)V

    :cond_8
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ax;->j:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/ax;->j(Z)V

    :cond_9
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lu/aly/bg;

    invoke-direct {v0}, Lu/aly/bg;-><init>()V

    iput-object v0, p2, Lu/aly/ax;->k:Lu/aly/bg;

    iget-object v0, p2, Lu/aly/ax;->k:Lu/aly/bg;

    invoke-virtual {v0, p1}, Lu/aly/bg;->a(Lu/aly/cy;)V

    invoke-virtual {p2, v3}, Lu/aly/ax;->k(Z)V

    :cond_a
    return-void
.end method

.method public synthetic b(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/ax;

    invoke-virtual {p0, p1, p2}, Lu/aly/bG;->a(Lu/aly/cy;Lu/aly/ax;)V

    return-void
.end method

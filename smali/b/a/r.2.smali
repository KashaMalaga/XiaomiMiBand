.class Lb/a/r;
.super Lb/a/dl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/dl",
        "<",
        "Lb/a/o;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/dl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/r;)V
    .locals 0

    invoke-direct {p0}, Lb/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/o;

    invoke-virtual {p0, p1, p2}, Lb/a/r;->b(Lb/a/cY;Lb/a/o;)V

    return-void
.end method

.method public a(Lb/a/cY;Lb/a/o;)V
    .locals 2

    check-cast p1, Lb/a/df;

    iget-object v0, p2, Lb/a/o;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/df;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lb/a/o;->e:Lb/a/br;

    invoke-virtual {v0}, Lb/a/br;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/df;->a(I)V

    iget-object v0, p2, Lb/a/o;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/df;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lb/a/o;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/df;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lb/a/o;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lb/a/o;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lb/a/o;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lb/a/o;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lb/a/o;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lb/a/o;->G()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_5
    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lb/a/df;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lb/a/o;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lb/a/o;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/df;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lb/a/o;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p2, Lb/a/o;->c:I

    invoke-virtual {p1, v0}, Lb/a/df;->a(I)V

    :cond_7
    invoke-virtual {p2}, Lb/a/o;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, Lb/a/o;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/df;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Lb/a/o;->A()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p2, Lb/a/o;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/df;->a(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lb/a/o;->D()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, Lb/a/o;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/df;->a(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Lb/a/o;->G()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p2, Lb/a/o;->j:I

    invoke-virtual {p1, v0}, Lb/a/df;->a(I)V

    :cond_b
    return-void
.end method

.method public synthetic b(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/o;

    invoke-virtual {p0, p1, p2}, Lb/a/r;->a(Lb/a/cY;Lb/a/o;)V

    return-void
.end method

.method public b(Lb/a/cY;Lb/a/o;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lb/a/df;

    invoke-virtual {p1}, Lb/a/df;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/o;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/o;->a(Z)V

    invoke-virtual {p1}, Lb/a/df;->w()I

    move-result v0

    invoke-static {v0}, Lb/a/br;->a(I)Lb/a/br;

    move-result-object v0

    iput-object v0, p2, Lb/a/o;->e:Lb/a/br;

    invoke-virtual {p2, v2}, Lb/a/o;->e(Z)V

    invoke-virtual {p1}, Lb/a/df;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/o;->f:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/o;->f(Z)V

    invoke-virtual {p1}, Lb/a/df;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/o;->g:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/o;->g(Z)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lb/a/df;->b(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lb/a/df;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/o;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/o;->b(Z)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lb/a/df;->w()I

    move-result v1

    iput v1, p2, Lb/a/o;->c:I

    invoke-virtual {p2, v2}, Lb/a/o;->c(Z)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lb/a/df;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/o;->d:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/o;->d(Z)V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lb/a/df;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/o;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/o;->h(Z)V

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lb/a/df;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/o;->i:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/o;->i(Z)V

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lb/a/df;->w()I

    move-result v0

    iput v0, p2, Lb/a/o;->j:I

    invoke-virtual {p2, v2}, Lb/a/o;->j(Z)V

    :cond_5
    return-void
.end method

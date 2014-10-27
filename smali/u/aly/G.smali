.class Lu/aly/G;
.super Lu/aly/dj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/dj",
        "<",
        "Lu/aly/ai;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/dj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/G;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/G;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/ai;)V
    .locals 2

    check-cast p1, Lu/aly/de;

    iget-object v0, p2, Lu/aly/ai;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lu/aly/ai;->e:Lu/aly/bc;

    invoke-virtual {v0}, Lu/aly/bc;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    iget-object v0, p2, Lu/aly/ai;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lu/aly/ai;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lu/aly/ai;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lu/aly/ai;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lu/aly/ai;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lu/aly/ai;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lu/aly/ai;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lu/aly/ai;->G()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_5
    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lu/aly/ai;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lu/aly/ai;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lu/aly/ai;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p2, Lu/aly/ai;->c:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    :cond_7
    invoke-virtual {p2}, Lu/aly/ai;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, Lu/aly/ai;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Lu/aly/ai;->A()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p2, Lu/aly/ai;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lu/aly/ai;->D()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, Lu/aly/ai;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Lu/aly/ai;->G()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p2, Lu/aly/ai;->j:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    :cond_b
    return-void
.end method

.method public synthetic a(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/ai;

    invoke-virtual {p0, p1, p2}, Lu/aly/G;->b(Lu/aly/cy;Lu/aly/ai;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/ai;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lu/aly/de;

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ai;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/ai;->a(Z)V

    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v0

    invoke-static {v0}, Lu/aly/bc;->a(I)Lu/aly/bc;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ai;->e:Lu/aly/bc;

    invoke-virtual {p2, v2}, Lu/aly/ai;->e(Z)V

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ai;->f:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/ai;->f(Z)V

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ai;->g:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/ai;->g(Z)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lu/aly/de;->b(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ai;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/ai;->b(Z)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v1

    iput v1, p2, Lu/aly/ai;->c:I

    invoke-virtual {p2, v2}, Lu/aly/ai;->c(Z)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ai;->d:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/ai;->d(Z)V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ai;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/ai;->h(Z)V

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ai;->i:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/ai;->i(Z)V

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v0

    iput v0, p2, Lu/aly/ai;->j:I

    invoke-virtual {p2, v2}, Lu/aly/ai;->j(Z)V

    :cond_5
    return-void
.end method

.method public synthetic b(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/ai;

    invoke-virtual {p0, p1, p2}, Lu/aly/G;->a(Lu/aly/cy;Lu/aly/ai;)V

    return-void
.end method

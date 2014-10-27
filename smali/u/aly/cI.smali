.class Lu/aly/cI;
.super Lu/aly/dj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/dj",
        "<",
        "Lu/aly/bg;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/dj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/cI;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/cI;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/bg;)V
    .locals 2

    check-cast p1, Lu/aly/de;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lu/aly/bg;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lu/aly/bg;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lu/aly/bg;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lu/aly/bg;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lu/aly/bg;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lu/aly/bg;->a:Lu/aly/ap;

    invoke-virtual {v0}, Lu/aly/ap;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    :cond_4
    invoke-virtual {p2}, Lu/aly/bg;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p2, Lu/aly/bg;->b:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    :cond_5
    invoke-virtual {p2}, Lu/aly/bg;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lu/aly/bg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lu/aly/bg;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, Lu/aly/bg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public synthetic a(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bg;

    invoke-virtual {p0, p1, p2}, Lu/aly/cI;->b(Lu/aly/cy;Lu/aly/bg;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/bg;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lu/aly/de;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lu/aly/de;->b(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v1

    invoke-static {v1}, Lu/aly/ap;->a(I)Lu/aly/ap;

    move-result-object v1

    iput-object v1, p2, Lu/aly/bg;->a:Lu/aly/ap;

    invoke-virtual {p2, v2}, Lu/aly/bg;->a(Z)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v1

    iput v1, p2, Lu/aly/bg;->b:I

    invoke-virtual {p2, v2}, Lu/aly/bg;->b(Z)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/bg;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/bg;->c(Z)V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bg;->d:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/bg;->d(Z)V

    :cond_3
    return-void
.end method

.method public synthetic b(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bg;

    invoke-virtual {p0, p1, p2}, Lu/aly/cI;->a(Lu/aly/cy;Lu/aly/bg;)V

    return-void
.end method

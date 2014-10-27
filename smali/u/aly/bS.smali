.class Lu/aly/bS;
.super Lu/aly/dj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/dj",
        "<",
        "Lu/aly/bb;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/dj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bS;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/bS;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/bb;)V
    .locals 2

    check-cast p1, Lu/aly/de;

    iget v0, p2, Lu/aly/bb;->a:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lu/aly/bb;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lu/aly/bb;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lu/aly/bb;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lu/aly/bb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lu/aly/bb;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lu/aly/bb;->c:Lu/aly/at;

    invoke-virtual {v0, p1}, Lu/aly/at;->b(Lu/aly/cy;)V

    :cond_3
    return-void
.end method

.method public synthetic a(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bb;

    invoke-virtual {p0, p1, p2}, Lu/aly/bS;->b(Lu/aly/cy;Lu/aly/bb;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/bb;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lu/aly/de;

    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v0

    iput v0, p2, Lu/aly/bb;->a:I

    invoke-virtual {p2, v2}, Lu/aly/bb;->a(Z)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lu/aly/de;->b(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/bb;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/bb;->b(Z)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lu/aly/at;

    invoke-direct {v0}, Lu/aly/at;-><init>()V

    iput-object v0, p2, Lu/aly/bb;->c:Lu/aly/at;

    iget-object v0, p2, Lu/aly/bb;->c:Lu/aly/at;

    invoke-virtual {v0, p1}, Lu/aly/at;->a(Lu/aly/cy;)V

    invoke-virtual {p2, v2}, Lu/aly/bb;->c(Z)V

    :cond_1
    return-void
.end method

.method public synthetic b(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bb;

    invoke-virtual {p0, p1, p2}, Lu/aly/bS;->a(Lu/aly/cy;Lu/aly/bb;)V

    return-void
.end method

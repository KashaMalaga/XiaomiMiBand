.class Lb/a/bN;
.super Lb/a/dl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/dl",
        "<",
        "Lb/a/bK;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/dl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/bN;)V
    .locals 0

    invoke-direct {p0}, Lb/a/bN;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/cY;Lb/a/bK;)V
    .locals 2

    check-cast p1, Lb/a/df;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lb/a/bK;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lb/a/bK;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lb/a/bK;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lb/a/bK;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lb/a/df;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lb/a/bK;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lb/a/bK;->a:Lb/a/Z;

    invoke-virtual {v0}, Lb/a/Z;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/df;->a(I)V

    :cond_4
    invoke-virtual {p2}, Lb/a/bK;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p2, Lb/a/bK;->b:I

    invoke-virtual {p1, v0}, Lb/a/df;->a(I)V

    :cond_5
    invoke-virtual {p2}, Lb/a/bK;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lb/a/bK;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/df;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lb/a/bK;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, Lb/a/bK;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/df;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public synthetic a(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/bK;

    invoke-virtual {p0, p1, p2}, Lb/a/bN;->b(Lb/a/cY;Lb/a/bK;)V

    return-void
.end method

.method public b(Lb/a/cY;Lb/a/bK;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lb/a/df;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lb/a/df;->b(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lb/a/df;->w()I

    move-result v1

    invoke-static {v1}, Lb/a/Z;->a(I)Lb/a/Z;

    move-result-object v1

    iput-object v1, p2, Lb/a/bK;->a:Lb/a/Z;

    invoke-virtual {p2, v2}, Lb/a/bK;->a(Z)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lb/a/df;->w()I

    move-result v1

    iput v1, p2, Lb/a/bK;->b:I

    invoke-virtual {p2, v2}, Lb/a/bK;->b(Z)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lb/a/df;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/bK;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/bK;->c(Z)V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lb/a/df;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/bK;->d:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/bK;->d(Z)V

    :cond_3
    return-void
.end method

.method public synthetic b(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/bK;

    invoke-virtual {p0, p1, p2}, Lb/a/bN;->a(Lb/a/cY;Lb/a/bK;)V

    return-void
.end method

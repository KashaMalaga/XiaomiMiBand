.class Lb/a/bo;
.super Lb/a/dl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/dl",
        "<",
        "Lb/a/bl;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/dl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/bo;)V
    .locals 0

    invoke-direct {p0}, Lb/a/bo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/cY;Lb/a/bl;)V
    .locals 2

    check-cast p1, Lb/a/df;

    iget v0, p2, Lb/a/bl;->a:I

    invoke-virtual {p1, v0}, Lb/a/df;->a(I)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lb/a/bl;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lb/a/bl;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lb/a/df;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lb/a/bl;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lb/a/bl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/df;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lb/a/bl;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lb/a/bl;->c:Lb/a/as;

    invoke-virtual {v0, p1}, Lb/a/as;->b(Lb/a/cY;)V

    :cond_3
    return-void
.end method

.method public synthetic a(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/bl;

    invoke-virtual {p0, p1, p2}, Lb/a/bo;->b(Lb/a/cY;Lb/a/bl;)V

    return-void
.end method

.method public b(Lb/a/cY;Lb/a/bl;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lb/a/df;

    invoke-virtual {p1}, Lb/a/df;->w()I

    move-result v0

    iput v0, p2, Lb/a/bl;->a:I

    invoke-virtual {p2, v2}, Lb/a/bl;->a(Z)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lb/a/df;->b(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lb/a/df;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/bl;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/bl;->b(Z)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lb/a/as;

    invoke-direct {v0}, Lb/a/as;-><init>()V

    iput-object v0, p2, Lb/a/bl;->c:Lb/a/as;

    iget-object v0, p2, Lb/a/bl;->c:Lb/a/as;

    invoke-virtual {v0, p1}, Lb/a/as;->a(Lb/a/cY;)V

    invoke-virtual {p2, v2}, Lb/a/bl;->c(Z)V

    :cond_1
    return-void
.end method

.method public synthetic b(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/bl;

    invoke-virtual {p0, p1, p2}, Lb/a/bo;->a(Lb/a/cY;Lb/a/bl;)V

    return-void
.end method

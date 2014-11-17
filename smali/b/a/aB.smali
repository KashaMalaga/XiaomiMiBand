.class Lb/a/aB;
.super Lb/a/dl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/dl",
        "<",
        "Lb/a/ay;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/dl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/aB;)V
    .locals 0

    invoke-direct {p0}, Lb/a/aB;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/cY;Lb/a/ay;)V
    .locals 2

    check-cast p1, Lb/a/df;

    iget-wide v0, p2, Lb/a/ay;->b:J

    invoke-virtual {p1, v0, v1}, Lb/a/df;->a(J)V

    iget-object v0, p2, Lb/a/ay;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/df;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lb/a/ay;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lb/a/df;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lb/a/ay;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lb/a/ay;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/df;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic a(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/ay;

    invoke-virtual {p0, p1, p2}, Lb/a/aB;->b(Lb/a/cY;Lb/a/ay;)V

    return-void
.end method

.method public b(Lb/a/cY;Lb/a/ay;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lb/a/df;

    invoke-virtual {p1}, Lb/a/df;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lb/a/ay;->b:J

    invoke-virtual {p2, v2}, Lb/a/ay;->b(Z)V

    invoke-virtual {p1}, Lb/a/df;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/ay;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/ay;->c(Z)V

    invoke-virtual {p1, v2}, Lb/a/df;->b(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/a/df;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/ay;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/ay;->a(Z)V

    :cond_0
    return-void
.end method

.method public synthetic b(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/ay;

    invoke-virtual {p0, p1, p2}, Lb/a/aB;->a(Lb/a/cY;Lb/a/ay;)V

    return-void
.end method

.class Lu/aly/cS;
.super Lu/aly/dj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/dj",
        "<",
        "Lu/aly/cj;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/dj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/cS;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/cS;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/cj;

    invoke-virtual {p0, p1, p2}, Lu/aly/cS;->a(Lu/aly/cy;Lu/aly/cj;)V

    return-void
.end method

.method public a(Lu/aly/cy;Lu/aly/cj;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p2, Lu/aly/cj;->c:Lu/aly/cg;

    iput-object v0, p2, Lu/aly/cj;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lu/aly/cy;->v()S

    move-result v0

    invoke-virtual {p2, p1, v0}, Lu/aly/cj;->a(Lu/aly/cy;S)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lu/aly/cj;->b:Ljava/lang/Object;

    iget-object v1, p2, Lu/aly/cj;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lu/aly/cj;->b(S)Lu/aly/cg;

    move-result-object v0

    iput-object v0, p2, Lu/aly/cj;->c:Lu/aly/cg;

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/cj;

    invoke-virtual {p0, p1, p2}, Lu/aly/cS;->b(Lu/aly/cy;Lu/aly/cj;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/cj;)V
    .locals 2

    invoke-virtual {p2}, Lu/aly/cj;->j()Lu/aly/cg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lu/aly/cj;->k()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lu/aly/cz;

    const-string v1, "Cannot write a TUnion with no set value!"

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p2, Lu/aly/cj;->c:Lu/aly/cg;

    invoke-interface {v0}, Lu/aly/cg;->a()S

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(S)V

    invoke-virtual {p2, p1}, Lu/aly/cj;->d(Lu/aly/cy;)V

    return-void
.end method

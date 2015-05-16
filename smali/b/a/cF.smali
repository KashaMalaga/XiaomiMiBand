.class Lb/a/cF;
.super Lb/a/dl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/dl",
        "<",
        "Lb/a/cC;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/dl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/cF;)V
    .locals 0

    invoke-direct {p0}, Lb/a/cF;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/cY;Lb/a/cC;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p2, Lb/a/cC;->c:Lb/a/cz;

    iput-object v0, p2, Lb/a/cC;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lb/a/cY;->v()S

    move-result v0

    invoke-virtual {p2, p1, v0}, Lb/a/cC;->a(Lb/a/cY;S)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lb/a/cC;->b:Ljava/lang/Object;

    iget-object v1, p2, Lb/a/cC;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lb/a/cC;->b(S)Lb/a/cz;

    move-result-object v0

    iput-object v0, p2, Lb/a/cC;->c:Lb/a/cz;

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/cC;

    invoke-virtual {p0, p1, p2}, Lb/a/cF;->a(Lb/a/cY;Lb/a/cC;)V

    return-void
.end method

.method public b(Lb/a/cY;Lb/a/cC;)V
    .locals 2

    invoke-virtual {p2}, Lb/a/cC;->j()Lb/a/cz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lb/a/cC;->k()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lb/a/cZ;

    const-string v1, "Cannot write a TUnion with no set value!"

    invoke-direct {v0, v1}, Lb/a/cZ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p2, Lb/a/cC;->c:Lb/a/cz;

    invoke-interface {v0}, Lb/a/cz;->a()S

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(S)V

    invoke-virtual {p2, p1}, Lb/a/cC;->d(Lb/a/cY;)V

    return-void
.end method

.method public bridge synthetic b(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/cC;

    invoke-virtual {p0, p1, p2}, Lb/a/cF;->b(Lb/a/cY;Lb/a/cC;)V

    return-void
.end method

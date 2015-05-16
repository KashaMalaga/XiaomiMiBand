.class Lb/a/cD;
.super Lb/a/dk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/dk",
        "<",
        "Lb/a/cC;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/dk;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/cD;)V
    .locals 0

    invoke-direct {p0}, Lb/a/cD;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/cY;Lb/a/cC;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p2, Lb/a/cC;->c:Lb/a/cz;

    iput-object v0, p2, Lb/a/cC;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lb/a/cY;->j()Lb/a/de;

    invoke-virtual {p1}, Lb/a/cY;->l()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lb/a/cC;->a(Lb/a/cY;Lb/a/cT;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lb/a/cC;->b:Ljava/lang/Object;

    iget-object v1, p2, Lb/a/cC;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-short v0, v0, Lb/a/cT;->c:S

    invoke-virtual {p2, v0}, Lb/a/cC;->b(S)Lb/a/cz;

    move-result-object v0

    iput-object v0, p2, Lb/a/cC;->c:Lb/a/cz;

    :cond_0
    invoke-virtual {p1}, Lb/a/cY;->m()V

    invoke-virtual {p1}, Lb/a/cY;->l()Lb/a/cT;

    invoke-virtual {p1}, Lb/a/cY;->k()V

    return-void
.end method

.method public bridge synthetic a(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/cC;

    invoke-virtual {p0, p1, p2}, Lb/a/cD;->a(Lb/a/cY;Lb/a/cC;)V

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
    invoke-virtual {p2}, Lb/a/cC;->c()Lb/a/de;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/de;)V

    iget-object v0, p2, Lb/a/cC;->c:Lb/a/cz;

    invoke-virtual {p2, v0}, Lb/a/cC;->a(Lb/a/cz;)Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    invoke-virtual {p2, p1}, Lb/a/cC;->c(Lb/a/cY;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    invoke-virtual {p1}, Lb/a/cY;->d()V

    invoke-virtual {p1}, Lb/a/cY;->b()V

    return-void
.end method

.method public bridge synthetic b(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/cC;

    invoke-virtual {p0, p1, p2}, Lb/a/cD;->b(Lb/a/cY;Lb/a/cC;)V

    return-void
.end method

.class Lb/a/W;
.super Lb/a/dl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/dl",
        "<",
        "Lb/a/T;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/dl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/W;)V
    .locals 0

    invoke-direct {p0}, Lb/a/W;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/cY;Lb/a/T;)V
    .locals 3

    check-cast p1, Lb/a/df;

    iget-object v0, p2, Lb/a/T;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/df;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lb/a/T;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/df;->a(I)V

    iget-object v0, p2, Lb/a/T;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v0, p2, Lb/a/T;->e:J

    invoke-virtual {p1, v0, v1}, Lb/a/df;->a(J)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lb/a/T;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lb/a/T;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lb/a/df;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lb/a/T;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p2, Lb/a/T;->c:J

    invoke-virtual {p1, v0, v1}, Lb/a/df;->a(J)V

    :cond_2
    invoke-virtual {p2}, Lb/a/T;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p2, Lb/a/T;->d:I

    invoke-virtual {p1, v0}, Lb/a/df;->a(I)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lb/a/df;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/bc;

    invoke-virtual {v0, p1}, Lb/a/bc;->b(Lb/a/cY;)V

    goto :goto_0
.end method

.method public synthetic a(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/T;

    invoke-virtual {p0, p1, p2}, Lb/a/W;->b(Lb/a/cY;Lb/a/T;)V

    return-void
.end method

.method public b(Lb/a/cY;Lb/a/T;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    check-cast p1, Lb/a/df;

    invoke-virtual {p1}, Lb/a/df;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/T;->a:Ljava/lang/String;

    invoke-virtual {p2, v6}, Lb/a/T;->a(Z)V

    new-instance v2, Lb/a/cV;

    const/16 v0, 0xb

    const/16 v3, 0xc

    invoke-virtual {p1}, Lb/a/df;->w()I

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Lb/a/cV;-><init>(BBI)V

    new-instance v0, Ljava/util/HashMap;

    iget v3, v2, Lb/a/cV;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lb/a/T;->b:Ljava/util/Map;

    move v0, v1

    :goto_0
    iget v3, v2, Lb/a/cV;->c:I

    if-lt v0, v3, :cond_2

    invoke-virtual {p2, v6}, Lb/a/T;->b(Z)V

    invoke-virtual {p1}, Lb/a/df;->x()J

    move-result-wide v2

    iput-wide v2, p2, Lb/a/T;->e:J

    invoke-virtual {p2, v6}, Lb/a/T;->e(Z)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lb/a/df;->b(I)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lb/a/df;->x()J

    move-result-wide v2

    iput-wide v2, p2, Lb/a/T;->c:J

    invoke-virtual {p2, v6}, Lb/a/T;->c(Z)V

    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb/a/df;->w()I

    move-result v0

    iput v0, p2, Lb/a/T;->d:I

    invoke-virtual {p2, v6}, Lb/a/T;->d(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lb/a/df;->z()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lb/a/bc;

    invoke-direct {v4}, Lb/a/bc;-><init>()V

    invoke-virtual {v4, p1}, Lb/a/bc;->a(Lb/a/cY;)V

    iget-object v5, p2, Lb/a/T;->b:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public synthetic b(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/T;

    invoke-virtual {p0, p1, p2}, Lb/a/W;->a(Lb/a/cY;Lb/a/T;)V

    return-void
.end method

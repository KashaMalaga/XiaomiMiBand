.class Lb/a/at;
.super Lb/a/dk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/dk",
        "<",
        "Lb/a/as;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/dk;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/at;)V
    .locals 0

    invoke-direct {p0}, Lb/a/at;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/cY;Lb/a/as;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, Lb/a/cY;->j()Lb/a/de;

    :goto_0
    invoke-virtual {p1}, Lb/a/cY;->l()Lb/a/cT;

    move-result-object v0

    iget-byte v1, v0, Lb/a/cT;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lb/a/cY;->k()V

    invoke-virtual {p2}, Lb/a/as;->j()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lb/a/cZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'version\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/cZ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-short v1, v0, Lb/a/cT;->c:S

    packed-switch v1, :pswitch_data_0

    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    :goto_1
    invoke-virtual {p1}, Lb/a/cY;->m()V

    goto :goto_0

    :pswitch_0
    iget-byte v1, v0, Lb/a/cT;->b:B

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lb/a/cY;->n()Lb/a/cV;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    iget v2, v1, Lb/a/cV;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lb/a/as;->a:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_2
    iget v2, v1, Lb/a/cV;->c:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p1}, Lb/a/cY;->o()V

    invoke-virtual {p2, v5}, Lb/a/as;->a(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lb/a/ay;

    invoke-direct {v3}, Lb/a/ay;-><init>()V

    invoke-virtual {v3, p1}, Lb/a/ay;->a(Lb/a/cY;)V

    iget-object v4, p2, Lb/a/as;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lb/a/cT;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lb/a/cY;->w()I

    move-result v0

    iput v0, p2, Lb/a/as;->b:I

    invoke-virtual {p2, v5}, Lb/a/as;->b(Z)V

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lb/a/cT;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/as;->c:Ljava/lang/String;

    invoke-virtual {p2, v5}, Lb/a/as;->c(Z)V

    goto :goto_1

    :cond_4
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lb/a/as;->n()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/as;

    invoke-virtual {p0, p1, p2}, Lb/a/at;->a(Lb/a/cY;Lb/a/as;)V

    return-void
.end method

.method public b(Lb/a/cY;Lb/a/as;)V
    .locals 4

    invoke-virtual {p2}, Lb/a/as;->n()V

    invoke-static {}, Lb/a/as;->o()Lb/a/de;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/de;)V

    iget-object v0, p2, Lb/a/as;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/as;->p()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    new-instance v0, Lb/a/cV;

    const/16 v1, 0xb

    const/16 v2, 0xc

    iget-object v3, p2, Lb/a/as;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lb/a/cV;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cV;)V

    iget-object v0, p2, Lb/a/as;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lb/a/cY;->e()V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_0
    invoke-static {}, Lb/a/as;->q()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget v0, p2, Lb/a/as;->b:I

    invoke-virtual {p1, v0}, Lb/a/cY;->a(I)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    iget-object v0, p2, Lb/a/as;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lb/a/as;->r()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/as;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_1
    invoke-virtual {p1}, Lb/a/cY;->d()V

    invoke-virtual {p1}, Lb/a/cY;->b()V

    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/ay;

    invoke-virtual {v0, p1}, Lb/a/ay;->b(Lb/a/cY;)V

    goto :goto_0
.end method

.method public bridge synthetic b(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/as;

    invoke-virtual {p0, p1, p2}, Lb/a/at;->b(Lb/a/cY;Lb/a/as;)V

    return-void
.end method

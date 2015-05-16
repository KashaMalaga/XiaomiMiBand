.class Lb/a/H;
.super Lb/a/dk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/dk",
        "<",
        "Lb/a/G;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/dk;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/H;)V
    .locals 0

    invoke-direct {p0}, Lb/a/H;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/cY;Lb/a/G;)V
    .locals 7

    const/16 v6, 0xa

    const/4 v5, 0x1

    invoke-virtual {p1}, Lb/a/cY;->j()Lb/a/de;

    :goto_0
    invoke-virtual {p1}, Lb/a/cY;->l()Lb/a/cT;

    move-result-object v0

    iget-byte v1, v0, Lb/a/cT;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lb/a/cY;->k()V

    invoke-virtual {p2}, Lb/a/G;->e()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lb/a/cZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'ts\' was not found in serialized data! Struct: "

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

    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lb/a/cY;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lb/a/G;->a:J

    invoke-virtual {p2, v5}, Lb/a/G;->a(Z)V

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lb/a/cT;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/G;->b:Ljava/lang/String;

    invoke-virtual {p2, v5}, Lb/a/G;->b(Z)V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lb/a/cT;->b:B

    const/16 v2, 0xd

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lb/a/cY;->n()Lb/a/cV;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    iget v2, v1, Lb/a/cV;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lb/a/G;->c:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_2
    iget v2, v1, Lb/a/cV;->c:I

    if-lt v0, v2, :cond_3

    invoke-virtual {p1}, Lb/a/cY;->o()V

    invoke-virtual {p2, v5}, Lb/a/G;->c(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lb/a/G;->c:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v6, :cond_5

    invoke-virtual {p1}, Lb/a/cY;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lb/a/G;->d:J

    invoke-virtual {p2, v5}, Lb/a/G;->d(Z)V

    goto :goto_1

    :cond_5
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_4
    iget-byte v1, v0, Lb/a/cT;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lb/a/cY;->w()I

    move-result v0

    iput v0, p2, Lb/a/G;->e:I

    invoke-virtual {p2, v5}, Lb/a/G;->e(Z)V

    goto/16 :goto_1

    :cond_6
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p2}, Lb/a/G;->t()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic a(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/G;

    invoke-virtual {p0, p1, p2}, Lb/a/H;->a(Lb/a/cY;Lb/a/G;)V

    return-void
.end method

.method public b(Lb/a/cY;Lb/a/G;)V
    .locals 3

    const/16 v2, 0xb

    invoke-virtual {p2}, Lb/a/G;->t()V

    invoke-static {}, Lb/a/G;->u()Lb/a/de;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/de;)V

    invoke-static {}, Lb/a/G;->v()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-wide v0, p2, Lb/a/G;->a:J

    invoke-virtual {p1, v0, v1}, Lb/a/cY;->a(J)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    iget-object v0, p2, Lb/a/G;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/G;->w()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/G;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_0
    iget-object v0, p2, Lb/a/G;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {}, Lb/a/G;->x()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    new-instance v0, Lb/a/cV;

    iget-object v1, p2, Lb/a/G;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v2, v2, v1}, Lb/a/cV;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cV;)V

    iget-object v0, p2, Lb/a/G;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lb/a/cY;->e()V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_1
    invoke-virtual {p2}, Lb/a/G;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lb/a/G;->y()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-wide v0, p2, Lb/a/G;->d:J

    invoke-virtual {p1, v0, v1}, Lb/a/cY;->a(J)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_2
    invoke-virtual {p2}, Lb/a/G;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lb/a/G;->z()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget v0, p2, Lb/a/G;->e:I

    invoke-virtual {p1, v0}, Lb/a/cY;->a(I)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_3
    invoke-virtual {p1}, Lb/a/cY;->d()V

    invoke-virtual {p1}, Lb/a/cY;->b()V

    return-void

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic b(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/G;

    invoke-virtual {p0, p1, p2}, Lb/a/H;->b(Lb/a/cY;Lb/a/G;)V

    return-void
.end method

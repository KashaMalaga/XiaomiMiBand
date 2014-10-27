.class Lu/aly/bM;
.super Lu/aly/di;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/di",
        "<",
        "Lu/aly/ba;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/di;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bM;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/bM;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/ba;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x1

    invoke-virtual {p1}, Lu/aly/cy;->j()Lu/aly/dd;

    :goto_0
    invoke-virtual {p1}, Lu/aly/cy;->l()Lu/aly/ct;

    move-result-object v0

    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lu/aly/cy;->k()V

    invoke-virtual {p2}, Lu/aly/ba;->e()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'height\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-short v1, v0, Lu/aly/ct;->c:S

    packed-switch v1, :pswitch_data_0

    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    :goto_1
    invoke-virtual {p1}, Lu/aly/cy;->m()V

    goto :goto_0

    :pswitch_0
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lu/aly/cy;->w()I

    move-result v0

    iput v0, p2, Lu/aly/ba;->a:I

    invoke-virtual {p2, v2}, Lu/aly/ba;->a(Z)V

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lu/aly/cy;->w()I

    move-result v0

    iput v0, p2, Lu/aly/ba;->b:I

    invoke-virtual {p2, v2}, Lu/aly/ba;->b(Z)V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lu/aly/ba;->i()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'width\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p2}, Lu/aly/ba;->j()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic a(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/ba;

    invoke-virtual {p0, p1, p2}, Lu/aly/bM;->a(Lu/aly/cy;Lu/aly/ba;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/ba;)V
    .locals 1

    invoke-virtual {p2}, Lu/aly/ba;->j()V

    invoke-static {}, Lu/aly/ba;->k()Lu/aly/dd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/dd;)V

    invoke-static {}, Lu/aly/ba;->l()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    iget v0, p2, Lu/aly/ba;->a:I

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(I)V

    invoke-virtual {p1}, Lu/aly/cy;->c()V

    invoke-static {}, Lu/aly/ba;->m()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    iget v0, p2, Lu/aly/ba;->b:I

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(I)V

    invoke-virtual {p1}, Lu/aly/cy;->c()V

    invoke-virtual {p1}, Lu/aly/cy;->d()V

    invoke-virtual {p1}, Lu/aly/cy;->b()V

    return-void
.end method

.method public bridge synthetic b(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/ba;

    invoke-virtual {p0, p1, p2}, Lu/aly/bM;->b(Lu/aly/cy;Lu/aly/ba;)V

    return-void
.end method

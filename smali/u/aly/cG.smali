.class Lu/aly/cG;
.super Lu/aly/di;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/di",
        "<",
        "Lu/aly/bg;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/di;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/cG;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/cG;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/bg;)V
    .locals 5

    const/16 v4, 0xb

    const/16 v3, 0x8

    const/4 v2, 0x1

    invoke-virtual {p1}, Lu/aly/cy;->j()Lu/aly/dd;

    :goto_0
    invoke-virtual {p1}, Lu/aly/cy;->l()Lu/aly/ct;

    move-result-object v0

    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lu/aly/cy;->k()V

    invoke-virtual {p2}, Lu/aly/bg;->p()V

    return-void

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

    invoke-static {v0}, Lu/aly/ap;->a(I)Lu/aly/ap;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bg;->a:Lu/aly/ap;

    invoke-virtual {p2, v2}, Lu/aly/bg;->a(Z)V

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

    iput v0, p2, Lu/aly/bg;->b:I

    invoke-virtual {p2, v2}, Lu/aly/bg;->b(Z)V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bg;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/bg;->c(Z)V

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v4, :cond_4

    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bg;->d:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/bg;->d(Z)V

    goto :goto_1

    :cond_4
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic a(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bg;

    invoke-virtual {p0, p1, p2}, Lu/aly/cG;->a(Lu/aly/cy;Lu/aly/bg;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/bg;)V
    .locals 1

    invoke-virtual {p2}, Lu/aly/bg;->p()V

    invoke-static {}, Lu/aly/bg;->q()Lu/aly/dd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/dd;)V

    iget-object v0, p2, Lu/aly/bg;->a:Lu/aly/ap;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lu/aly/bg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu/aly/bg;->r()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    iget-object v0, p2, Lu/aly/bg;->a:Lu/aly/ap;

    invoke-virtual {v0}, Lu/aly/ap;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(I)V

    invoke-virtual {p1}, Lu/aly/cy;->c()V

    :cond_0
    invoke-virtual {p2}, Lu/aly/bg;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu/aly/bg;->s()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    iget v0, p2, Lu/aly/bg;->b:I

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(I)V

    invoke-virtual {p1}, Lu/aly/cy;->c()V

    :cond_1
    iget-object v0, p2, Lu/aly/bg;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lu/aly/bg;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lu/aly/bg;->t()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    iget-object v0, p2, Lu/aly/bg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/cy;->c()V

    :cond_2
    iget-object v0, p2, Lu/aly/bg;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lu/aly/bg;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lu/aly/bg;->u()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    iget-object v0, p2, Lu/aly/bg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/cy;->c()V

    :cond_3
    invoke-virtual {p1}, Lu/aly/cy;->d()V

    invoke-virtual {p1}, Lu/aly/cy;->b()V

    return-void
.end method

.method public bridge synthetic b(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bg;

    invoke-virtual {p0, p1, p2}, Lu/aly/cG;->b(Lu/aly/cy;Lu/aly/bg;)V

    return-void
.end method

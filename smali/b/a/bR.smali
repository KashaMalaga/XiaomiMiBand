.class Lb/a/bR;
.super Lb/a/dk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/dk",
        "<",
        "Lb/a/bQ;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/dk;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/bR;)V
    .locals 0

    invoke-direct {p0}, Lb/a/bR;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/cY;Lb/a/bQ;)V
    .locals 5

    const/16 v4, 0x8

    const/16 v3, 0xb

    const/4 v2, 0x1

    invoke-virtual {p1}, Lb/a/cY;->j()Lb/a/de;

    :goto_0
    invoke-virtual {p1}, Lb/a/cY;->l()Lb/a/cT;

    move-result-object v0

    iget-byte v1, v0, Lb/a/cT;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lb/a/cY;->k()V

    invoke-virtual {p2}, Lb/a/bQ;->o()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lb/a/cZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'serial_num\' was not found in serialized data! Struct: "

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

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/bQ;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/bQ;->a(Z)V

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/bQ;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/bQ;->b(Z)V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/bQ;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/bQ;->c(Z)V

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v4, :cond_4

    invoke-virtual {p1}, Lb/a/cY;->w()I

    move-result v0

    iput v0, p2, Lb/a/bQ;->d:I

    invoke-virtual {p2, v2}, Lb/a/bQ;->d(Z)V

    goto :goto_1

    :cond_4
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_4
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v4, :cond_5

    invoke-virtual {p1}, Lb/a/cY;->w()I

    move-result v0

    iput v0, p2, Lb/a/bQ;->e:I

    invoke-virtual {p2, v2}, Lb/a/bQ;->e(Z)V

    goto :goto_1

    :cond_5
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_5
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v4, :cond_6

    invoke-virtual {p1}, Lb/a/cY;->w()I

    move-result v0

    iput v0, p2, Lb/a/bQ;->f:I

    invoke-virtual {p2, v2}, Lb/a/bQ;->f(Z)V

    goto :goto_1

    :cond_6
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_6
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lb/a/cY;->A()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lb/a/bQ;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v2}, Lb/a/bQ;->g(Z)V

    goto/16 :goto_1

    :cond_7
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto/16 :goto_1

    :pswitch_7
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v3, :cond_8

    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/bQ;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/bQ;->h(Z)V

    goto/16 :goto_1

    :cond_8
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto/16 :goto_1

    :pswitch_8
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v3, :cond_9

    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/bQ;->i:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/bQ;->i(Z)V

    goto/16 :goto_1

    :cond_9
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p2}, Lb/a/bQ;->r()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lb/a/cZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'ts_secs\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/cZ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {p2}, Lb/a/bQ;->u()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lb/a/cZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'length\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/cZ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {p2}, Lb/a/bQ;->F()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic a(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/bQ;

    invoke-virtual {p0, p1, p2}, Lb/a/bR;->a(Lb/a/cY;Lb/a/bQ;)V

    return-void
.end method

.method public b(Lb/a/cY;Lb/a/bQ;)V
    .locals 1

    invoke-virtual {p2}, Lb/a/bQ;->F()V

    invoke-static {}, Lb/a/bQ;->G()Lb/a/de;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/de;)V

    iget-object v0, p2, Lb/a/bQ;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/bQ;->H()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/bQ;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_0
    iget-object v0, p2, Lb/a/bQ;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lb/a/bQ;->I()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/bQ;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_1
    iget-object v0, p2, Lb/a/bQ;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Lb/a/bQ;->J()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/bQ;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_2
    invoke-static {}, Lb/a/bQ;->K()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget v0, p2, Lb/a/bQ;->d:I

    invoke-virtual {p1, v0}, Lb/a/cY;->a(I)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    invoke-static {}, Lb/a/bQ;->L()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget v0, p2, Lb/a/bQ;->e:I

    invoke-virtual {p1, v0}, Lb/a/cY;->a(I)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    invoke-static {}, Lb/a/bQ;->M()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget v0, p2, Lb/a/bQ;->f:I

    invoke-virtual {p1, v0}, Lb/a/cY;->a(I)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    iget-object v0, p2, Lb/a/bQ;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-static {}, Lb/a/bQ;->N()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/bQ;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_3
    iget-object v0, p2, Lb/a/bQ;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {}, Lb/a/bQ;->O()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/bQ;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_4
    iget-object v0, p2, Lb/a/bQ;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Lb/a/bQ;->P()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-object v0, p2, Lb/a/bQ;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_5
    invoke-virtual {p1}, Lb/a/cY;->d()V

    invoke-virtual {p1}, Lb/a/cY;->b()V

    return-void
.end method

.method public bridge synthetic b(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/bQ;

    invoke-virtual {p0, p1, p2}, Lb/a/bR;->b(Lb/a/cY;Lb/a/bQ;)V

    return-void
.end method

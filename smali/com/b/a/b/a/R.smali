.class final Lcom/b/a/b/a/R;
.super Lcom/b/a/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/N",
        "<",
        "Lcom/b/a/w;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/N;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/d/a;)Lcom/b/a/w;
    .locals 3

    sget-object v0, Lcom/b/a/b/a/Z;->a:[I

    invoke-virtual {p1}, Lcom/b/a/d/a;->f()Lcom/b/a/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/d/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/b/a/C;

    invoke-virtual {p1}, Lcom/b/a/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/C;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p1}, Lcom/b/a/d/a;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/b/a/C;

    new-instance v2, Lcom/b/a/b/v;

    invoke-direct {v2, v1}, Lcom/b/a/b/v;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/b/a/C;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/b/a/C;

    invoke-virtual {p1}, Lcom/b/a/d/a;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/C;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/b/a/d/a;->j()V

    sget-object v0, Lcom/b/a/y;->a:Lcom/b/a/y;

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/b/a/t;

    invoke-direct {v0}, Lcom/b/a/t;-><init>()V

    invoke-virtual {p1}, Lcom/b/a/d/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/b/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/b/a/b/a/R;->a(Lcom/b/a/d/a;)Lcom/b/a/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/t;->a(Lcom/b/a/w;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/b/a/d/a;->b()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/b/a/z;

    invoke-direct {v0}, Lcom/b/a/z;-><init>()V

    invoke-virtual {p1}, Lcom/b/a/d/a;->c()V

    :goto_2
    invoke-virtual {p1}, Lcom/b/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/b/a/d/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/b/a/b/a/R;->a(Lcom/b/a/d/a;)Lcom/b/a/w;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/z;->a(Ljava/lang/String;Lcom/b/a/w;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/b/a/d/a;->d()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/b/a/d/e;Lcom/b/a/w;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/b/a/w;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/b/a/d/e;->f()Lcom/b/a/d/e;

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/b/a/w;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/b/a/w;->v()Lcom/b/a/C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/C;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/b/a/C;->c()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/a/d/e;->a(Ljava/lang/Number;)Lcom/b/a/d/e;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/b/a/C;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/b/a/C;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/b/a/d/e;->a(Z)Lcom/b/a/d/e;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/b/a/C;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/a/d/e;->b(Ljava/lang/String;)Lcom/b/a/d/e;

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/b/a/w;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/b/a/d/e;->b()Lcom/b/a/d/e;

    invoke-virtual {p2}, Lcom/b/a/w;->u()Lcom/b/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/t;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/w;

    invoke-virtual {p0, p1, v0}, Lcom/b/a/b/a/R;->a(Lcom/b/a/d/e;Lcom/b/a/w;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/b/a/d/e;->c()Lcom/b/a/d/e;

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/b/a/w;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/b/a/d/e;->d()Lcom/b/a/d/e;

    invoke-virtual {p2}, Lcom/b/a/w;->t()Lcom/b/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/z;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/b/a/d/e;->a(Ljava/lang/String;)Lcom/b/a/d/e;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/w;

    invoke-virtual {p0, p1, v0}, Lcom/b/a/b/a/R;->a(Lcom/b/a/d/e;Lcom/b/a/w;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/b/a/d/e;->e()Lcom/b/a/d/e;

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t write "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Lcom/b/a/d/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/b/a/w;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/b/a/R;->a(Lcom/b/a/d/e;Lcom/b/a/w;)V

    return-void
.end method

.method public synthetic b(Lcom/b/a/d/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/b/a/b/a/R;->a(Lcom/b/a/d/a;)Lcom/b/a/w;

    move-result-object v0

    return-object v0
.end method

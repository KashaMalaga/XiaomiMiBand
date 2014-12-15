.class public abstract Lorg/achartengine/d/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lorg/achartengine/a/a;

.field protected b:Lorg/achartengine/c/f;


# direct methods
.method public constructor <init>(Lorg/achartengine/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/achartengine/d/a;->a:Lorg/achartengine/a/a;

    instance-of v0, p1, Lorg/achartengine/a/v;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/achartengine/a/v;

    invoke-virtual {p1}, Lorg/achartengine/a/v;->g()Lorg/achartengine/c/f;

    move-result-object v0

    iput-object v0, p0, Lorg/achartengine/d/a;->b:Lorg/achartengine/c/f;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(DDI)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/d/a;->b:Lorg/achartengine/c/f;

    invoke-virtual {v0, p1, p2, p5}, Lorg/achartengine/c/f;->a(DI)V

    iget-object v0, p0, Lorg/achartengine/d/a;->b:Lorg/achartengine/c/f;

    invoke-virtual {v0, p3, p4, p5}, Lorg/achartengine/c/f;->b(DI)V

    return-void
.end method

.method public a([DI)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/achartengine/d/a;->a:Lorg/achartengine/a/a;

    instance-of v0, v0, Lorg/achartengine/a/v;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/achartengine/d/a;->a:Lorg/achartengine/a/a;

    check-cast v0, Lorg/achartengine/a/v;

    invoke-virtual {v0, p2}, Lorg/achartengine/a/v;->b(I)[D

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/achartengine/d/a;->b:Lorg/achartengine/c/f;

    invoke-virtual {v1, p2}, Lorg/achartengine/c/f;->k(I)Z

    move-result v1

    if-nez v1, :cond_0

    aget-wide v2, v0, v4

    aput-wide v2, p1, v4

    iget-object v1, p0, Lorg/achartengine/d/a;->b:Lorg/achartengine/c/f;

    aget-wide v2, p1, v4

    invoke-virtual {v1, v2, v3, p2}, Lorg/achartengine/c/f;->a(DI)V

    :cond_0
    iget-object v1, p0, Lorg/achartengine/d/a;->b:Lorg/achartengine/c/f;

    invoke-virtual {v1, p2}, Lorg/achartengine/c/f;->m(I)Z

    move-result v1

    if-nez v1, :cond_1

    aget-wide v2, v0, v5

    aput-wide v2, p1, v5

    iget-object v1, p0, Lorg/achartengine/d/a;->b:Lorg/achartengine/c/f;

    aget-wide v2, p1, v5

    invoke-virtual {v1, v2, v3, p2}, Lorg/achartengine/c/f;->b(DI)V

    :cond_1
    iget-object v1, p0, Lorg/achartengine/d/a;->b:Lorg/achartengine/c/f;

    invoke-virtual {v1, p2}, Lorg/achartengine/c/f;->o(I)Z

    move-result v1

    if-nez v1, :cond_2

    aget-wide v2, v0, v6

    aput-wide v2, p1, v6

    iget-object v1, p0, Lorg/achartengine/d/a;->b:Lorg/achartengine/c/f;

    aget-wide v2, p1, v6

    invoke-virtual {v1, v2, v3, p2}, Lorg/achartengine/c/f;->c(DI)V

    :cond_2
    iget-object v1, p0, Lorg/achartengine/d/a;->b:Lorg/achartengine/c/f;

    invoke-virtual {v1, p2}, Lorg/achartengine/c/f;->q(I)Z

    move-result v1

    if-nez v1, :cond_3

    aget-wide v0, v0, v7

    aput-wide v0, p1, v7

    iget-object v0, p0, Lorg/achartengine/d/a;->b:Lorg/achartengine/c/f;

    aget-wide v2, p1, v7

    invoke-virtual {v0, v2, v3, p2}, Lorg/achartengine/c/f;->d(DI)V

    :cond_3
    return-void
.end method

.method public a(I)[D
    .locals 10

    iget-object v0, p0, Lorg/achartengine/d/a;->b:Lorg/achartengine/c/f;

    invoke-virtual {v0, p1}, Lorg/achartengine/c/f;->j(I)D

    move-result-wide v0

    iget-object v2, p0, Lorg/achartengine/d/a;->b:Lorg/achartengine/c/f;

    invoke-virtual {v2, p1}, Lorg/achartengine/c/f;->l(I)D

    move-result-wide v2

    iget-object v4, p0, Lorg/achartengine/d/a;->b:Lorg/achartengine/c/f;

    invoke-virtual {v4, p1}, Lorg/achartengine/c/f;->n(I)D

    move-result-wide v4

    iget-object v6, p0, Lorg/achartengine/d/a;->b:Lorg/achartengine/c/f;

    invoke-virtual {v6, p1}, Lorg/achartengine/c/f;->p(I)D

    move-result-wide v6

    const/4 v8, 0x4

    new-array v8, v8, [D

    const/4 v9, 0x0

    aput-wide v0, v8, v9

    const/4 v0, 0x1

    aput-wide v2, v8, v0

    const/4 v0, 0x2

    aput-wide v4, v8, v0

    const/4 v0, 0x3

    aput-wide v6, v8, v0

    return-object v8
.end method

.method protected b(DDI)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/d/a;->b:Lorg/achartengine/c/f;

    invoke-virtual {v0, p1, p2, p5}, Lorg/achartengine/c/f;->c(DI)V

    iget-object v0, p0, Lorg/achartengine/d/a;->b:Lorg/achartengine/c/f;

    invoke-virtual {v0, p3, p4, p5}, Lorg/achartengine/c/f;->d(DI)V

    return-void
.end method

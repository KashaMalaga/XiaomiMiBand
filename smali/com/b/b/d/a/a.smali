.class final Lcom/b/b/d/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/b/b/c/b;

.field private final b:Lcom/b/b/c/b;

.field private final c:Lcom/b/b/d/a/g;


# direct methods
.method constructor <init>(Lcom/b/b/c/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/b/b/c/b;->f()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x90

    if-gt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/b/b/g;->a()Lcom/b/b/g;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, Lcom/b/b/d/a/a;->b(Lcom/b/b/c/b;)Lcom/b/b/d/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/d/a/a;->c:Lcom/b/b/d/a/g;

    invoke-virtual {p0, p1}, Lcom/b/b/d/a/a;->a(Lcom/b/b/c/b;)Lcom/b/b/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/d/a/a;->a:Lcom/b/b/c/b;

    new-instance v0, Lcom/b/b/c/b;

    iget-object v1, p0, Lcom/b/b/d/a/a;->a:Lcom/b/b/c/b;

    invoke-virtual {v1}, Lcom/b/b/c/b;->e()I

    move-result v1

    iget-object v2, p0, Lcom/b/b/d/a/a;->a:Lcom/b/b/c/b;

    invoke-virtual {v2}, Lcom/b/b/c/b;->f()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/b/b/c/b;-><init>(II)V

    iput-object v0, p0, Lcom/b/b/d/a/a;->b:Lcom/b/b/c/b;

    return-void
.end method

.method private static b(Lcom/b/b/c/b;)Lcom/b/b/d/a/g;
    .locals 2

    invoke-virtual {p0}, Lcom/b/b/c/b;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/b/b/c/b;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/b/b/d/a/g;->a(II)Lcom/b/b/d/a/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(II)I
    .locals 5

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3, v1, p1, p2}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3, v4, p1, p2}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p2, -0x2

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, v4, v1, p1, p2}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method a(Lcom/b/b/c/b;)Lcom/b/b/c/b;
    .locals 14

    iget-object v0, p0, Lcom/b/b/d/a/a;->c:Lcom/b/b/d/a/g;

    invoke-virtual {v0}, Lcom/b/b/d/a/g;->b()I

    move-result v0

    iget-object v1, p0, Lcom/b/b/d/a/a;->c:Lcom/b/b/d/a/g;

    invoke-virtual {v1}, Lcom/b/b/d/a/g;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/b/b/c/b;->f()I

    move-result v2

    if-eq v2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Dimension of bitMarix must match the version size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/b/b/d/a/a;->c:Lcom/b/b/d/a/g;

    invoke-virtual {v2}, Lcom/b/b/d/a/g;->d()I

    move-result v4

    iget-object v2, p0, Lcom/b/b/d/a/a;->c:Lcom/b/b/d/a/g;

    invoke-virtual {v2}, Lcom/b/b/d/a/g;->e()I

    move-result v5

    div-int v6, v0, v4

    div-int v7, v1, v5

    mul-int v0, v6, v4

    mul-int v1, v7, v5

    new-instance v8, Lcom/b/b/c/b;

    invoke-direct {v8, v1, v0}, Lcom/b/b/c/b;-><init>(II)V

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_5

    mul-int v9, v3, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v7, :cond_4

    mul-int v10, v2, v5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_3

    add-int/lit8 v0, v4, 0x2

    mul-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    add-int v11, v0, v1

    add-int v12, v9, v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v5, :cond_2

    add-int/lit8 v13, v5, 0x2

    mul-int/2addr v13, v2

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v0

    invoke-virtual {p1, v13, v11}, Lcom/b/b/c/b;->a(II)Z

    move-result v13

    if-eqz v13, :cond_1

    add-int v13, v10, v0

    invoke-virtual {v8, v13, v12}, Lcom/b/b/c/b;->b(II)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_5
    return-object v8
.end method

.method a()Lcom/b/b/d/a/g;
    .locals 1

    iget-object v0, p0, Lcom/b/b/d/a/a;->c:Lcom/b/b/d/a/g;

    return-object v0
.end method

.method a(IIII)Z
    .locals 3

    if-gez p1, :cond_1

    add-int v1, p1, p3

    add-int/lit8 v0, p3, 0x4

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p2

    :goto_0
    if-gez v0, :cond_0

    add-int/2addr v0, p4

    add-int/lit8 v2, p4, 0x4

    and-int/lit8 v2, v2, 0x7

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    :cond_0
    iget-object v2, p0, Lcom/b/b/d/a/a;->b:Lcom/b/b/c/b;

    invoke-virtual {v2, v0, v1}, Lcom/b/b/c/b;->b(II)V

    iget-object v2, p0, Lcom/b/b/d/a/a;->a:Lcom/b/b/c/b;

    invoke-virtual {v2, v0, v1}, Lcom/b/b/c/b;->a(II)Z

    move-result v0

    return v0

    :cond_1
    move v0, p2

    move v1, p1

    goto :goto_0
.end method

.method b(II)I
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    add-int/lit8 v0, p1, -0x3

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p1, -0x2

    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p2, -0x4

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p2, -0x3

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p2, -0x2

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method b(IIII)I
    .locals 3

    const/4 v0, 0x0

    add-int/lit8 v1, p1, -0x2

    add-int/lit8 v2, p2, -0x2

    invoke-virtual {p0, v1, v2, p3, p4}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p1, -0x2

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p3, p4}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p2, -0x2

    invoke-virtual {p0, v1, v2, p3, p4}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p3, p4}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, -0x2

    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x1

    :cond_7
    return v0
.end method

.method b()[B
    .locals 15

    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/b/b/d/a/a;->c:Lcom/b/b/d/a/g;

    invoke-virtual {v2}, Lcom/b/b/d/a/g;->f()I

    move-result v2

    new-array v10, v2, [B

    iget-object v2, p0, Lcom/b/b/d/a/a;->a:Lcom/b/b/c/b;

    invoke-virtual {v2}, Lcom/b/b/c/b;->f()I

    move-result v11

    iget-object v2, p0, Lcom/b/b/d/a/a;->a:Lcom/b/b/c/b;

    invoke-virtual {v2}, Lcom/b/b/c/b;->e()I

    move-result v12

    move v2, v0

    move v3, v0

    move v4, v0

    move v7, v0

    move v5, v9

    move v8, v0

    :goto_0
    if-ne v5, v11, :cond_0

    if-nez v7, :cond_0

    if-nez v4, :cond_0

    add-int/lit8 v6, v8, 0x1

    invoke-virtual {p0, v11, v12}, Lcom/b/b/d/a/a;->a(II)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v10, v8

    add-int/lit8 v5, v5, -0x2

    add-int/lit8 v4, v7, 0x2

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v1

    :goto_1
    if-lt v6, v11, :cond_7

    if-lt v5, v12, :cond_7

    iget-object v0, p0, Lcom/b/b/d/a/a;->c:Lcom/b/b/d/a/g;

    invoke-virtual {v0}, Lcom/b/b/d/a/g;->f()I

    move-result v0

    if-eq v7, v0, :cond_6

    invoke-static {}, Lcom/b/b/g;->a()Lcom/b/b/g;

    move-result-object v0

    throw v0

    :cond_0
    add-int/lit8 v6, v11, -0x2

    if-ne v5, v6, :cond_1

    if-nez v7, :cond_1

    and-int/lit8 v6, v12, 0x3

    if-eqz v6, :cond_1

    if-nez v3, :cond_1

    add-int/lit8 v6, v8, 0x1

    invoke-virtual {p0, v11, v12}, Lcom/b/b/d/a/a;->b(II)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v10, v8

    add-int/lit8 v5, v5, -0x2

    add-int/lit8 v3, v7, 0x2

    move v7, v6

    move v6, v5

    move v5, v3

    move v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v11, 0x4

    if-ne v5, v6, :cond_2

    const/4 v6, 0x2

    if-ne v7, v6, :cond_2

    and-int/lit8 v6, v12, 0x7

    if-nez v6, :cond_2

    if-nez v2, :cond_2

    add-int/lit8 v6, v8, 0x1

    invoke-virtual {p0, v11, v12}, Lcom/b/b/d/a/a;->c(II)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v10, v8

    add-int/lit8 v5, v5, -0x2

    add-int/lit8 v2, v7, 0x2

    move v7, v6

    move v6, v5

    move v5, v2

    move v2, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v11, -0x2

    if-ne v5, v6, :cond_b

    if-nez v7, :cond_b

    and-int/lit8 v6, v12, 0x7

    if-ne v6, v9, :cond_b

    if-nez v0, :cond_b

    add-int/lit8 v6, v8, 0x1

    invoke-virtual {p0, v11, v12}, Lcom/b/b/d/a/a;->d(II)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v10, v8

    add-int/lit8 v5, v5, -0x2

    add-int/lit8 v0, v7, 0x2

    move v7, v6

    move v6, v5

    move v5, v0

    move v0, v1

    goto :goto_1

    :cond_3
    move v6, v5

    move v5, v7

    :goto_2
    if-ge v8, v11, :cond_a

    if-ltz v6, :cond_a

    iget-object v7, p0, Lcom/b/b/d/a/a;->b:Lcom/b/b/c/b;

    invoke-virtual {v7, v6, v8}, Lcom/b/b/c/b;->a(II)Z

    move-result v7

    if-nez v7, :cond_a

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p0, v8, v6, v11, v12}, Lcom/b/b/d/a/a;->b(IIII)I

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v10, v5

    :goto_3
    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v5, v6, 0x2

    if-ltz v8, :cond_4

    if-lt v5, v12, :cond_3

    :cond_4
    add-int/lit8 v6, v8, 0x1

    add-int/lit8 v5, v5, 0x3

    move v8, v6

    move v6, v5

    move v5, v7

    :goto_4
    if-ltz v8, :cond_9

    if-ge v6, v12, :cond_9

    iget-object v7, p0, Lcom/b/b/d/a/a;->b:Lcom/b/b/c/b;

    invoke-virtual {v7, v6, v8}, Lcom/b/b/c/b;->a(II)Z

    move-result v7

    if-nez v7, :cond_9

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p0, v8, v6, v11, v12}, Lcom/b/b/d/a/a;->b(IIII)I

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v10, v5

    :goto_5
    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v5, v6, -0x2

    if-ge v8, v11, :cond_5

    if-gez v5, :cond_8

    :cond_5
    add-int/lit8 v6, v8, 0x3

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    return-object v10

    :cond_7
    move v8, v7

    move v7, v5

    move v5, v6

    goto/16 :goto_0

    :cond_8
    move v6, v5

    move v5, v7

    goto :goto_4

    :cond_9
    move v7, v5

    goto :goto_5

    :cond_a
    move v7, v5

    goto :goto_3

    :cond_b
    move v6, v7

    move v14, v5

    move v5, v8

    move v8, v14

    goto :goto_2
.end method

.method c(II)I
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p1, -0x1

    add-int/lit8 v4, p2, -0x1

    invoke-virtual {p0, v3, v4, p1, p2}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p2, -0x3

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p2, -0x2

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, p2, -0x3

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, p2, -0x2

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method d(II)I
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    add-int/lit8 v0, p1, -0x3

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p1, -0x2

    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p2, -0x2

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/b/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0

    :cond_7
    move v0, v2

    goto :goto_0
.end method

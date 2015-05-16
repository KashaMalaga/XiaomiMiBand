.class public final Lcom/c/b/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c/b/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/c/b/d/c/e;Lcom/c/b/d/c/k;)Lcom/c/b/c/b;
    .locals 11

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/c/b/d/c/k;->d()I

    move-result v7

    invoke-virtual {p1}, Lcom/c/b/d/c/k;->e()I

    move-result v8

    new-instance v9, Lcom/c/b/i/c/b;

    invoke-virtual {p1}, Lcom/c/b/d/c/k;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/c/b/d/c/k;->g()I

    move-result v2

    invoke-direct {v9, v0, v2}, Lcom/c/b/i/c/b;-><init>(II)V

    move v6, v1

    move v5, v1

    :goto_0
    if-ge v6, v8, :cond_6

    iget v0, p1, Lcom/c/b/d/c/k;->c:I

    rem-int v0, v6, v0

    if-nez v0, :cond_9

    move v0, v1

    move v2, v1

    :goto_1
    invoke-virtual {p1}, Lcom/c/b/d/c/k;->f()I

    move-result v3

    if-ge v0, v3, :cond_1

    rem-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_0

    move v3, v4

    :goto_2
    invoke-virtual {v9, v2, v5, v3}, Lcom/c/b/i/c/b;->a(IIZ)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v5, 0x1

    :goto_3
    move v5, v1

    move v2, v1

    :goto_4
    if-ge v5, v7, :cond_4

    iget v3, p1, Lcom/c/b/d/c/k;->b:I

    rem-int v3, v5, v3

    if-nez v3, :cond_2

    invoke-virtual {v9, v2, v0, v4}, Lcom/c/b/i/c/b;->a(IIZ)V

    add-int/lit8 v2, v2, 0x1

    :cond_2
    invoke-virtual {p0, v5, v6}, Lcom/c/b/d/c/e;->a(II)Z

    move-result v3

    invoke-virtual {v9, v2, v0, v3}, Lcom/c/b/i/c/b;->a(IIZ)V

    add-int/lit8 v3, v2, 0x1

    iget v2, p1, Lcom/c/b/d/c/k;->b:I

    rem-int v2, v5, v2

    iget v10, p1, Lcom/c/b/d/c/k;->b:I

    add-int/lit8 v10, v10, -0x1

    if-ne v2, v10, :cond_8

    rem-int/lit8 v2, v6, 0x2

    if-nez v2, :cond_3

    move v2, v4

    :goto_5
    invoke-virtual {v9, v3, v0, v2}, Lcom/c/b/i/c/b;->a(IIZ)V

    add-int/lit8 v2, v3, 0x1

    :goto_6
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_4

    :cond_3
    move v2, v1

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v0, 0x1

    iget v0, p1, Lcom/c/b/d/c/k;->c:I

    rem-int v0, v6, v0

    iget v2, p1, Lcom/c/b/d/c/k;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_7

    move v0, v1

    move v2, v1

    :goto_7
    invoke-virtual {p1}, Lcom/c/b/d/c/k;->f()I

    move-result v5

    if-ge v0, v5, :cond_5

    invoke-virtual {v9, v2, v3, v4}, Lcom/c/b/i/c/b;->a(IIZ)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v0, v3, 0x1

    :goto_8
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v5, v0

    goto :goto_0

    :cond_6
    invoke-static {v9}, Lcom/c/b/d/b;->a(Lcom/c/b/i/c/b;)Lcom/c/b/c/b;

    move-result-object v0

    return-object v0

    :cond_7
    move v0, v3

    goto :goto_8

    :cond_8
    move v2, v3

    goto :goto_6

    :cond_9
    move v0, v5

    goto :goto_3
.end method

.method private static a(Lcom/c/b/i/c/b;)Lcom/c/b/c/b;
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/c/b/i/c/b;->b()I

    move-result v3

    invoke-virtual {p0}, Lcom/c/b/i/c/b;->a()I

    move-result v4

    new-instance v5, Lcom/c/b/c/b;

    invoke-direct {v5, v3, v4}, Lcom/c/b/c/b;-><init>(II)V

    invoke-virtual {v5}, Lcom/c/b/c/b;->a()V

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    invoke-virtual {p0, v2, v0}, Lcom/c/b/i/c/b;->a(II)B

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {v5, v2, v0}, Lcom/c/b/c/b;->b(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    return-object v5
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/c/b/a;II)Lcom/c/b/c/b;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/c/b/d/b;->a(Ljava/lang/String;Lcom/c/b/a;IILjava/util/Map;)Lcom/c/b/c/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/c/b/a;IILjava/util/Map;)Lcom/c/b/c/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/c/b/a;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lcom/c/b/g;",
            "*>;)",
            "Lcom/c/b/c/b;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/c/b/a;->f:Lcom/c/b/a;

    if-eq p2, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only encode DATA_MATRIX, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-ltz p3, :cond_2

    if-gez p4, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested dimensions are too small: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v1, Lcom/c/b/d/c/l;->a:Lcom/c/b/d/c/l;

    new-instance v2, Lcom/c/b/f;

    invoke-direct {v2, p3, p4}, Lcom/c/b/f;-><init>(II)V

    const/4 v3, 0x0

    if-eqz p5, :cond_6

    sget-object v0, Lcom/c/b/g;->c:Lcom/c/b/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/d/c/l;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    sget-object v0, Lcom/c/b/g;->d:Lcom/c/b/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    sget-object v0, Lcom/c/b/g;->e:Lcom/c/b/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f;

    if-eqz v0, :cond_6

    :goto_0
    invoke-static {p1, v1, v2, v0}, Lcom/c/b/d/c/j;->a(Ljava/lang/String;Lcom/c/b/d/c/l;Lcom/c/b/f;Lcom/c/b/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v1, v2, v0, v5}, Lcom/c/b/d/c/k;->a(ILcom/c/b/d/c/l;Lcom/c/b/f;Lcom/c/b/f;Z)Lcom/c/b/d/c/k;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/c/b/d/c/i;->a(Ljava/lang/String;Lcom/c/b/d/c/k;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/c/b/d/c/e;

    invoke-virtual {v0}, Lcom/c/b/d/c/k;->d()I

    move-result v3

    invoke-virtual {v0}, Lcom/c/b/d/c/k;->e()I

    move-result v4

    invoke-direct {v2, v1, v3, v4}, Lcom/c/b/d/c/e;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v2}, Lcom/c/b/d/c/e;->d()V

    invoke-static {v2, v0}, Lcom/c/b/d/b;->a(Lcom/c/b/d/c/e;Lcom/c/b/d/c/k;)Lcom/c/b/c/b;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

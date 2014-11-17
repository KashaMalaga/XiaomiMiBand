.class final Lcom/b/b/c/b/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/b/b/c/b/a;

.field private final b:[I


# direct methods
.method constructor <init>(Lcom/b/b/c/b/a;[I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p2

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/b/b/c/b/b;->a:Lcom/b/b/c/b/a;

    array-length v1, p2

    if-le v1, v0, :cond_3

    aget v2, p2, v3

    if-nez v2, :cond_3

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p2, v0

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/b/b/c/b/a;->a()Lcom/b/b/c/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/b/b/c/b/b;->b:[I

    iput-object v0, p0, Lcom/b/b/c/b/b;->b:[I

    :goto_1
    return-void

    :cond_2
    sub-int/2addr v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/b/b/c/b/b;->b:[I

    iget-object v1, p0, Lcom/b/b/c/b/b;->b:[I

    iget-object v2, p0, Lcom/b/b/c/b/b;->b:[I

    array-length v2, v2

    invoke-static {p2, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    iput-object p2, p0, Lcom/b/b/c/b/b;->b:[I

    goto :goto_1
.end method


# virtual methods
.method a(I)I
    .locals 2

    iget-object v0, p0, Lcom/b/b/c/b/b;->b:[I

    iget-object v1, p0, Lcom/b/b/c/b/b;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method a(II)Lcom/b/b/c/b/b;
    .locals 5

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/b/b/c/b/b;->a:Lcom/b/b/c/b/a;

    invoke-virtual {v0}, Lcom/b/b/c/b/a;->a()Lcom/b/b/c/b/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/b/b/c/b/b;->b:[I

    array-length v1, v0

    add-int v0, v1, p1

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v3, p0, Lcom/b/b/c/b/b;->a:Lcom/b/b/c/b/a;

    iget-object v4, p0, Lcom/b/b/c/b/b;->b:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4, p2}, Lcom/b/b/c/b/a;->c(II)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/b/b/c/b/b;

    iget-object v1, p0, Lcom/b/b/c/b/b;->a:Lcom/b/b/c/b/a;

    invoke-direct {v0, v1, v2}, Lcom/b/b/c/b/b;-><init>(Lcom/b/b/c/b/a;[I)V

    goto :goto_0
.end method

.method a(Lcom/b/b/c/b/b;)Lcom/b/b/c/b/b;
    .locals 8

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/b/b/c/b/b;->a:Lcom/b/b/c/b/a;

    iget-object v1, p1, Lcom/b/b/c/b/b;->a:Lcom/b/b/c/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/b/b/c/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/b/b/c/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/b/b/c/b/b;->b:[I

    iget-object v1, p1, Lcom/b/b/c/b/b;->b:[I

    array-length v2, v0

    array-length v3, v1

    if-le v2, v3, :cond_4

    :goto_1
    array-length v2, v0

    new-array v4, v2, [I

    array-length v2, v0

    array-length v3, v1

    sub-int v3, v2, v3

    invoke-static {v0, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    :goto_2
    array-length v5, v0

    if-ge v2, v5, :cond_3

    sub-int v5, v2, v3

    aget v5, v1, v5

    aget v6, v0, v2

    invoke-static {v5, v6}, Lcom/b/b/c/b/a;->b(II)I

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/b/b/c/b/b;

    iget-object v0, p0, Lcom/b/b/c/b/b;->a:Lcom/b/b/c/b/a;

    invoke-direct {p1, v0, v4}, Lcom/b/b/c/b/b;-><init>(Lcom/b/b/c/b/a;[I)V

    goto :goto_0

    :cond_4
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1
.end method

.method a()[I
    .locals 1

    iget-object v0, p0, Lcom/b/b/c/b/b;->b:[I

    return-object v0
.end method

.method b()I
    .locals 1

    iget-object v0, p0, Lcom/b/b/c/b/b;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method b(I)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/b/b/c/b/b;->a(I)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/b/b/c/b/b;->b:[I

    array-length v3, v2

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v2, p0, Lcom/b/b/c/b/b;->b:[I

    aget v2, v2, v1

    invoke-static {v0, v2}, Lcom/b/b/c/b/a;->b(II)I

    move-result v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/b/b/c/b/b;->b:[I

    aget v1, v2, v1

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_1
    if-ge v1, v3, :cond_0

    iget-object v2, p0, Lcom/b/b/c/b/b;->a:Lcom/b/b/c/b/a;

    invoke-virtual {v2, p1, v0}, Lcom/b/b/c/b/a;->c(II)I

    move-result v0

    iget-object v2, p0, Lcom/b/b/c/b/b;->b:[I

    aget v2, v2, v1

    invoke-static {v0, v2}, Lcom/b/b/c/b/a;->b(II)I

    move-result v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1
.end method

.method b(Lcom/b/b/c/b/b;)Lcom/b/b/c/b/b;
    .locals 13

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/b/b/c/b/b;->a:Lcom/b/b/c/b/a;

    iget-object v2, p1, Lcom/b/b/c/b/b;->a:Lcom/b/b/c/b/a;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/b/b/c/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/b/b/c/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/b/b/c/b/b;->a:Lcom/b/b/c/b/a;

    invoke-virtual {v0}, Lcom/b/b/c/b/a;->a()Lcom/b/b/c/b/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    iget-object v3, p0, Lcom/b/b/c/b/b;->b:[I

    array-length v4, v3

    iget-object v5, p1, Lcom/b/b/c/b/b;->b:[I

    array-length v6, v5

    add-int v0, v4, v6

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [I

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_4

    aget v8, v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_3

    add-int v9, v2, v0

    add-int v10, v2, v0

    aget v10, v7, v10

    iget-object v11, p0, Lcom/b/b/c/b/b;->a:Lcom/b/b/c/b/a;

    aget v12, v5, v0

    invoke-virtual {v11, v8, v12}, Lcom/b/b/c/b/a;->c(II)I

    move-result v11

    invoke-static {v10, v11}, Lcom/b/b/c/b/a;->b(II)I

    move-result v10

    aput v10, v7, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/b/b/c/b/b;

    iget-object v1, p0, Lcom/b/b/c/b/b;->a:Lcom/b/b/c/b/a;

    invoke-direct {v0, v1, v7}, Lcom/b/b/c/b/b;-><init>(Lcom/b/b/c/b/a;[I)V

    goto :goto_0
.end method

.method c(I)Lcom/b/b/c/b/b;
    .locals 5

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/b/b/c/b/b;->a:Lcom/b/b/c/b/a;

    invoke-virtual {v0}, Lcom/b/b/c/b/a;->a()Lcom/b/b/c/b/b;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/b/b/c/b/b;->b:[I

    array-length v1, v0

    new-array v2, v1, [I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v3, p0, Lcom/b/b/c/b/b;->a:Lcom/b/b/c/b/a;

    iget-object v4, p0, Lcom/b/b/c/b/b;->b:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4, p1}, Lcom/b/b/c/b/a;->c(II)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/b/b/c/b/b;

    iget-object v1, p0, Lcom/b/b/c/b/b;->a:Lcom/b/b/c/b/a;

    invoke-direct {v0, v1, v2}, Lcom/b/b/c/b/b;-><init>(Lcom/b/b/c/b/a;[I)V

    move-object p0, v0

    goto :goto_0
.end method

.method c()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/b/b/c/b/b;->b:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method c(Lcom/b/b/c/b/b;)[Lcom/b/b/c/b/b;
    .locals 7

    iget-object v0, p0, Lcom/b/b/c/b/b;->a:Lcom/b/b/c/b/a;

    iget-object v1, p1, Lcom/b/b/c/b/b;->a:Lcom/b/b/c/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/b/b/c/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/b/b/c/b/b;->a:Lcom/b/b/c/b/a;

    invoke-virtual {v0}, Lcom/b/b/c/b/a;->a()Lcom/b/b/c/b/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/b/b/c/b/b;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/b/b/c/b/b;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/b/b/c/b/b;->a:Lcom/b/b/c/b/a;

    invoke-virtual {v2, v1}, Lcom/b/b/c/b/a;->c(I)I

    move-result v2

    move-object v1, v0

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/b/b/c/b/b;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/b/b/c/b/b;->b()I

    move-result v4

    if-lt v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/b/b/c/b/b;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/b/b/c/b/b;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/b/b/c/b/b;->b()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/b/b/c/b/b;->a:Lcom/b/b/c/b/a;

    invoke-virtual {v0}, Lcom/b/b/c/b/b;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/b/b/c/b/b;->a(I)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Lcom/b/b/c/b/a;->c(II)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/b/b/c/b/b;->a(II)Lcom/b/b/c/b/b;

    move-result-object v5

    iget-object v6, p0, Lcom/b/b/c/b/b;->a:Lcom/b/b/c/b/a;

    invoke-virtual {v6, v3, v4}, Lcom/b/b/c/b/a;->a(II)Lcom/b/b/c/b/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/b/b/c/b/b;->a(Lcom/b/b/c/b/b;)Lcom/b/b/c/b/b;

    move-result-object v1

    invoke-virtual {v0, v5}, Lcom/b/b/c/b/b;->a(Lcom/b/b/c/b/b;)Lcom/b/b/c/b/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/b/b/c/b/b;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/b/b/c/b/b;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lcom/b/b/c/b/b;->b()I

    move-result v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_8

    invoke-virtual {p0, v1}, Lcom/b/b/c/b/b;->a(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-gez v0, :cond_4

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v0, v0

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    if-eq v0, v4, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/b/b/c/b/b;->a:Lcom/b/b/c/b/a;

    invoke-virtual {v3, v0}, Lcom/b/b/c/b/a;->b(I)I

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x31

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    if-ne v1, v4, :cond_7

    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, " + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    if-ne v0, v4, :cond_6

    const/16 v0, 0x61

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const-string v3, "a^"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const-string v0, "x^"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/c/b/c/b/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/c/b/c/b/a;


# direct methods
.method public constructor <init>(Lcom/c/b/c/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/c/b/c/b/c;->a:Lcom/c/b/c/b/a;

    return-void
.end method

.method private a(Lcom/c/b/c/b/b;)[I
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/c/b/c/b/b;->b()I

    move-result v3

    if-ne v3, v0, :cond_0

    new-array v2, v0, [I

    invoke-virtual {p1, v0}, Lcom/c/b/c/b/b;->a(I)I

    move-result v0

    aput v0, v2, v1

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    new-array v2, v3, [I

    :goto_1
    iget-object v4, p0, Lcom/c/b/c/b/c;->a:Lcom/c/b/c/b/a;

    invoke-virtual {v4}, Lcom/c/b/c/b/a;->c()I

    move-result v4

    if-ge v0, v4, :cond_2

    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v0}, Lcom/c/b/c/b/b;->b(I)I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/c/b/c/b/c;->a:Lcom/c/b/c/b/a;

    invoke-virtual {v4, v0}, Lcom/c/b/c/b/a;->c(I)I

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eq v1, v3, :cond_3

    new-instance v0, Lcom/c/b/c/b/e;

    const-string v1, "Error locator degree does not match number of roots"

    invoke-direct {v0, v1}, Lcom/c/b/c/b/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method private a(Lcom/c/b/c/b/b;[I)[I
    .locals 9

    const/4 v3, 0x0

    array-length v5, p2

    new-array v6, v5, [I

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_3

    iget-object v0, p0, Lcom/c/b/c/b/c;->a:Lcom/c/b/c/b/a;

    aget v1, p2, v4

    invoke-virtual {v0, v1}, Lcom/c/b/c/b/a;->c(I)I

    move-result v7

    const/4 v1, 0x1

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_1

    if-eq v4, v2, :cond_4

    iget-object v0, p0, Lcom/c/b/c/b/c;->a:Lcom/c/b/c/b/a;

    aget v8, p2, v2

    invoke-virtual {v0, v8, v7}, Lcom/c/b/c/b/a;->c(II)I

    move-result v0

    and-int/lit8 v8, v0, 0x1

    if-nez v8, :cond_0

    or-int/lit8 v0, v0, 0x1

    :goto_2
    iget-object v8, p0, Lcom/c/b/c/b/c;->a:Lcom/c/b/c/b/a;

    invoke-virtual {v8, v1, v0}, Lcom/c/b/c/b/a;->c(II)I

    move-result v0

    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v0, -0x2

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/c/b/c/b/c;->a:Lcom/c/b/c/b/a;

    invoke-virtual {p1, v7}, Lcom/c/b/c/b/b;->b(I)I

    move-result v2

    iget-object v8, p0, Lcom/c/b/c/b/c;->a:Lcom/c/b/c/b/a;

    invoke-virtual {v8, v1}, Lcom/c/b/c/b/a;->c(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/c/b/c/b/a;->c(II)I

    move-result v0

    aput v0, v6, v4

    iget-object v0, p0, Lcom/c/b/c/b/c;->a:Lcom/c/b/c/b/a;

    invoke-virtual {v0}, Lcom/c/b/c/b/a;->d()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/c/b/c/b/c;->a:Lcom/c/b/c/b/a;

    aget v1, v6, v4

    invoke-virtual {v0, v1, v7}, Lcom/c/b/c/b/a;->c(II)I

    move-result v0

    aput v0, v6, v4

    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_3
    return-object v6

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method private a(Lcom/c/b/c/b/b;Lcom/c/b/c/b/b;I)[Lcom/c/b/c/b/b;
    .locals 10

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/c/b/c/b/b;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/c/b/c/b/b;->b()I

    move-result v1

    if-ge v0, v1, :cond_5

    :goto_0
    iget-object v0, p0, Lcom/c/b/c/b/c;->a:Lcom/c/b/c/b/a;

    invoke-virtual {v0}, Lcom/c/b/c/b/a;->a()Lcom/c/b/c/b/b;

    move-result-object v1

    iget-object v0, p0, Lcom/c/b/c/b/c;->a:Lcom/c/b/c/b/a;

    invoke-virtual {v0}, Lcom/c/b/c/b/a;->b()Lcom/c/b/c/b/b;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lcom/c/b/c/b/b;->b()I

    move-result v2

    div-int/lit8 v3, p3, 0x2

    if-lt v2, v3, :cond_3

    invoke-virtual {p1}, Lcom/c/b/c/b/b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/c/b/c/b/e;

    const-string v1, "r_{i-1} was zero"

    invoke-direct {v0, v1}, Lcom/c/b/c/b/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/c/b/c/b/c;->a:Lcom/c/b/c/b/a;

    invoke-virtual {v2}, Lcom/c/b/c/b/a;->a()Lcom/c/b/c/b/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/c/b/c/b/b;->b()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/c/b/c/b/b;->a(I)I

    move-result v3

    iget-object v4, p0, Lcom/c/b/c/b/c;->a:Lcom/c/b/c/b/a;

    invoke-virtual {v4, v3}, Lcom/c/b/c/b/a;->c(I)I

    move-result v4

    move-object v3, v2

    move-object v2, p2

    :goto_2
    invoke-virtual {v2}, Lcom/c/b/c/b/b;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/c/b/c/b/b;->b()I

    move-result v6

    if-lt v5, v6, :cond_1

    invoke-virtual {v2}, Lcom/c/b/c/b/b;->c()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lcom/c/b/c/b/b;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/c/b/c/b/b;->b()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/c/b/c/b/c;->a:Lcom/c/b/c/b/a;

    invoke-virtual {v2}, Lcom/c/b/c/b/b;->b()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/c/b/c/b/b;->a(I)I

    move-result v7

    invoke-virtual {v6, v7, v4}, Lcom/c/b/c/b/a;->c(II)I

    move-result v6

    iget-object v7, p0, Lcom/c/b/c/b/c;->a:Lcom/c/b/c/b/a;

    invoke-virtual {v7, v5, v6}, Lcom/c/b/c/b/a;->a(II)Lcom/c/b/c/b/b;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/c/b/c/b/b;->a(Lcom/c/b/c/b/b;)Lcom/c/b/c/b/b;

    move-result-object v3

    invoke-virtual {p1, v5, v6}, Lcom/c/b/c/b/b;->a(II)Lcom/c/b/c/b/b;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/c/b/c/b/b;->a(Lcom/c/b/c/b/b;)Lcom/c/b/c/b/b;

    move-result-object v2

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v0}, Lcom/c/b/c/b/b;->b(Lcom/c/b/c/b/b;)Lcom/c/b/c/b/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/c/b/c/b/b;->a(Lcom/c/b/c/b/b;)Lcom/c/b/c/b/b;

    move-result-object v1

    invoke-virtual {v2}, Lcom/c/b/c/b/b;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/c/b/c/b/b;->b()I

    move-result v4

    if-lt v3, v4, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Division algorithm failed to reduce polynomial?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object p2, p1

    move-object p1, v2

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0, v8}, Lcom/c/b/c/b/b;->a(I)I

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Lcom/c/b/c/b/e;

    const-string v1, "sigmaTilde(0) was zero"

    invoke-direct {v0, v1}, Lcom/c/b/c/b/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v2, p0, Lcom/c/b/c/b/c;->a:Lcom/c/b/c/b/a;

    invoke-virtual {v2, v1}, Lcom/c/b/c/b/a;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/c/b/c/b/b;->c(I)Lcom/c/b/c/b/b;

    move-result-object v0

    invoke-virtual {p1, v1}, Lcom/c/b/c/b/b;->c(I)Lcom/c/b/c/b/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/c/b/c/b/b;

    aput-object v0, v2, v8

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2

    :cond_5
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto/16 :goto_0
.end method


# virtual methods
.method public a([II)V
    .locals 8

    const/4 v3, 0x1

    const/4 v1, 0x0

    new-instance v4, Lcom/c/b/c/b/b;

    iget-object v0, p0, Lcom/c/b/c/b/c;->a:Lcom/c/b/c/b/a;

    invoke-direct {v4, v0, p1}, Lcom/c/b/c/b/b;-><init>(Lcom/c/b/c/b/a;[I)V

    new-array v5, p2, [I

    move v2, v1

    move v0, v3

    :goto_0
    if-ge v2, p2, :cond_1

    iget-object v6, p0, Lcom/c/b/c/b/c;->a:Lcom/c/b/c/b/a;

    iget-object v7, p0, Lcom/c/b/c/b/c;->a:Lcom/c/b/c/b/a;

    invoke-virtual {v7}, Lcom/c/b/c/b/a;->d()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v6, v7}, Lcom/c/b/c/b/a;->a(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/c/b/c/b/b;->b(I)I

    move-result v6

    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v7, v2

    aput v6, v5, v7

    if-eqz v6, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcom/c/b/c/b/b;

    iget-object v2, p0, Lcom/c/b/c/b/c;->a:Lcom/c/b/c/b/a;

    invoke-direct {v0, v2, v5}, Lcom/c/b/c/b/b;-><init>(Lcom/c/b/c/b/a;[I)V

    iget-object v2, p0, Lcom/c/b/c/b/c;->a:Lcom/c/b/c/b/a;

    invoke-virtual {v2, p2, v3}, Lcom/c/b/c/b/a;->a(II)Lcom/c/b/c/b/b;

    move-result-object v2

    invoke-direct {p0, v2, v0, p2}, Lcom/c/b/c/b/c;->a(Lcom/c/b/c/b/b;Lcom/c/b/c/b/b;I)[Lcom/c/b/c/b/b;

    move-result-object v0

    aget-object v2, v0, v1

    aget-object v0, v0, v3

    invoke-direct {p0, v2}, Lcom/c/b/c/b/c;->a(Lcom/c/b/c/b/b;)[I

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/c/b/c/b/c;->a(Lcom/c/b/c/b/b;[I)[I

    move-result-object v0

    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_2

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/c/b/c/b/c;->a:Lcom/c/b/c/b/a;

    aget v5, v2, v1

    invoke-virtual {v4, v5}, Lcom/c/b/c/b/a;->b(I)I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_4

    new-instance v0, Lcom/c/b/c/b/e;

    const-string v1, "Bad error location"

    invoke-direct {v0, v1}, Lcom/c/b/c/b/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    aget v4, p1, v3

    aget v5, v0, v1

    invoke-static {v4, v5}, Lcom/c/b/c/b/a;->b(II)I

    move-result v4

    aput v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.class final Lcom/b/b/i/a/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method private constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/b/b/i/a/b;->a:I

    iput-object p2, p0, Lcom/b/b/i/a/b;->b:[B

    return-void
.end method

.method static a([BLcom/b/b/i/a/r;Lcom/b/b/i/a/o;)[Lcom/b/b/i/a/b;
    .locals 13

    const/4 v1, 0x0

    array-length v0, p0

    invoke-virtual {p1}, Lcom/b/b/i/a/r;->c()I

    move-result v2

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/b/b/i/a/r;->a(Lcom/b/b/i/a/o;)Lcom/b/b/i/a/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/b/b/i/a/t;->d()[Lcom/b/b/i/a/s;

    move-result-object v6

    array-length v3, v6

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v6, v0

    invoke-virtual {v4}, Lcom/b/b/i/a/s;->a()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-array v8, v2, [Lcom/b/b/i/a/b;

    array-length v7, v6

    move v4, v1

    move v0, v1

    :goto_1
    if-ge v4, v7, :cond_3

    aget-object v9, v6, v4

    move v2, v0

    move v0, v1

    :goto_2
    invoke-virtual {v9}, Lcom/b/b/i/a/s;->a()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v9}, Lcom/b/b/i/a/s;->b()I

    move-result v10

    invoke-virtual {v5}, Lcom/b/b/i/a/t;->a()I

    move-result v3

    add-int v11, v3, v10

    add-int/lit8 v3, v2, 0x1

    new-instance v12, Lcom/b/b/i/a/b;

    new-array v11, v11, [B

    invoke-direct {v12, v10, v11}, Lcom/b/b/i/a/b;-><init>(I[B)V

    aput-object v12, v8, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    goto :goto_1

    :cond_3
    aget-object v2, v8, v1

    iget-object v2, v2, Lcom/b/b/i/a/b;->b:[B

    array-length v3, v2

    array-length v2, v8

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-ltz v2, :cond_4

    aget-object v4, v8, v2

    iget-object v4, v4, Lcom/b/b/i/a/b;->b:[B

    array-length v4, v4

    if-ne v4, v3, :cond_5

    :cond_4
    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v5}, Lcom/b/b/i/a/t;->a()I

    move-result v2

    sub-int/2addr v3, v2

    move v6, v1

    move v2, v1

    :goto_4
    if-ge v6, v3, :cond_7

    move v4, v2

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_6

    aget-object v5, v8, v2

    iget-object v9, v5, Lcom/b/b/i/a/b;->b:[B

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p0, v4

    aput-byte v4, v9, v6

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v4

    goto :goto_4

    :cond_7
    move v4, v7

    :goto_6
    if-ge v4, v0, :cond_8

    aget-object v5, v8, v4

    iget-object v6, v5, Lcom/b/b/i/a/b;->b:[B

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p0, v2

    aput-byte v2, v6, v3

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto :goto_6

    :cond_8
    aget-object v4, v8, v1

    iget-object v4, v4, Lcom/b/b/i/a/b;->b:[B

    array-length v9, v4

    :goto_7
    if-ge v3, v9, :cond_b

    move v4, v1

    move v5, v2

    :goto_8
    if-ge v4, v0, :cond_a

    if-ge v4, v7, :cond_9

    move v2, v3

    :goto_9
    aget-object v6, v8, v4

    iget-object v10, v6, Lcom/b/b/i/a/b;->b:[B

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p0, v5

    aput-byte v5, v10, v2

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v6

    goto :goto_8

    :cond_9
    add-int/lit8 v2, v3, 0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_7

    :cond_b
    return-object v8
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/b/b/i/a/b;->a:I

    return v0
.end method

.method b()[B
    .locals 1

    iget-object v0, p0, Lcom/b/b/i/a/b;->b:[B

    return-object v0
.end method

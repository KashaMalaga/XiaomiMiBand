.class public final Lcom/b/b/g/a/f;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 4

    const/4 v1, 0x1

    sub-int v0, p0, p1

    if-le v0, p1, :cond_1

    sub-int v0, p0, p1

    :goto_0
    move v2, v1

    :goto_1
    if-le p0, v0, :cond_3

    mul-int/2addr v2, p0

    if-gt v1, p1, :cond_0

    div-int/2addr v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_1
    sub-int v0, p0, p1

    move v3, v0

    move v0, p1

    move p1, v3

    goto :goto_0

    :goto_2
    if-gt v1, p1, :cond_2

    div-int/2addr v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public static a([IIZ)I
    .locals 13

    const/4 v1, 0x1

    const/4 v7, 0x0

    array-length v10, p0

    move v2, v7

    move v0, v7

    :goto_0
    if-ge v2, v10, :cond_0

    aget v3, p0, v2

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_0
    move v8, v7

    move v2, v7

    move v9, v0

    move v0, v7

    :goto_1
    add-int/lit8 v3, v10, -0x1

    if-ge v8, v3, :cond_6

    shl-int v3, v1, v8

    or-int/2addr v0, v3

    move v3, v2

    move v2, v0

    move v0, v1

    :goto_2
    aget v4, p0, v8

    if-ge v0, v4, :cond_5

    sub-int v4, v9, v0

    add-int/lit8 v4, v4, -0x1

    sub-int v5, v10, v8

    add-int/lit8 v5, v5, -0x2

    invoke-static {v4, v5}, Lcom/b/b/g/a/f;->a(II)I

    move-result v4

    if-eqz p2, :cond_1

    if-nez v2, :cond_1

    sub-int v5, v9, v0

    sub-int v6, v10, v8

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v5, v6

    sub-int v6, v10, v8

    add-int/lit8 v6, v6, -0x1

    if-lt v5, v6, :cond_1

    sub-int v5, v9, v0

    sub-int v6, v10, v8

    sub-int/2addr v5, v6

    sub-int v6, v10, v8

    add-int/lit8 v6, v6, -0x2

    invoke-static {v5, v6}, Lcom/b/b/g/a/f;->a(II)I

    move-result v5

    sub-int/2addr v4, v5

    :cond_1
    sub-int v5, v10, v8

    add-int/lit8 v5, v5, -0x1

    if-le v5, v1, :cond_4

    sub-int v5, v9, v0

    sub-int v6, v10, v8

    add-int/lit8 v6, v6, -0x2

    sub-int/2addr v5, v6

    move v6, v7

    :goto_3
    if-le v5, p1, :cond_2

    sub-int v11, v9, v0

    sub-int/2addr v11, v5

    add-int/lit8 v11, v11, -0x1

    sub-int v12, v10, v8

    add-int/lit8 v12, v12, -0x3

    invoke-static {v11, v12}, Lcom/b/b/g/a/f;->a(II)I

    move-result v11

    add-int/2addr v6, v11

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v10, -0x1

    sub-int/2addr v5, v8

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    :cond_3
    :goto_4
    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    shl-int v4, v1, v8

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    goto :goto_2

    :cond_4
    sub-int v5, v9, v0

    if-le v5, p1, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_5
    sub-int v4, v9, v0

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v9, v4

    move v0, v2

    move v2, v3

    goto :goto_1

    :cond_6
    return v2
.end method

.method static a(IIIIZ)[I
    .locals 10

    new-array v7, p2, [I

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v6, v0

    move v2, p0

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ge v6, v0, :cond_5

    const/4 v0, 0x1

    shl-int/2addr v0, v6

    or-int/2addr v1, v0

    const/4 v0, 0x1

    :goto_1
    sub-int v3, p1, v0

    add-int/lit8 v3, v3, -0x1

    sub-int v4, p2, v6

    add-int/lit8 v4, v4, -0x2

    invoke-static {v3, v4}, Lcom/b/b/g/a/f;->a(II)I

    move-result v3

    if-eqz p4, :cond_0

    if-nez v1, :cond_0

    sub-int v4, p1, v0

    sub-int v5, p2, v6

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    sub-int v5, p2, v6

    add-int/lit8 v5, v5, -0x1

    if-lt v4, v5, :cond_0

    sub-int v4, p1, v0

    sub-int v5, p2, v6

    sub-int/2addr v4, v5

    sub-int v5, p2, v6

    add-int/lit8 v5, v5, -0x2

    invoke-static {v4, v5}, Lcom/b/b/g/a/f;->a(II)I

    move-result v4

    sub-int/2addr v3, v4

    :cond_0
    sub-int v4, p2, v6

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    const/4 v5, 0x0

    sub-int v4, p1, v0

    sub-int v8, p2, v6

    add-int/lit8 v8, v8, -0x2

    sub-int/2addr v4, v8

    :goto_2
    if-le v4, p3, :cond_1

    sub-int v8, p1, v0

    sub-int/2addr v8, v4

    add-int/lit8 v8, v8, -0x1

    sub-int v9, p2, v6

    add-int/lit8 v9, v9, -0x3

    invoke-static {v8, v9}, Lcom/b/b/g/a/f;->a(II)I

    move-result v8

    add-int/2addr v5, v8

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, p2, -0x1

    sub-int/2addr v4, v6

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    :cond_2
    :goto_3
    sub-int/2addr v2, v3

    if-gez v2, :cond_4

    add-int/2addr v2, v3

    sub-int/2addr p1, v0

    aput v0, v7, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_3
    sub-int v4, p1, v0

    if-le v4, p3, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v3, v6

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v1, v3

    goto :goto_1

    :cond_5
    aput p1, v7, v6

    return-object v7
.end method

.method static a([III)[I
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x1

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v5, v0, [I

    shl-int/lit8 v6, p2, 0x1

    aput v3, v5, v1

    const/16 v0, 0xa

    move v2, v3

    move v4, v3

    :goto_0
    add-int/lit8 v7, v6, -0x2

    if-ge v4, v7, :cond_1

    add-int/lit8 v7, v4, -0x1

    aget v7, p0, v7

    add-int/lit8 v8, v4, -0x1

    aget v8, v5, v8

    sub-int/2addr v7, v8

    aput v7, v5, v4

    add-int/lit8 v7, v4, 0x1

    aget v8, p0, v4

    aget v9, v5, v4

    sub-int/2addr v8, v9

    aput v8, v5, v7

    aget v7, v5, v4

    add-int/lit8 v8, v4, 0x1

    aget v8, v5, v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    aget v7, v5, v4

    if-ge v7, v0, :cond_0

    aget v0, v5, v4

    :cond_0
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v6, -0x1

    sub-int v2, p1, v2

    aput v2, v5, v4

    add-int/lit8 v2, v6, -0x1

    aget v2, v5, v2

    if-ge v2, v0, :cond_3

    add-int/lit8 v0, v6, -0x1

    aget v0, v5, v0

    move v2, v0

    :goto_1
    if-le v2, v3, :cond_2

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_2

    aget v1, v5, v0

    add-int/lit8 v3, v2, -0x1

    add-int/2addr v1, v3

    aput v1, v5, v0

    add-int/lit8 v1, v0, 0x1

    aget v3, v5, v1

    add-int/lit8 v4, v2, -0x1

    sub-int/2addr v3, v4

    aput v3, v5, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_2
    return-object v5

    :cond_3
    move v2, v0

    goto :goto_1
.end method

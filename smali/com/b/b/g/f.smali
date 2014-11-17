.class public final Lcom/b/b/g/f;
.super Lcom/b/b/g/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/b/b/g/w;-><init>()V

    return-void
.end method

.method private static a(I[I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v0, 0x9

    if-ge v2, v0, :cond_1

    shl-int v0, v1, v2

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    aput v0, p1, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/b/b/a;IILjava/util/Map;)Lcom/b/b/c/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/b/b/a;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lcom/b/b/f;",
            "*>;)",
            "Lcom/b/b/c/b;"
        }
    .end annotation

    sget-object v0, Lcom/b/b/a;->c:Lcom/b/b/a;

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only encode CODE_39, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/b/b/g/w;->a(Ljava/lang/String;Lcom/b/b/a;IILjava/util/Map;)Lcom/b/b/c/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 10

    const/16 v9, 0x27

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x50

    if-le v4, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested contents should be less than 80 digits long, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x9

    new-array v5, v0, [I

    add-int/lit8 v0, v4, 0x19

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    const-string v1, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    sget-object v6, Lcom/b/b/g/e;->b:[I

    aget v1, v6, v1

    invoke-static {v1, v5}, Lcom/b/b/g/f;->a(I[I)V

    array-length v6, v5

    move v1, v0

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_1

    aget v7, v5, v0

    add-int/2addr v1, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v1

    goto :goto_0

    :cond_2
    new-array v3, v0, [B

    sget-object v0, Lcom/b/b/g/e;->b:[I

    aget v0, v0, v9

    invoke-static {v0, v5}, Lcom/b/b/g/f;->a(I[I)V

    invoke-static {v3, v2, v5, v8}, Lcom/b/b/g/f;->a([BI[II)I

    move-result v0

    new-array v6, v8, [I

    aput v8, v6, v2

    invoke-static {v3, v0, v6, v2}, Lcom/b/b/g/f;->a([BI[II)I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v0, v4, -0x1

    :goto_2
    if-ltz v0, :cond_3

    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    sget-object v7, Lcom/b/b/g/e;->b:[I

    aget v4, v7, v4

    invoke-static {v4, v5}, Lcom/b/b/g/f;->a(I[I)V

    invoke-static {v3, v1, v5, v8}, Lcom/b/b/g/f;->a([BI[II)I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v3, v1, v6, v2}, Lcom/b/b/g/f;->a([BI[II)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/b/b/g/e;->b:[I

    aget v0, v0, v9

    invoke-static {v0, v5}, Lcom/b/b/g/f;->a(I[I)V

    invoke-static {v3, v1, v5, v8}, Lcom/b/b/g/f;->a([BI[II)I

    move-result v0

    add-int/2addr v0, v1

    return-object v3
.end method

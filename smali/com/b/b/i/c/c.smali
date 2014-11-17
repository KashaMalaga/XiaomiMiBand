.class public final Lcom/b/b/i/c/c;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "ISO-8859-1"

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/b/b/i/c/c;->b:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 1

    sget-object v0, Lcom/b/b/i/c/c;->b:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/b/b/i/c/c;->b:[I

    aget v0, v0, p0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(ILcom/b/b/i/a/r;Lcom/b/b/i/a/q;)I
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Lcom/b/b/i/a/q;->a(Lcom/b/b/i/a/r;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method private static a(Lcom/b/b/c/a;Lcom/b/b/i/a/o;ILcom/b/b/i/c/b;)I
    .locals 4

    const v3, 0x7fffffff

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-static {p0, p1, p2, v1, p3}, Lcom/b/b/i/c/f;->a(Lcom/b/b/c/a;Lcom/b/b/i/a/o;IILcom/b/b/i/c/b;)V

    invoke-static {p3}, Lcom/b/b/i/c/c;->a(Lcom/b/b/i/c/b;)I

    move-result v2

    if-ge v2, v3, :cond_1

    move v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    move v2, v3

    goto :goto_1
.end method

.method private static a(Lcom/b/b/i/c/b;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/b/b/i/c/e;->a(Lcom/b/b/i/c/b;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lcom/b/b/i/c/e;->b(Lcom/b/b/i/c/b;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lcom/b/b/i/c/e;->c(Lcom/b/b/i/c/b;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lcom/b/b/i/c/e;->d(Lcom/b/b/i/c/b;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/lang/String;)Lcom/b/b/i/a/q;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/b/b/i/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/b/i/a/q;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/b/i/a/q;
    .locals 6

    const/4 v3, 0x1

    const/4 v0, 0x0

    const-string v1, "Shift_JIS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/b/b/i/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/b/b/i/a/q;->g:Lcom/b/b/i/a/q;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/b/b/i/a/q;->e:Lcom/b/b/i/a/q;

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_2

    const/16 v5, 0x39

    if-gt v4, v5, :cond_2

    move v2, v3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/b/b/i/c/c;->a(I)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/b/b/i/a/q;->e:Lcom/b/b/i/a/q;

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    sget-object v0, Lcom/b/b/i/a/q;->c:Lcom/b/b/i/a/q;

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    sget-object v0, Lcom/b/b/i/a/q;->b:Lcom/b/b/i/a/q;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/b/b/i/a/q;->e:Lcom/b/b/i/a/q;

    goto :goto_0
.end method

.method static a(IIII[I[I)V
    .locals 9

    const/4 v8, 0x0

    if-lt p3, p2, :cond_0

    new-instance v0, Lcom/b/b/t;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lcom/b/b/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    rem-int v0, p0, p2

    sub-int v1, p2, v0

    div-int v2, p0, p2

    add-int/lit8 v3, v2, 0x1

    div-int v4, p1, p2

    add-int/lit8 v5, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v3, v5

    if-eq v2, v3, :cond_1

    new-instance v0, Lcom/b/b/t;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lcom/b/b/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int v6, v1, v0

    if-eq p2, v6, :cond_2

    new-instance v0, Lcom/b/b/t;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lcom/b/b/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int v6, v4, v2

    mul-int/2addr v6, v1

    add-int v7, v5, v3

    mul-int/2addr v0, v7

    add-int/2addr v0, v6

    if-eq p0, v0, :cond_3

    new-instance v0, Lcom/b/b/t;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lcom/b/b/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-ge p3, v1, :cond_4

    aput v4, p4, v8

    aput v2, p5, v8

    :goto_0
    return-void

    :cond_4
    aput v5, p4, v8

    aput v3, p5, v8

    goto :goto_0
.end method

.method static a(IILcom/b/b/i/a/q;Lcom/b/b/c/a;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/b/b/i/a/r;->b(I)Lcom/b/b/i/a/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/b/b/i/a/q;->a(Lcom/b/b/i/a/r;)I

    move-result v0

    shl-int v1, v4, v0

    add-int/lit8 v1, v1, -0x1

    if-le p0, v1, :cond_0

    new-instance v1, Lcom/b/b/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "is bigger than"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    shl-int v0, v4, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/b/t;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p3, p0, v0}, Lcom/b/b/c/a;->c(II)V

    return-void
.end method

.method static a(ILcom/b/b/c/a;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v0, 0x0

    shl-int/lit8 v2, p0, 0x3

    invoke-virtual {p1}, Lcom/b/b/c/a;->a()I

    move-result v1

    if-le v1, v2, :cond_0

    new-instance v0, Lcom/b/b/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data bits cannot fit in the QR Code"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/b/c/a;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " > "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/b/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/b/b/c/a;->a()I

    move-result v3

    if-ge v3, v2, :cond_1

    invoke-virtual {p1, v0}, Lcom/b/b/c/a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/b/b/c/a;->a()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    if-lez v1, :cond_2

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-virtual {p1, v0}, Lcom/b/b/c/a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/b/b/c/a;->b()I

    move-result v1

    sub-int v3, p0, v1

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_4

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0xec

    :goto_3
    invoke-virtual {p1, v0, v4}, Lcom/b/b/c/a;->c(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    const/16 v0, 0x11

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/b/b/c/a;->a()I

    move-result v0

    if-eq v0, v2, :cond_5

    new-instance v0, Lcom/b/b/t;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/b/b/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method private static a(ILcom/b/b/i/a/o;Lcom/b/b/i/a/q;Lcom/b/b/i/c/g;)V
    .locals 7

    invoke-virtual {p3, p1}, Lcom/b/b/i/c/g;->a(Lcom/b/b/i/a/o;)V

    invoke-virtual {p3, p2}, Lcom/b/b/i/c/g;->a(Lcom/b/b/i/a/q;)V

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    invoke-static {v0}, Lcom/b/b/i/a/r;->b(I)Lcom/b/b/i/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/i/a/r;->c()I

    move-result v2

    invoke-virtual {v1, p1}, Lcom/b/b/i/a/r;->a(Lcom/b/b/i/a/o;)Lcom/b/b/i/a/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/b/i/a/t;->c()I

    move-result v4

    invoke-virtual {v3}, Lcom/b/b/i/a/t;->b()I

    move-result v3

    sub-int v5, v2, v4

    invoke-static {p0, v1, p2}, Lcom/b/b/i/c/c;->a(ILcom/b/b/i/a/r;Lcom/b/b/i/a/q;)I

    move-result v6

    if-lt v5, v6, :cond_0

    invoke-virtual {p3, v0}, Lcom/b/b/i/c/g;->a(I)V

    invoke-virtual {p3, v2}, Lcom/b/b/i/c/g;->d(I)V

    invoke-virtual {p3, v5}, Lcom/b/b/i/c/g;->e(I)V

    invoke-virtual {p3, v3}, Lcom/b/b/i/c/g;->g(I)V

    invoke-virtual {p3, v4}, Lcom/b/b/i/c/g;->f(I)V

    invoke-virtual {v1}, Lcom/b/b/i/a/r;->d()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/b/b/i/c/g;->b(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/b/b/t;

    const-string v1, "Cannot find proper rs block info (input data too big?)"

    invoke-direct {v0, v1}, Lcom/b/b/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Lcom/b/b/c/a;IIILcom/b/b/c/a;)V
    .locals 11

    invoke-virtual {p0}, Lcom/b/b/c/a;->b()I

    move-result v0

    if-eq v0, p2, :cond_0

    new-instance v0, Lcom/b/b/t;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/b/b/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v6, v0

    move v7, v1

    move v8, v2

    :goto_0
    if-ge v3, p3, :cond_1

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v0, 0x1

    new-array v5, v0, [I

    move v0, p1

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/b/b/i/c/c;->a(IIII[I[I)V

    const/4 v0, 0x0

    aget v0, v4, v0

    new-array v1, v0, [B

    mul-int/lit8 v2, v8, 0x8

    const/4 v10, 0x0

    invoke-virtual {p0, v2, v1, v10, v0}, Lcom/b/b/c/a;->a(I[BII)V

    const/4 v2, 0x0

    aget v2, v5, v2

    invoke-static {v1, v2}, Lcom/b/b/i/c/c;->a([BI)[B

    move-result-object v2

    new-instance v5, Lcom/b/b/i/c/a;

    invoke-direct {v5, v1, v2}, Lcom/b/b/i/c/a;-><init>([B[B)V

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    array-length v0, v2

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x0

    aget v2, v4, v2

    add-int/2addr v2, v8

    add-int/lit8 v3, v3, 0x1

    move v6, v0

    move v7, v1

    move v8, v2

    goto :goto_0

    :cond_1
    if-eq p2, v8, :cond_2

    new-instance v0, Lcom/b/b/t;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/b/b/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v7, :cond_5

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/i/c/a;

    invoke-virtual {v0}, Lcom/b/b/i/c/a;->a()[B

    move-result-object v0

    array-length v3, v0

    if-ge v1, v3, :cond_3

    aget-byte v0, v0, v1

    const/16 v3, 0x8

    invoke-virtual {p4, v0, v3}, Lcom/b/b/c/a;->c(II)V

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v6, :cond_8

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/i/c/a;

    invoke-virtual {v0}, Lcom/b/b/i/c/a;->b()[B

    move-result-object v0

    array-length v3, v0

    if-ge v1, v3, :cond_6

    aget-byte v0, v0, v1

    const/16 v3, 0x8

    invoke-virtual {p4, v0, v3}, Lcom/b/b/c/a;->c(II)V

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_8
    invoke-virtual {p4}, Lcom/b/b/c/a;->b()I

    move-result v0

    if-eq p1, v0, :cond_9

    new-instance v0, Lcom/b/b/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interleaving error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/b/b/c/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " differ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/b/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-void
.end method

.method private static a(Lcom/b/b/c/d;Lcom/b/b/c/a;)V
    .locals 2

    sget-object v0, Lcom/b/b/i/a/q;->f:Lcom/b/b/i/a/q;

    invoke-virtual {v0}, Lcom/b/b/i/a/q;->a()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/b/b/c/a;->c(II)V

    invoke-virtual {p0}, Lcom/b/b/c/d;->a()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/b/b/c/a;->c(II)V

    return-void
.end method

.method static a(Lcom/b/b/i/a/q;Lcom/b/b/c/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/b/b/i/a/q;->a()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/b/b/c/a;->c(II)V

    return-void
.end method

.method static a(Ljava/lang/CharSequence;Lcom/b/b/c/a;)V
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/lit8 v3, v0, 0x2

    if-ge v3, v1, :cond_0

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    add-int/lit8 v4, v0, 0x2

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    mul-int/lit8 v2, v2, 0x64

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    const/16 v3, 0xa

    invoke-virtual {p1, v2, v3}, Lcom/b/b/c/a;->c(II)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_1

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v3

    const/4 v3, 0x7

    invoke-virtual {p1, v2, v3}, Lcom/b/b/c/a;->c(II)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Lcom/b/b/c/a;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/b/b/c/a;)V
    .locals 7

    const v6, 0x8140

    const/4 v1, -0x1

    :try_start_0
    const-string v0, "Shift_JIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v5

    if-lt v0, v6, :cond_0

    const v5, 0x9ffc

    if-gt v0, v5, :cond_0

    sub-int/2addr v0, v6

    :goto_1
    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/b/b/t;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lcom/b/b/t;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/b/b/t;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/b/t;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const v5, 0xe040

    if-lt v0, v5, :cond_3

    const v5, 0xebbf

    if-gt v0, v5, :cond_3

    const v5, 0xc140

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_1
    shr-int/lit8 v5, v0, 0x8

    mul-int/lit16 v5, v5, 0xc0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v5

    const/16 v5, 0xd

    invoke-virtual {p1, v0, v5}, Lcom/b/b/c/a;->c(II)V

    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Lcom/b/b/c/a;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, v1, v0

    const/16 v4, 0x8

    invoke-virtual {p1, v3, v4}, Lcom/b/b/c/a;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/b/b/t;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/b/t;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/b/b/i/a/o;Lcom/b/b/i/c/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/b/b/i/c/c;->a(Ljava/lang/String;Lcom/b/b/i/a/o;Ljava/util/Map;Lcom/b/b/i/c/g;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/b/b/i/a/o;Ljava/util/Map;Lcom/b/b/i/c/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/b/b/i/a/o;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/b/f;",
            "*>;",
            "Lcom/b/b/i/c/g;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "ISO-8859-1"

    :cond_0
    invoke-static {p0, v0}, Lcom/b/b/i/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/b/i/a/q;

    move-result-object v1

    new-instance v2, Lcom/b/b/c/a;

    invoke-direct {v2}, Lcom/b/b/c/a;-><init>()V

    invoke-static {p0, v1, v2, v0}, Lcom/b/b/i/c/c;->a(Ljava/lang/String;Lcom/b/b/i/a/q;Lcom/b/b/c/a;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/b/b/c/a;->a()I

    move-result v3

    invoke-static {v3, p1, v1, p3}, Lcom/b/b/i/c/c;->a(ILcom/b/b/i/a/o;Lcom/b/b/i/a/q;Lcom/b/b/i/c/g;)V

    new-instance v3, Lcom/b/b/c/a;

    invoke-direct {v3}, Lcom/b/b/c/a;-><init>()V

    sget-object v4, Lcom/b/b/i/a/q;->e:Lcom/b/b/i/a/q;

    if-ne v1, v4, :cond_1

    const-string v4, "ISO-8859-1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Lcom/b/b/c/d;->a(Ljava/lang/String;)Lcom/b/b/c/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lcom/b/b/i/c/c;->a(Lcom/b/b/c/d;Lcom/b/b/c/a;)V

    :cond_1
    invoke-static {v1, v3}, Lcom/b/b/i/c/c;->a(Lcom/b/b/i/a/q;Lcom/b/b/c/a;)V

    sget-object v0, Lcom/b/b/i/a/q;->e:Lcom/b/b/i/a/q;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/b/b/c/a;->b()I

    move-result v0

    :goto_1
    invoke-virtual {p3}, Lcom/b/b/i/c/g;->c()I

    move-result v4

    invoke-static {v0, v4, v1, v3}, Lcom/b/b/i/c/c;->a(IILcom/b/b/i/a/q;Lcom/b/b/c/a;)V

    invoke-virtual {v3, v2}, Lcom/b/b/c/a;->a(Lcom/b/b/c/a;)V

    invoke-virtual {p3}, Lcom/b/b/i/c/g;->g()I

    move-result v0

    invoke-static {v0, v3}, Lcom/b/b/i/c/c;->a(ILcom/b/b/c/a;)V

    new-instance v0, Lcom/b/b/c/a;

    invoke-direct {v0}, Lcom/b/b/c/a;-><init>()V

    invoke-virtual {p3}, Lcom/b/b/i/c/g;->f()I

    move-result v1

    invoke-virtual {p3}, Lcom/b/b/i/c/g;->g()I

    move-result v2

    invoke-virtual {p3}, Lcom/b/b/i/c/g;->i()I

    move-result v4

    invoke-static {v3, v1, v2, v4, v0}, Lcom/b/b/i/c/c;->a(Lcom/b/b/c/a;IIILcom/b/b/c/a;)V

    new-instance v1, Lcom/b/b/i/c/b;

    invoke-virtual {p3}, Lcom/b/b/i/c/g;->d()I

    move-result v2

    invoke-virtual {p3}, Lcom/b/b/i/c/g;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/b/b/i/c/b;-><init>(II)V

    invoke-virtual {p3}, Lcom/b/b/i/c/g;->c()I

    move-result v2

    invoke-static {v0, p1, v2, v1}, Lcom/b/b/i/c/c;->a(Lcom/b/b/c/a;Lcom/b/b/i/a/o;ILcom/b/b/i/c/b;)I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/b/b/i/c/g;->c(I)V

    invoke-virtual {p3}, Lcom/b/b/i/c/g;->c()I

    move-result v2

    invoke-virtual {p3}, Lcom/b/b/i/c/g;->e()I

    move-result v3

    invoke-static {v0, p1, v2, v3, v1}, Lcom/b/b/i/c/f;->a(Lcom/b/b/c/a;Lcom/b/b/i/a/o;IILcom/b/b/i/c/b;)V

    invoke-virtual {p3, v1}, Lcom/b/b/i/c/g;->a(Lcom/b/b/i/c/b;)V

    invoke-virtual {p3}, Lcom/b/b/i/c/g;->k()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/b/b/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid QR code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/b/b/i/c/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/b/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lcom/b/b/f;->b:Lcom/b/b/f;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    :cond_4
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/b/b/i/a/q;Lcom/b/b/c/a;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/b/b/i/c/d;->a:[I

    invoke-virtual {p1}, Lcom/b/b/i/a/q;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/b/b/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/b/t;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p0, p2}, Lcom/b/b/i/c/c;->a(Ljava/lang/CharSequence;Lcom/b/b/c/a;)V

    :goto_0
    return-void

    :pswitch_1
    invoke-static {p0, p2}, Lcom/b/b/i/c/c;->b(Ljava/lang/CharSequence;Lcom/b/b/c/a;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/b/b/i/c/c;->a(Ljava/lang/String;Lcom/b/b/c/a;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p2}, Lcom/b/b/i/c/c;->a(Ljava/lang/String;Lcom/b/b/c/a;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a([BI)[B
    .locals 5

    const/4 v0, 0x0

    array-length v2, p0

    add-int v1, v2, p1

    new-array v3, v1, [I

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/b/b/c/b/d;

    sget-object v4, Lcom/b/b/c/b/a;->e:Lcom/b/b/c/b/a;

    invoke-direct {v1, v4}, Lcom/b/b/c/b/d;-><init>(Lcom/b/b/c/b/a;)V

    invoke-virtual {v1, v3, p1}, Lcom/b/b/c/b/d;->a([II)V

    new-array v1, p1, [B

    :goto_1
    if-ge v0, p1, :cond_1

    add-int v4, v2, v0

    aget v4, v3, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method static b(Ljava/lang/CharSequence;Lcom/b/b/c/a;)V
    .locals 5

    const/4 v4, -0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/b/b/i/c/c;->a(I)I

    move-result v2

    if-ne v2, v4, :cond_0

    new-instance v0, Lcom/b/b/t;

    invoke-direct {v0}, Lcom/b/b/t;-><init>()V

    throw v0

    :cond_0
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_2

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/b/b/i/c/c;->a(I)I

    move-result v3

    if-ne v3, v4, :cond_1

    new-instance v0, Lcom/b/b/t;

    invoke-direct {v0}, Lcom/b/b/t;-><init>()V

    throw v0

    :cond_1
    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v2, v3

    const/16 v3, 0xb

    invoke-virtual {p1, v2, v3}, Lcom/b/b/c/a;->c(II)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p1, v2, v3}, Lcom/b/b/c/a;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Shift_JIS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    array-length v3, v2

    rem-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x81

    if-lt v4, v5, :cond_2

    const/16 v5, 0x9f

    if-le v4, v5, :cond_3

    :cond_2
    const/16 v5, 0xe0

    if-lt v4, v5, :cond_0

    const/16 v5, 0xeb

    if-gt v4, v5, :cond_0

    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

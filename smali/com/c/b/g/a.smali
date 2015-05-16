.class public final Lcom/c/b/g/a;
.super Lcom/c/b/g/q;


# static fields
.field static final a:[C

.field static final b:[I

.field private static final c:F = 2.0f

.field private static final d:F = 1.5f

.field private static final e:Ljava/lang/String; = "0123456789-$:/.+ABCD"

.field private static final f:I = 0x3

.field private static final g:[C


# instance fields
.field private final h:Ljava/lang/StringBuilder;

.field private i:[I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789-$:/.+ABCD"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/c/b/g/a;->a:[C

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/c/b/g/a;->b:[I

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/c/b/g/a;->g:[C

    return-void

    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/c/b/g/q;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/c/b/g/a;->h:Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/c/b/g/a;->i:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/c/b/g/a;->j:I

    return-void
.end method

.method private a(Lcom/c/b/c/a;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput v2, p0, Lcom/c/b/g/a;->j:I

    invoke-virtual {p1, v2}, Lcom/c/b/c/a;->e(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/c/b/c/a;->a()I

    move-result v5

    if-lt v0, v5, :cond_0

    invoke-static {}, Lcom/c/b/n;->a()Lcom/c/b/n;

    move-result-object v0

    throw v0

    :cond_0
    move v3, v1

    move v4, v0

    move v0, v2

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {p1, v4}, Lcom/c/b/c/a;->a(I)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_1

    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/c/b/g/a;->b(I)V

    if-nez v3, :cond_2

    move v0, v1

    :goto_2
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0}, Lcom/c/b/g/a;->b(I)V

    return-void
.end method

.method static a([CC)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-char v3, p0, v1

    if-ne v3, p1, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b()I
    .locals 5

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/c/b/g/a;->j:I

    if-ge v0, v2, :cond_3

    invoke-direct {p0, v0}, Lcom/c/b/g/a;->c(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/c/b/g/a;->g:[C

    sget-object v4, Lcom/c/b/g/a;->a:[C

    aget-char v2, v4, v2

    invoke-static {v3, v2}, Lcom/c/b/g/a;->a([CC)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    move v3, v2

    move v2, v0

    :goto_1
    add-int/lit8 v4, v0, 0x7

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lcom/c/b/g/a;->i:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/c/b/g/a;->i:[I

    add-int/lit8 v4, v0, -0x1

    aget v2, v2, v4

    div-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_2

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/c/b/n;->a()Lcom/c/b/n;

    move-result-object v0

    throw v0
.end method

.method private b(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/c/b/g/a;->i:[I

    iget v1, p0, Lcom/c/b/g/a;->j:I

    aput p1, v0, v1

    iget v0, p0, Lcom/c/b/g/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/b/g/a;->j:I

    iget v0, p0, Lcom/c/b/g/a;->j:I

    iget-object v1, p0, Lcom/c/b/g/a;->i:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/c/b/g/a;->j:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/c/b/g/a;->i:[I

    iget v2, p0, Lcom/c/b/g/a;->j:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/c/b/g/a;->i:[I

    :cond_0
    return-void
.end method

.method private c(I)I
    .locals 10

    const v3, 0x7fffffff

    const/4 v5, -0x1

    const/4 v4, 0x0

    add-int/lit8 v7, p1, 0x7

    iget v0, p0, Lcom/c/b/g/a;->j:I

    if-lt v7, v0, :cond_1

    move v0, v5

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v8, p0, Lcom/c/b/g/a;->i:[I

    move v6, p1

    move v2, v3

    move v1, v4

    :goto_1
    if-ge v6, v7, :cond_3

    aget v0, v8, v6

    if-ge v0, v2, :cond_2

    move v2, v0

    :cond_2
    if-le v0, v1, :cond_b

    :goto_2
    add-int/lit8 v1, v6, 0x2

    move v6, v1

    move v1, v0

    goto :goto_1

    :cond_3
    add-int v0, v2, v1

    div-int/lit8 v2, v0, 0x2

    add-int/lit8 v0, p1, 0x1

    move v6, v0

    move v1, v4

    :goto_3
    if-ge v6, v7, :cond_5

    aget v0, v8, v6

    if-ge v0, v3, :cond_4

    move v3, v0

    :cond_4
    if-le v0, v1, :cond_a

    :goto_4
    add-int/lit8 v1, v6, 0x2

    move v6, v1

    move v1, v0

    goto :goto_3

    :cond_5
    add-int v0, v3, v1

    div-int/lit8 v1, v0, 0x2

    const/16 v0, 0x80

    move v6, v4

    move v3, v4

    move v7, v0

    :goto_5
    const/4 v0, 0x7

    if-ge v6, v0, :cond_7

    and-int/lit8 v0, v6, 0x1

    if-nez v0, :cond_6

    move v0, v2

    :goto_6
    shr-int/lit8 v7, v7, 0x1

    add-int v9, p1, v6

    aget v9, v8, v9

    if-le v9, v0, :cond_9

    or-int v0, v3, v7

    :goto_7
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v0

    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_6

    :cond_7
    move v0, v4

    :goto_8
    sget-object v1, Lcom/c/b/g/a;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_8

    sget-object v1, Lcom/c/b/g/a;->b:[I

    aget v1, v1, v0

    if-eq v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    move v0, v5

    goto :goto_0

    :cond_9
    move v0, v3

    goto :goto_7

    :cond_a
    move v0, v1

    goto :goto_4

    :cond_b
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(ILcom/c/b/c/a;Ljava/util/Map;)Lcom/c/b/s;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/c/b/c/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/c/b/e;",
            "*>;)",
            "Lcom/c/b/s;"
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/c/b/g/a;->i:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    invoke-direct {p0, p2}, Lcom/c/b/g/a;->a(Lcom/c/b/c/a;)V

    invoke-direct {p0}, Lcom/c/b/g/a;->b()I

    move-result v1

    iget-object v0, p0, Lcom/c/b/g/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/c/b/g/a;->c(I)I

    move-result v2

    if-ne v2, v8, :cond_1

    invoke-static {}, Lcom/c/b/n;->a()Lcom/c/b/n;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, p0, Lcom/c/b/g/a;->h:Ljava/lang/StringBuilder;

    int-to-char v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x8

    iget-object v4, p0, Lcom/c/b/g/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-le v4, v9, :cond_2

    sget-object v4, Lcom/c/b/g/a;->g:[C

    sget-object v5, Lcom/c/b/g/a;->a:[C

    aget-char v2, v5, v2

    invoke-static {v4, v2}, Lcom/c/b/g/a;->a([CC)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    iget-object v2, p0, Lcom/c/b/g/a;->i:[I

    add-int/lit8 v4, v0, -0x1

    aget v5, v2, v4

    const/4 v2, -0x8

    move v4, v3

    :goto_1
    if-ge v2, v8, :cond_3

    iget-object v6, p0, Lcom/c/b/g/a;->i:[I

    add-int v7, v0, v2

    aget v6, v6, v7

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/c/b/g/a;->j:I

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/c/b/g/a;->j:I

    if-ge v0, v2, :cond_4

    div-int/lit8 v2, v4, 0x2

    if-ge v5, v2, :cond_4

    invoke-static {}, Lcom/c/b/n;->a()Lcom/c/b/n;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/c/b/g/a;->a(I)V

    move v2, v3

    :goto_2
    iget-object v4, p0, Lcom/c/b/g/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lcom/c/b/g/a;->h:Ljava/lang/StringBuilder;

    sget-object v5, Lcom/c/b/g/a;->a:[C

    iget-object v6, p0, Lcom/c/b/g/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    aget-char v5, v5, v6

    invoke-virtual {v4, v2, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/c/b/g/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    sget-object v4, Lcom/c/b/g/a;->g:[C

    invoke-static {v4, v2}, Lcom/c/b/g/a;->a([CC)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/c/b/n;->a()Lcom/c/b/n;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, p0, Lcom/c/b/g/a;->h:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/c/b/g/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    sget-object v4, Lcom/c/b/g/a;->g:[C

    invoke-static {v4, v2}, Lcom/c/b/g/a;->a([CC)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/c/b/n;->a()Lcom/c/b/n;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, p0, Lcom/c/b/g/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x3

    if-gt v2, v4, :cond_8

    invoke-static {}, Lcom/c/b/n;->a()Lcom/c/b/n;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz p3, :cond_9

    sget-object v2, Lcom/c/b/e;->i:Lcom/c/b/e;

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, p0, Lcom/c/b/g/a;->h:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/c/b/g/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/c/b/g/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_a
    move v4, v3

    move v2, v3

    :goto_3
    if-ge v4, v1, :cond_b

    iget-object v5, p0, Lcom/c/b/g/a;->i:[I

    aget v5, v5, v4

    add-int/2addr v5, v2

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto :goto_3

    :cond_b
    int-to-float v4, v2

    :goto_4
    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_c

    iget-object v5, p0, Lcom/c/b/g/a;->i:[I

    aget v5, v5, v1

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    int-to-float v0, v2

    new-instance v1, Lcom/c/b/s;

    iget-object v2, p0, Lcom/c/b/g/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/c/b/u;

    new-instance v7, Lcom/c/b/u;

    int-to-float v8, p1

    invoke-direct {v7, v4, v8}, Lcom/c/b/u;-><init>(FF)V

    aput-object v7, v6, v3

    new-instance v3, Lcom/c/b/u;

    int-to-float v4, p1

    invoke-direct {v3, v0, v4}, Lcom/c/b/u;-><init>(FF)V

    aput-object v3, v6, v9

    sget-object v0, Lcom/c/b/a;->b:Lcom/c/b/a;

    invoke-direct {v1, v2, v5, v6, v0}, Lcom/c/b/s;-><init>(Ljava/lang/String;[B[Lcom/c/b/u;Lcom/c/b/a;)V

    return-object v1
.end method

.method a(I)V
    .locals 11

    const/4 v0, 0x4

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    const/4 v0, 0x4

    new-array v5, v0, [I

    fill-array-data v5, :array_1

    iget-object v0, p0, Lcom/c/b/g/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    sget-object v2, Lcom/c/b/g/a;->b:[I

    iget-object v3, p0, Lcom/c/b/g/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    aget v3, v2, v3

    const/4 v2, 0x6

    :goto_1
    if-ltz v2, :cond_0

    and-int/lit8 v7, v2, 0x1

    and-int/lit8 v8, v3, 0x1

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    aget v8, v4, v7

    iget-object v9, p0, Lcom/c/b/g/a;->i:[I

    add-int v10, v1, v2

    aget v9, v9, v10

    add-int/2addr v8, v9

    aput v8, v4, v7

    aget v8, v5, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v5, v7

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    if-lt v0, v6, :cond_1

    const/4 v0, 0x4

    new-array v3, v0, [F

    const/4 v0, 0x4

    new-array v7, v0, [F

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    const/4 v1, 0x0

    aput v1, v7, v0

    add-int/lit8 v1, v0, 0x2

    aget v2, v4, v0

    int-to-float v2, v2

    aget v8, v5, v0

    int-to-float v8, v8

    div-float/2addr v2, v8

    add-int/lit8 v8, v0, 0x2

    aget v8, v4, v8

    int-to-float v8, v8

    add-int/lit8 v9, v0, 0x2

    aget v9, v5, v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    add-float/2addr v2, v8

    const/high16 v8, 0x40000000

    div-float/2addr v2, v8

    aput v2, v7, v1

    add-int/lit8 v1, v0, 0x2

    aget v1, v7, v1

    aput v1, v3, v0

    add-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v0, 0x2

    aget v2, v4, v2

    int-to-float v2, v2

    const/high16 v8, 0x40000000

    mul-float/2addr v2, v8

    const/high16 v8, 0x3fc00000

    add-float/2addr v2, v8

    add-int/lit8 v8, v0, 0x2

    aget v8, v5, v8

    int-to-float v8, v8

    div-float/2addr v2, v8

    aput v2, v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_3
    sget-object v1, Lcom/c/b/g/a;->b:[I

    iget-object v2, p0, Lcom/c/b/g/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    aget v2, v1, v2

    const/4 v1, 0x6

    :goto_4
    if-ltz v1, :cond_5

    and-int/lit8 v4, v1, 0x1

    and-int/lit8 v5, v2, 0x1

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/c/b/g/a;->i:[I

    add-int v8, p1, v1

    aget v5, v5, v8

    int-to-float v8, v5

    aget v9, v7, v4

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_3

    int-to-float v5, v5

    aget v4, v3, v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_4

    :cond_3
    invoke-static {}, Lcom/c/b/n;->a()Lcom/c/b/n;

    move-result-object v0

    throw v0

    :cond_4
    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_5
    if-lt v0, v6, :cond_6

    return-void

    :cond_6
    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

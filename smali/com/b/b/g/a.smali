.class public final Lcom/b/b/g/a;
.super Lcom/b/b/g/q;


# static fields
.field static final a:[C

.field static final b:[I

.field private static final e:Ljava/lang/String; = "0123456789-$:/.+ABCDTN"

.field private static final f:I = 0x6

.field private static final g:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789-$:/.+ABCDTN"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/b/b/g/a;->a:[C

    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/b/b/g/a;->b:[I

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/b/b/g/a;->g:[C

    return-void

    nop

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
        0x1a
        0x29
    .end array-data

    :array_1
    .array-data 2
        0x45s
        0x2as
        0x41s
        0x42s
        0x43s
        0x44s
        0x54s
        0x4es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/b/b/g/q;-><init>()V

    return-void
.end method

.method private static a([I)C
    .locals 9

    const/4 v4, 0x0

    array-length v6, p0

    const v0, 0x7fffffff

    move v2, v4

    move v1, v4

    :goto_0
    if-ge v2, v6, :cond_2

    aget v3, p0, v2

    if-ge v3, v0, :cond_0

    aget v0, p0, v2

    :cond_0
    aget v3, p0, v2

    if-le v3, v1, :cond_1

    aget v1, p0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v5, v4

    move v2, v4

    move v3, v4

    :goto_1
    if-ge v5, v6, :cond_4

    aget v7, p0, v5

    if-le v7, v1, :cond_3

    const/4 v7, 0x1

    add-int/lit8 v8, v6, -0x1

    sub-int/2addr v8, v5

    shl-int/2addr v7, v8

    or-int/2addr v2, v7

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/4 v5, 0x3

    if-ne v3, v5, :cond_7

    :cond_5
    move v3, v4

    :goto_2
    sget-object v5, Lcom/b/b/g/a;->b:[I

    array-length v5, v5

    if-ge v3, v5, :cond_7

    sget-object v5, Lcom/b/b/g/a;->b:[I

    aget v5, v5, v3

    if-ne v5, v2, :cond_6

    sget-object v0, Lcom/b/b/g/a;->a:[C

    aget-char v0, v0, v3

    :goto_3
    return v0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, -0x1

    if-gt v1, v0, :cond_2

    const/16 v0, 0x21

    goto :goto_3
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

.method private static a(Lcom/b/b/c/a;)[I
    .locals 13

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/b/b/c/a;->a()I

    move-result v5

    invoke-virtual {p0, v4}, Lcom/b/b/c/a;->d(I)I

    move-result v0

    const/4 v1, 0x7

    new-array v6, v1, [I

    array-length v7, v6

    move v3, v0

    move v2, v4

    move v1, v4

    :goto_0
    if-ge v3, v5, :cond_3

    invoke-virtual {p0, v3}, Lcom/b/b/c/a;->a(I)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_0

    aget v8, v6, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v1

    move v12, v2

    move v2, v1

    move v1, v0

    move v0, v12

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v12, v0

    move v0, v1

    move v1, v2

    move v2, v12

    goto :goto_0

    :cond_0
    add-int/lit8 v8, v7, -0x1

    if-ne v1, v8, :cond_2

    :try_start_0
    sget-object v8, Lcom/b/b/g/a;->g:[C

    invoke-static {v6}, Lcom/b/b/g/a;->a([I)C

    move-result v9

    invoke-static {v8, v9}, Lcom/b/b/g/a;->a([CC)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    sub-int v9, v3, v0

    div-int/lit8 v9, v9, 0x2

    sub-int v9, v0, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v0, v9}, Lcom/b/b/c/a;->a(IIZ)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x2

    new-array v8, v8, [I

    const/4 v9, 0x0

    aput v0, v8, v9

    const/4 v9, 0x1

    aput v3, v8, v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v8

    :cond_1
    aget v8, v6, v4

    aget v9, v6, v10

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    add-int/lit8 v8, v7, -0x2

    invoke-static {v6, v11, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v7, -0x2

    aput v4, v6, v8

    add-int/lit8 v8, v7, -0x1

    aput v4, v6, v8

    add-int/lit8 v1, v1, -0x1

    :goto_2
    aput v10, v6, v1

    xor-int/lit8 v2, v2, 0x1

    move v12, v2

    move v2, v1

    move v1, v0

    move v0, v12

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(ILcom/b/b/c/a;Ljava/util/Map;)Lcom/b/b/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/b/b/c/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/b/e;",
            "*>;)",
            "Lcom/b/b/o;"
        }
    .end annotation

    invoke-static {p2}, Lcom/b/b/g/a;->a(Lcom/b/b/c/a;)[I

    move-result-object v4

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v4, v0

    const/4 v0, 0x1

    aget v0, v4, v0

    invoke-virtual {p2, v0}, Lcom/b/b/c/a;->d(I)I

    move-result v0

    invoke-virtual {p2}, Lcom/b/b/c/a;->a()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    new-array v7, v1, [I

    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v7

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    aput v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-static {p2, v0, v7}, Lcom/b/b/g/a;->a(Lcom/b/b/c/a;I[I)V

    invoke-static {v7}, Lcom/b/b/g/a;->a([I)C

    move-result v1

    const/16 v2, 0x21

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v3, v7

    const/4 v1, 0x0

    move v2, v0

    :goto_2
    if-ge v1, v3, :cond_2

    aget v8, v7, v1

    add-int/2addr v2, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v2}, Lcom/b/b/c/a;->d(I)I

    move-result v1

    if-lt v1, v5, :cond_a

    const/4 v3, 0x0

    array-length v8, v7

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_3

    aget v9, v7, v2

    add-int/2addr v3, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    sub-int v2, v1, v0

    sub-int/2addr v2, v3

    if-eq v1, v5, :cond_4

    div-int/lit8 v2, v2, 0x2

    if-ge v2, v3, :cond_4

    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_5

    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    sget-object v2, Lcom/b/b/g/a;->g:[C

    invoke-static {v2, v3}, Lcom/b/b/g/a;->a([CC)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v2, v5, :cond_7

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_8

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eq v5, v7, :cond_8

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x6

    if-gt v2, v3, :cond_9

    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v2, v4, v2

    const/4 v3, 0x0

    aget v3, v4, v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    new-instance v1, Lcom/b/b/o;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/b/b/q;

    const/4 v6, 0x0

    new-instance v7, Lcom/b/b/q;

    int-to-float v8, p1

    invoke-direct {v7, v2, v8}, Lcom/b/b/q;-><init>(FF)V

    aput-object v7, v5, v6

    const/4 v2, 0x1

    new-instance v6, Lcom/b/b/q;

    int-to-float v7, p1

    invoke-direct {v6, v0, v7}, Lcom/b/b/q;-><init>(FF)V

    aput-object v6, v5, v2

    sget-object v0, Lcom/b/b/a;->b:Lcom/b/b/a;

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/b/b/o;-><init>(Ljava/lang/String;[B[Lcom/b/b/q;Lcom/b/b/a;)V

    return-object v1

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

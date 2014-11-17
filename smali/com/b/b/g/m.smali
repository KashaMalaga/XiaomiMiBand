.class public final Lcom/b/b/g/m;
.super Lcom/b/b/g/q;


# static fields
.field static final a:[[I

.field private static final b:I = 0x6b

.field private static final e:I = 0xcc

.field private static final f:I = 0x3

.field private static final g:I = 0x1

.field private static final h:[I

.field private static final j:[I

.field private static final k:[I


# instance fields
.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0xa

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x5

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/b/b/g/m;->h:[I

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/b/b/g/m;->j:[I

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/b/b/g/m;->k:[I

    new-array v0, v1, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v5

    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v3

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/b/g/m;->a:[[I

    return-void

    :array_0
    .array-data 4
        0x2c
        0x18
        0x14
        0x12
        0x10
        0xe
        0xc
        0xa
        0x8
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/b/b/g/q;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/b/b/g/m;->i:I

    return-void
.end method

.method private static a([I)I
    .locals 6

    const/16 v3, 0x6b

    const/4 v0, -0x1

    sget-object v1, Lcom/b/b/g/m;->a:[[I

    array-length v4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    sget-object v2, Lcom/b/b/g/m;->a:[[I

    aget-object v2, v2, v1

    const/16 v5, 0xcc

    invoke-static {p0, v2, v5}, Lcom/b/b/g/m;->a([I[II)I

    move-result v2

    if-ge v2, v3, :cond_2

    move v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method private a(Lcom/b/b/c/a;I)V
    .locals 3

    iget v0, p0, Lcom/b/b/g/m;->i:I

    mul-int/lit8 v1, v0, 0xa

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lez v1, :cond_0

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/b/b/c/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Lcom/b/b/c/a;IILjava/lang/StringBuilder;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x5

    const/16 v0, 0xa

    new-array v3, v0, [I

    new-array v4, v8, [I

    new-array v5, v8, [I

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-static {p0, v0, v3}, Lcom/b/b/g/m;->a(Lcom/b/b/c/a;I[I)V

    move v2, v1

    :goto_1
    if-ge v2, v8, :cond_0

    shl-int/lit8 v6, v2, 0x1

    aget v7, v3, v6

    aput v7, v4, v2

    add-int/lit8 v6, v6, 0x1

    aget v6, v3, v6

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lcom/b/b/g/m;->a([I)I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/b/b/g/m;->a([I)I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v6, v3

    move v2, v0

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_1

    aget v7, v3, v0

    add-int/2addr v2, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static c(Lcom/b/b/c/a;)I
    .locals 2

    invoke-virtual {p0}, Lcom/b/b/c/a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/b/b/c/a;->d(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_0
    return v1
.end method

.method private static c(Lcom/b/b/c/a;I[I)[I
    .locals 11

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    array-length v5, p2

    new-array v6, v5, [I

    invoke-virtual {p0}, Lcom/b/b/c/a;->a()I

    move-result v7

    move v0, p1

    move v1, v4

    move v2, v4

    :goto_0
    if-ge p1, v7, :cond_4

    invoke-virtual {p0, p1}, Lcom/b/b/c/a;->a(I)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_0

    aget v8, v6, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v8, v5, -0x1

    if-ne v1, v8, :cond_2

    const/16 v8, 0xcc

    invoke-static {v6, p2, v8}, Lcom/b/b/g/m;->a([I[II)I

    move-result v8

    const/16 v9, 0x6b

    if-ge v8, v9, :cond_1

    new-array v1, v10, [I

    aput v0, v1, v4

    aput p1, v1, v3

    return-object v1

    :cond_1
    aget v8, v6, v4

    aget v9, v6, v3

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    add-int/lit8 v8, v5, -0x2

    invoke-static {v6, v10, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v5, -0x2

    aput v4, v6, v8

    add-int/lit8 v8, v5, -0x1

    aput v4, v6, v8

    add-int/lit8 v1, v1, -0x1

    :goto_2
    aput v3, v6, v1

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(ILcom/b/b/c/a;Ljava/util/Map;)Lcom/b/b/o;
    .locals 11
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

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Lcom/b/b/g/m;->a(Lcom/b/b/c/a;)[I

    move-result-object v5

    invoke-virtual {p0, p2}, Lcom/b/b/g/m;->b(Lcom/b/b/c/a;)[I

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    aget v3, v5, v1

    aget v7, v6, v2

    invoke-static {p2, v3, v7, v0}, Lcom/b/b/g/m;->a(Lcom/b/b/c/a;IILjava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz p3, :cond_4

    sget-object v0, Lcom/b/b/e;->f:Lcom/b/b/e;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lcom/b/b/g/m;->h:[I

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    array-length v9, v0

    move v3, v2

    :goto_1
    if-ge v3, v9, :cond_3

    aget v10, v0, v3

    if-ne v8, v10, :cond_1

    move v0, v1

    :goto_2
    if-nez v0, :cond_2

    invoke-static {}, Lcom/b/b/g;->a()Lcom/b/b/g;

    move-result-object v0

    throw v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/b/b/o;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/b/b/q;

    new-instance v8, Lcom/b/b/q;

    aget v5, v5, v1

    int-to-float v5, v5

    int-to-float v9, p1

    invoke-direct {v8, v5, v9}, Lcom/b/b/q;-><init>(FF)V

    aput-object v8, v3, v2

    new-instance v5, Lcom/b/b/q;

    aget v2, v6, v2

    int-to-float v2, v2

    int-to-float v6, p1

    invoke-direct {v5, v2, v6}, Lcom/b/b/q;-><init>(FF)V

    aput-object v5, v3, v1

    sget-object v1, Lcom/b/b/a;->i:Lcom/b/b/a;

    invoke-direct {v0, v7, v4, v3, v1}, Lcom/b/b/o;-><init>(Ljava/lang/String;[B[Lcom/b/b/q;Lcom/b/b/a;)V

    return-object v0

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method a(Lcom/b/b/c/a;)[I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/b/b/g/m;->c(Lcom/b/b/c/a;)I

    move-result v0

    sget-object v1, Lcom/b/b/g/m;->j:[I

    invoke-static {p1, v0, v1}, Lcom/b/b/g/m;->c(Lcom/b/b/c/a;I[I)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v1, v0, v1

    aget v2, v0, v3

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/b/b/g/m;->i:I

    aget v1, v0, v3

    invoke-direct {p0, p1, v1}, Lcom/b/b/g/m;->a(Lcom/b/b/c/a;I)V

    return-object v0
.end method

.method b(Lcom/b/b/c/a;)[I
    .locals 5

    invoke-virtual {p1}, Lcom/b/b/c/a;->e()V

    :try_start_0
    invoke-static {p1}, Lcom/b/b/g/m;->c(Lcom/b/b/c/a;)I

    move-result v0

    sget-object v1, Lcom/b/b/g/m;->k:[I

    invoke-static {p1, v0, v1}, Lcom/b/b/g/m;->c(Lcom/b/b/c/a;I[I)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-direct {p0, p1, v1}, Lcom/b/b/g/m;->a(Lcom/b/b/c/a;I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/b/b/c/a;->a()I

    move-result v3

    const/4 v4, 0x1

    aget v4, v0, v4

    sub-int/2addr v3, v4

    aput v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/b/b/c/a;->a()I

    move-result v3

    sub-int v1, v3, v1

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/b/b/c/a;->e()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/b/b/c/a;->e()V

    throw v0
.end method

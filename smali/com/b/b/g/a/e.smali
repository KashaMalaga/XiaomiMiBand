.class public final Lcom/b/b/g/a/e;
.super Lcom/b/b/g/a/a;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[[I


# instance fields
.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/b/g/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/b/g/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    const/4 v3, 0x4

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/b/b/g/a/e;->a:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/b/b/g/a/e;->b:[I

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/b/b/g/a/e;->e:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/b/b/g/a/e;->f:[I

    new-array v0, v4, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/b/b/g/a/e;->g:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/b/b/g/a/e;->h:[I

    const/16 v0, 0x9

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v3

    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v4

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/b/g/a/e;->i:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/b/b/g/a/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/b/g/a/e;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/b/g/a/e;->k:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/b/b/c/a;Lcom/b/b/g/a/c;Z)Lcom/b/b/g/a/b;
    .locals 12

    invoke-virtual {p0}, Lcom/b/b/g/a/e;->c()[I

    move-result-object v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v3, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v3, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v3, v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v3, v0

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v3, v0

    const/4 v0, 0x5

    const/4 v1, 0x0

    aput v1, v3, v0

    const/4 v0, 0x6

    const/4 v1, 0x0

    aput v1, v3, v0

    const/4 v0, 0x7

    const/4 v1, 0x0

    aput v1, v3, v0

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/b/b/g/a/c;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p1, v0, v3}, Lcom/b/b/g/a/e;->b(Lcom/b/b/c/a;I[I)V

    :cond_0
    if-eqz p3, :cond_3

    const/16 v0, 0x10

    :goto_0
    invoke-static {v3}, Lcom/b/b/g/a/e;->a([I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v0

    div-float v4, v1, v2

    invoke-virtual {p0}, Lcom/b/b/g/a/e;->f()[I

    move-result-object v5

    invoke-virtual {p0}, Lcom/b/b/g/a/e;->g()[I

    move-result-object v6

    invoke-virtual {p0}, Lcom/b/b/g/a/e;->d()[F

    move-result-object v7

    invoke-virtual {p0}, Lcom/b/b/g/a/e;->e()[F

    move-result-object v8

    const/4 v1, 0x0

    :goto_1
    array-length v2, v3

    if-ge v1, v2, :cond_6

    aget v2, v3, v1

    int-to-float v2, v2

    div-float v9, v2, v4

    const/high16 v2, 0x3f000000

    add-float/2addr v2, v9

    float-to-int v2, v2

    const/4 v10, 0x1

    if-ge v2, v10, :cond_4

    const/4 v2, 0x1

    :cond_1
    :goto_2
    shr-int/lit8 v10, v1, 0x1

    and-int/lit8 v11, v1, 0x1

    if-nez v11, :cond_5

    aput v2, v5, v10

    int-to-float v2, v2

    sub-float v2, v9, v2

    aput v2, v7, v10

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/b/b/g/a/c;->b()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0, v3}, Lcom/b/b/g/a/e;->a(Lcom/b/b/c/a;I[I)V

    const/4 v1, 0x0

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ge v1, v0, :cond_0

    aget v2, v3, v1

    aget v4, v3, v0

    aput v4, v3, v1

    aput v2, v3, v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    :cond_4
    const/16 v10, 0x8

    if-le v2, v10, :cond_1

    const/16 v2, 0x8

    goto :goto_2

    :cond_5
    aput v2, v6, v10

    int-to-float v2, v2

    sub-float v2, v9, v2

    aput v2, v8, v10

    goto :goto_3

    :cond_6
    invoke-direct {p0, p3, v0}, Lcom/b/b/g/a/e;->a(ZI)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    move v3, v1

    move v4, v2

    :goto_5
    if-ltz v0, :cond_7

    mul-int/lit8 v1, v3, 0x9

    aget v2, v5, v0

    add-int/2addr v1, v2

    aget v2, v5, v0

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, -0x1

    move v3, v1

    move v4, v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    const/4 v1, 0x0

    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_8

    mul-int/lit8 v2, v2, 0x9

    aget v7, v6, v0

    add-int/2addr v2, v7

    aget v7, v6, v0

    add-int/2addr v1, v7

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_8
    mul-int/lit8 v0, v2, 0x3

    add-int v2, v3, v0

    if-eqz p3, :cond_b

    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_9

    const/16 v0, 0xc

    if-gt v4, v0, :cond_9

    const/4 v0, 0x4

    if-ge v4, v0, :cond_a

    :cond_9
    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_a
    rsub-int/lit8 v0, v4, 0xc

    div-int/lit8 v0, v0, 0x2

    sget-object v1, Lcom/b/b/g/a/e;->g:[I

    aget v1, v1, v0

    rsub-int/lit8 v3, v1, 0x9

    const/4 v4, 0x0

    invoke-static {v5, v1, v4}, Lcom/b/b/g/a/f;->a([IIZ)I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v6, v3, v4}, Lcom/b/b/g/a/f;->a([IIZ)I

    move-result v3

    sget-object v4, Lcom/b/b/g/a/e;->a:[I

    aget v4, v4, v0

    sget-object v5, Lcom/b/b/g/a/e;->e:[I

    aget v5, v5, v0

    new-instance v0, Lcom/b/b/g/a/b;

    mul-int/2addr v1, v4

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    invoke-direct {v0, v1, v2}, Lcom/b/b/g/a/b;-><init>(II)V

    :goto_7
    return-object v0

    :cond_b
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_c

    const/16 v0, 0xa

    if-gt v1, v0, :cond_c

    const/4 v0, 0x4

    if-ge v1, v0, :cond_d

    :cond_c
    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_d
    rsub-int/lit8 v0, v1, 0xa

    div-int/lit8 v0, v0, 0x2

    sget-object v1, Lcom/b/b/g/a/e;->h:[I

    aget v1, v1, v0

    rsub-int/lit8 v3, v1, 0x9

    const/4 v4, 0x1

    invoke-static {v5, v1, v4}, Lcom/b/b/g/a/f;->a([IIZ)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v6, v3, v4}, Lcom/b/b/g/a/f;->a([IIZ)I

    move-result v3

    sget-object v4, Lcom/b/b/g/a/e;->b:[I

    aget v4, v4, v0

    sget-object v5, Lcom/b/b/g/a/e;->f:[I

    aget v5, v5, v0

    new-instance v0, Lcom/b/b/g/a/b;

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    invoke-direct {v0, v1, v2}, Lcom/b/b/g/a/b;-><init>(II)V

    goto :goto_7
.end method

.method private a(Lcom/b/b/c/a;IZ[I)Lcom/b/b/g/a/c;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    aget v0, p4, v6

    invoke-virtual {p1, v0}, Lcom/b/b/c/a;->a(I)Z

    move-result v1

    aget v0, p4, v6

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/b/b/c/a;->a(I)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v0, 0x1

    aget v0, p4, v6

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/b/b/g/a/e;->b()[I

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v6, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v0, v1, v6

    sget-object v0, Lcom/b/b/g/a/e;->i:[[I

    invoke-static {v1, v0}, Lcom/b/b/g/a/e;->a([I[[I)I

    move-result v1

    aget v4, p4, v7

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/b/b/c/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v3, v0, v5

    invoke-virtual {p1}, Lcom/b/b/c/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v4, v0, v4

    :goto_1
    new-instance v0, Lcom/b/b/g/a/c;

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v5, v2, v6

    aget v5, p4, v7

    aput v5, v2, v7

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/b/b/g/a/c;-><init>(I[IIII)V

    return-object v0

    :cond_1
    move v3, v5

    goto :goto_1
.end method

.method private a(Lcom/b/b/c/a;ZILjava/util/Map;)Lcom/b/b/g/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/c/a;",
            "ZI",
            "Ljava/util/Map",
            "<",
            "Lcom/b/b/e;",
            "*>;)",
            "Lcom/b/b/g/a/d;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lcom/b/b/g/a/e;->a(Lcom/b/b/c/a;IZ)[I

    move-result-object v3

    invoke-direct {p0, p1, p3, p2, v3}, Lcom/b/b/g/a/e;->a(Lcom/b/b/c/a;IZ[I)Lcom/b/b/g/a/c;

    move-result-object v4

    if-nez p4, :cond_2

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    aget v0, v3, v0

    const/4 v5, 0x1

    aget v3, v3, v5

    add-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x40000000

    div-float/2addr v0, v3

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/b/b/c/a;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    sub-float v0, v3, v0

    :cond_0
    new-instance v3, Lcom/b/b/q;

    int-to-float v5, p3

    invoke-direct {v3, v0, v5}, Lcom/b/b/q;-><init>(FF)V

    invoke-interface {v2, v3}, Lcom/b/b/r;->a(Lcom/b/b/q;)V

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v4, v0}, Lcom/b/b/g/a/e;->a(Lcom/b/b/c/a;Lcom/b/b/g/a/c;Z)Lcom/b/b/g/a/b;

    move-result-object v2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v4, v0}, Lcom/b/b/g/a/e;->a(Lcom/b/b/c/a;Lcom/b/b/g/a/c;Z)Lcom/b/b/g/a/b;

    move-result-object v3

    new-instance v0, Lcom/b/b/g/a/d;

    invoke-virtual {v2}, Lcom/b/b/g/a/b;->a()I

    move-result v5

    mul-int/lit16 v5, v5, 0x63d

    invoke-virtual {v3}, Lcom/b/b/g/a/b;->a()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v2}, Lcom/b/b/g/a/b;->b()I

    move-result v2

    invoke-virtual {v3}, Lcom/b/b/g/a/b;->b()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    invoke-direct {v0, v5, v2, v4}, Lcom/b/b/g/a/d;-><init>(IILcom/b/b/g/a/c;)V

    :goto_1
    return-object v0

    :cond_2
    sget-object v0, Lcom/b/b/e;->h:Lcom/b/b/e;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/r;
    :try_end_0
    .catch Lcom/b/b/l; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Lcom/b/b/g/a/d;Lcom/b/b/g/a/d;)Lcom/b/b/o;
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    const-wide/32 v2, 0x453af5

    invoke-virtual {p0}, Lcom/b/b/g/a/d;->a()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v2, v4

    invoke-virtual {p1}, Lcom/b/b/g/a/d;->a()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    :goto_0
    if-lez v0, :cond_0

    const/16 v3, 0x30

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    move v3, v1

    :goto_1
    const/16 v0, 0xd

    if-ge v2, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_1

    mul-int/lit8 v0, v0, 0x3

    :cond_1
    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    rem-int/lit8 v0, v3, 0xa

    rsub-int/lit8 v0, v0, 0xa

    const/16 v2, 0xa

    if-ne v0, v2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/b/b/g/a/d;->c()Lcom/b/b/g/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/g/a/c;->c()[Lcom/b/b/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/b/b/g/a/d;->c()Lcom/b/b/g/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/g/a/c;->c()[Lcom/b/b/q;

    move-result-object v2

    new-instance v3, Lcom/b/b/o;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/b/b/q;

    aget-object v7, v0, v1

    aput-object v7, v6, v1

    aget-object v0, v0, v8

    aput-object v0, v6, v8

    const/4 v0, 0x2

    aget-object v1, v2, v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aget-object v1, v2, v8

    aput-object v1, v6, v0

    sget-object v0, Lcom/b/b/a;->m:Lcom/b/b/a;

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/b/b/o;-><init>(Ljava/lang/String;[B[Lcom/b/b/q;Lcom/b/b/a;)V

    return-object v3
.end method

.method private static a(Ljava/util/Collection;Lcom/b/b/g/a/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/b/b/g/a/d;",
            ">;",
            "Lcom/b/b/g/a/d;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/a/d;

    invoke-virtual {v0}, Lcom/b/b/g/a/d;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/b/b/g/a/d;->a()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/b/b/g/a/d;->e()V

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private a(ZI)V
    .locals 13

    const/16 v11, 0xc

    const/4 v10, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/b/b/g/a/e;->f()[I

    move-result-object v2

    invoke-static {v2}, Lcom/b/b/g/a/e;->a([I)I

    move-result v7

    invoke-virtual {p0}, Lcom/b/b/g/a/e;->g()[I

    move-result-object v2

    invoke-static {v2}, Lcom/b/b/g/a/e;->a([I)I

    move-result v8

    add-int v2, v7, v8

    sub-int v9, v2, p2

    and-int/lit8 v3, v7, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    :goto_0
    if-ne v3, v2, :cond_1

    move v6, v1

    :goto_1
    and-int/lit8 v2, v8, 0x1

    if-ne v2, v1, :cond_2

    move v5, v1

    :goto_2
    if-eqz p1, :cond_5

    if-le v7, v11, :cond_3

    move v3, v1

    move v4, v0

    :goto_3
    if-le v8, v11, :cond_4

    move v2, v0

    move v0, v1

    :goto_4
    if-ne v9, v1, :cond_b

    if-eqz v6, :cond_9

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v6, v0

    goto :goto_1

    :cond_2
    move v5, v0

    goto :goto_2

    :cond_3
    if-ge v7, v10, :cond_1d

    move v3, v0

    move v4, v1

    goto :goto_3

    :cond_4
    if-ge v8, v10, :cond_1b

    move v2, v1

    goto :goto_4

    :cond_5
    const/16 v2, 0xb

    if-le v7, v2, :cond_6

    move v3, v1

    move v4, v0

    :goto_5
    const/16 v2, 0xa

    if-le v8, v2, :cond_7

    move v2, v0

    move v0, v1

    goto :goto_4

    :cond_6
    const/4 v2, 0x5

    if-ge v7, v2, :cond_1c

    move v3, v0

    move v4, v1

    goto :goto_5

    :cond_7
    if-ge v8, v10, :cond_1b

    move v2, v1

    goto :goto_4

    :cond_8
    move v3, v4

    move v12, v1

    move v1, v2

    move v2, v12

    :goto_6
    if-eqz v3, :cond_15

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_9
    if-nez v5, :cond_a

    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_a
    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_6

    :cond_b
    const/4 v10, -0x1

    if-ne v9, v10, :cond_f

    if-eqz v6, :cond_d

    if-eqz v5, :cond_c

    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_c
    move v12, v2

    move v2, v3

    move v3, v1

    move v1, v12

    goto :goto_6

    :cond_d
    if-nez v5, :cond_e

    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_e
    move v2, v3

    move v3, v4

    goto :goto_6

    :cond_f
    if-nez v9, :cond_13

    if-eqz v6, :cond_12

    if-nez v5, :cond_10

    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_10
    if-ge v7, v8, :cond_11

    move v0, v1

    move v12, v2

    move v2, v3

    move v3, v1

    move v1, v12

    goto :goto_6

    :cond_11
    move v2, v1

    move v3, v4

    goto :goto_6

    :cond_12
    if-eqz v5, :cond_1a

    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {p0}, Lcom/b/b/g/a/e;->f()[I

    move-result-object v3

    invoke-virtual {p0}, Lcom/b/b/g/a/e;->d()[F

    move-result-object v4

    invoke-static {v3, v4}, Lcom/b/b/g/a/e;->a([I[F)V

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/b/b/g/a/e;->f()[I

    move-result-object v2

    invoke-virtual {p0}, Lcom/b/b/g/a/e;->d()[F

    move-result-object v3

    invoke-static {v2, v3}, Lcom/b/b/g/a/e;->b([I[F)V

    :cond_16
    if-eqz v1, :cond_18

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_17
    invoke-virtual {p0}, Lcom/b/b/g/a/e;->g()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/b/g/a/e;->d()[F

    move-result-object v2

    invoke-static {v1, v2}, Lcom/b/b/g/a/e;->a([I[F)V

    :cond_18
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/b/b/g/a/e;->g()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/b/g/a/e;->e()[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/b/g/a/e;->b([I[F)V

    :cond_19
    return-void

    :cond_1a
    move v1, v2

    move v2, v3

    move v3, v4

    goto/16 :goto_6

    :cond_1b
    move v2, v0

    goto/16 :goto_4

    :cond_1c
    move v3, v0

    move v4, v0

    goto/16 :goto_5

    :cond_1d
    move v3, v0

    move v4, v0

    goto/16 :goto_3
.end method

.method private a(Lcom/b/b/c/a;IZ)[I
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/b/b/g/a/e;->b()[I

    move-result-object v6

    aput v4, v6, v4

    aput v4, v6, v3

    aput v4, v6, v10

    aput v4, v6, v11

    invoke-virtual {p1}, Lcom/b/b/c/a;->a()I

    move-result v7

    move v0, v4

    move v1, p2

    :goto_0
    if-ge v1, v7, :cond_0

    invoke-virtual {p1, v1}, Lcom/b/b/c/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    if-ne p3, v0, :cond_2

    :cond_0
    move v5, v1

    move v2, v0

    move v0, v1

    move v1, v4

    :goto_2
    if-ge v5, v7, :cond_7

    invoke-virtual {p1, v5}, Lcom/b/b/c/a;->a(I)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_3

    aget v8, v6, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, v11, :cond_5

    invoke-static {v6}, Lcom/b/b/g/a/e;->b([I)Z

    move-result v8

    if-eqz v8, :cond_4

    new-array v1, v10, [I

    aput v0, v1, v4

    aput v5, v1, v3

    return-object v1

    :cond_4
    aget v8, v6, v4

    aget v9, v6, v3

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    aget v8, v6, v10

    aput v8, v6, v4

    aget v8, v6, v11

    aput v8, v6, v3

    aput v4, v6, v10

    aput v4, v6, v11

    add-int/lit8 v1, v1, -0x1

    :goto_4
    aput v3, v6, v1

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move v2, v4

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0
.end method

.method private static b(Lcom/b/b/g/a/d;Lcom/b/b/g/a/d;)Z
    .locals 4

    const/16 v3, 0x8

    invoke-virtual {p0}, Lcom/b/b/g/a/d;->c()Lcom/b/b/g/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/g/a/c;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/b/b/g/a/d;->c()Lcom/b/b/g/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/g/a/c;->a()I

    move-result v1

    if-nez v0, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    if-ne v0, v3, :cond_1

    if-nez v1, :cond_1

    :cond_1
    invoke-virtual {p0}, Lcom/b/b/g/a/d;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/b/b/g/a/d;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    rem-int/lit8 v1, v0, 0x4f

    invoke-virtual {p0}, Lcom/b/b/g/a/d;->c()Lcom/b/b/g/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/g/a/c;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    invoke-virtual {p1}, Lcom/b/b/g/a/d;->c()Lcom/b/b/g/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/g/a/c;->a()I

    move-result v2

    add-int/2addr v0, v2

    const/16 v2, 0x48

    if-le v0, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    if-le v0, v3, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/b/b/c/a;Ljava/util/Map;)Lcom/b/b/o;
    .locals 6
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

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1, p3}, Lcom/b/b/g/a/e;->a(Lcom/b/b/c/a;ZILjava/util/Map;)Lcom/b/b/g/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/g/a/e;->j:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/b/b/g/a/e;->a(Ljava/util/Collection;Lcom/b/b/g/a/d;)V

    invoke-virtual {p2}, Lcom/b/b/c/a;->e()V

    invoke-direct {p0, p2, v5, p1, p3}, Lcom/b/b/g/a/e;->a(Lcom/b/b/c/a;ZILjava/util/Map;)Lcom/b/b/g/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/g/a/e;->k:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/b/b/g/a/e;->a(Ljava/util/Collection;Lcom/b/b/g/a/d;)V

    invoke-virtual {p2}, Lcom/b/b/c/a;->e()V

    iget-object v0, p0, Lcom/b/b/g/a/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/a/d;

    invoke-virtual {v0}, Lcom/b/b/g/a/d;->d()I

    move-result v1

    if-le v1, v5, :cond_0

    iget-object v1, p0, Lcom/b/b/g/a/e;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/b/g/a/d;

    invoke-virtual {v1}, Lcom/b/b/g/a/d;->d()I

    move-result v4

    if-le v4, v5, :cond_1

    invoke-static {v0, v1}, Lcom/b/b/g/a/e;->b(Lcom/b/b/g/a/d;Lcom/b/b/g/a/d;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Lcom/b/b/g/a/e;->a(Lcom/b/b/g/a/d;Lcom/b/b/g/a/d;)Lcom/b/b/o;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/b/b/g/a/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/b/b/g/a/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

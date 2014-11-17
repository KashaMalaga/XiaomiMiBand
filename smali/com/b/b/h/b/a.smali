.class public final Lcom/b/b/h/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x6b

.field private static final b:I = 0xcc

.field private static final c:I = 0x2

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I


# instance fields
.field private final h:Lcom/b/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x9

    const/16 v1, 0x8

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/b/b/h/b/a;->d:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/b/b/h/b/a;->e:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/b/b/h/b/a;->f:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/b/b/h/b/a;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x8
    .end array-data

    :array_2
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x1
        0x3
        0x1
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>(Lcom/b/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/b/h/b/a;->h:Lcom/b/b/c;

    return-void
.end method

.method private static a([Lcom/b/b/q;)F
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lcom/b/b/q;->a(Lcom/b/b/q;Lcom/b/b/q;)F

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/b/b/q;->a(Lcom/b/b/q;Lcom/b/b/q;)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x42080000

    div-float/2addr v0, v1

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/b/b/q;->a(Lcom/b/b/q;Lcom/b/b/q;)F

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object v3, p0, v3

    invoke-static {v2, v3}, Lcom/b/b/q;->a(Lcom/b/b/q;Lcom/b/b/q;)F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x42100000

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    return v0
.end method

.method private static a(F)I
    .locals 1

    const/high16 v0, 0x3f000000

    add-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method private static a(Lcom/b/b/q;Lcom/b/b/q;Lcom/b/b/q;Lcom/b/b/q;F)I
    .locals 2

    invoke-static {p0, p1}, Lcom/b/b/q;->a(Lcom/b/b/q;Lcom/b/b/q;)F

    move-result v0

    div-float/2addr v0, p4

    invoke-static {v0}, Lcom/b/b/h/b/a;->a(F)I

    move-result v0

    invoke-static {p2, p3}, Lcom/b/b/q;->a(Lcom/b/b/q;Lcom/b/b/q;)F

    move-result v1

    div-float/2addr v1, p4

    invoke-static {v1}, Lcom/b/b/h/b/a;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x11

    return v0
.end method

.method private static a([I[II)I
    .locals 9

    const v0, 0x7fffffff

    const/4 v1, 0x0

    array-length v5, p0

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_0
    if-ge v2, v5, :cond_0

    aget v6, p0, v2

    add-int/2addr v4, v6

    aget v6, p1, v2

    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge v4, v3, :cond_2

    :cond_1
    :goto_1
    return v0

    :cond_2
    shl-int/lit8 v2, v4, 0x8

    div-int v6, v2, v3

    mul-int v2, p2, v6

    shr-int/lit8 v7, v2, 0x8

    move v2, v1

    move v3, v1

    :goto_2
    if-ge v2, v5, :cond_4

    aget v1, p0, v2

    shl-int/lit8 v1, v1, 0x8

    aget v8, p1, v2

    mul-int/2addr v8, v6

    if-le v1, v8, :cond_3

    sub-int/2addr v1, v8

    :goto_3
    if-gt v1, v7, :cond_1

    add-int/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_3
    sub-int v1, v8, v1

    goto :goto_3

    :cond_4
    div-int v0, v3, v4

    goto :goto_1
.end method

.method private static a(Lcom/b/b/c/b;Lcom/b/b/q;Lcom/b/b/q;Lcom/b/b/q;Lcom/b/b/q;I)Lcom/b/b/c/b;
    .locals 21

    invoke-static {}, Lcom/b/b/c/i;->a()Lcom/b/b/c/i;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v0, p5

    int-to-float v7, v0

    const/4 v8, 0x0

    move/from16 v0, p5

    int-to-float v9, v0

    move/from16 v0, p5

    int-to-float v10, v0

    const/4 v11, 0x0

    move/from16 v0, p5

    int-to-float v12, v0

    invoke-virtual/range {p1 .. p1}, Lcom/b/b/q;->a()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/b/b/q;->b()F

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lcom/b/b/q;->a()F

    move-result v15

    invoke-virtual/range {p3 .. p3}, Lcom/b/b/q;->b()F

    move-result v16

    invoke-virtual/range {p4 .. p4}, Lcom/b/b/q;->a()F

    move-result v17

    invoke-virtual/range {p4 .. p4}, Lcom/b/b/q;->b()F

    move-result v18

    invoke-virtual/range {p2 .. p2}, Lcom/b/b/q;->a()F

    move-result v19

    invoke-virtual/range {p2 .. p2}, Lcom/b/b/q;->b()F

    move-result v20

    move-object/from16 v2, p0

    move/from16 v3, p5

    move/from16 v4, p5

    invoke-virtual/range {v1 .. v20}, Lcom/b/b/c/i;->a(Lcom/b/b/c/b;IIFFFFFFFFFFFFFFFF)Lcom/b/b/c/b;

    move-result-object v1

    return-object v1
.end method

.method private static a([Lcom/b/b/q;Z)V
    .locals 9

    const/high16 v8, 0x40000000

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    aget-object v0, p0, v4

    invoke-virtual {v0}, Lcom/b/b/q;->b()F

    move-result v0

    aget-object v1, p0, v6

    invoke-virtual {v1}, Lcom/b/b/q;->b()F

    move-result v1

    sub-float/2addr v0, v1

    if-eqz p1, :cond_0

    neg-float v0, v0

    :cond_0
    cmpl-float v1, v0, v8

    if-lez v1, :cond_4

    aget-object v0, p0, v4

    invoke-virtual {v0}, Lcom/b/b/q;->a()F

    move-result v0

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/b/b/q;->a()F

    move-result v1

    sub-float/2addr v0, v1

    aget-object v1, p0, v6

    invoke-virtual {v1}, Lcom/b/b/q;->a()F

    move-result v1

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/b/b/q;->a()F

    move-result v2

    sub-float/2addr v1, v2

    aget-object v2, p0, v6

    invoke-virtual {v2}, Lcom/b/b/q;->b()F

    move-result v2

    const/4 v3, 0x0

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/b/b/q;->b()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    new-instance v1, Lcom/b/b/q;

    aget-object v2, p0, v4

    invoke-virtual {v2}, Lcom/b/b/q;->a()F

    move-result v2

    aget-object v3, p0, v4

    invoke-virtual {v3}, Lcom/b/b/q;->b()F

    move-result v3

    add-float/2addr v0, v3

    invoke-direct {v1, v2, v0}, Lcom/b/b/q;-><init>(FF)V

    aput-object v1, p0, v4

    :cond_1
    :goto_0
    aget-object v0, p0, v7

    invoke-virtual {v0}, Lcom/b/b/q;->b()F

    move-result v0

    aget-object v1, p0, v5

    invoke-virtual {v1}, Lcom/b/b/q;->b()F

    move-result v1

    sub-float/2addr v0, v1

    if-eqz p1, :cond_2

    neg-float v0, v0

    :cond_2
    cmpl-float v1, v0, v8

    if-lez v1, :cond_5

    aget-object v0, p0, v5

    invoke-virtual {v0}, Lcom/b/b/q;->a()F

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/b/b/q;->a()F

    move-result v1

    sub-float/2addr v0, v1

    aget-object v1, p0, v7

    invoke-virtual {v1}, Lcom/b/b/q;->a()F

    move-result v1

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/b/b/q;->a()F

    move-result v2

    sub-float/2addr v1, v2

    aget-object v2, p0, v7

    invoke-virtual {v2}, Lcom/b/b/q;->b()F

    move-result v2

    const/4 v3, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/b/b/q;->b()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    new-instance v1, Lcom/b/b/q;

    aget-object v2, p0, v5

    invoke-virtual {v2}, Lcom/b/b/q;->a()F

    move-result v2

    aget-object v3, p0, v5

    invoke-virtual {v3}, Lcom/b/b/q;->b()F

    move-result v3

    add-float/2addr v0, v3

    invoke-direct {v1, v2, v0}, Lcom/b/b/q;-><init>(FF)V

    aput-object v1, p0, v5

    :cond_3
    :goto_1
    return-void

    :cond_4
    neg-float v0, v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_1

    const/4 v0, 0x2

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lcom/b/b/q;->a()F

    move-result v0

    aget-object v1, p0, v6

    invoke-virtual {v1}, Lcom/b/b/q;->a()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x2

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/b/b/q;->a()F

    move-result v1

    aget-object v2, p0, v4

    invoke-virtual {v2}, Lcom/b/b/q;->a()F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/b/b/q;->b()F

    move-result v2

    aget-object v3, p0, v4

    invoke-virtual {v3}, Lcom/b/b/q;->b()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    new-instance v1, Lcom/b/b/q;

    aget-object v2, p0, v6

    invoke-virtual {v2}, Lcom/b/b/q;->a()F

    move-result v2

    aget-object v3, p0, v6

    invoke-virtual {v3}, Lcom/b/b/q;->b()F

    move-result v3

    sub-float v0, v3, v0

    invoke-direct {v1, v2, v0}, Lcom/b/b/q;-><init>(FF)V

    aput-object v1, p0, v6

    goto/16 :goto_0

    :cond_5
    neg-float v0, v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_3

    const/4 v0, 0x3

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lcom/b/b/q;->a()F

    move-result v0

    aget-object v1, p0, v7

    invoke-virtual {v1}, Lcom/b/b/q;->a()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/b/b/q;->a()F

    move-result v1

    aget-object v2, p0, v5

    invoke-virtual {v2}, Lcom/b/b/q;->a()F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/b/b/q;->b()F

    move-result v2

    aget-object v3, p0, v5

    invoke-virtual {v3}, Lcom/b/b/q;->b()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    new-instance v1, Lcom/b/b/q;

    aget-object v2, p0, v7

    invoke-virtual {v2}, Lcom/b/b/q;->a()F

    move-result v2

    aget-object v3, p0, v7

    invoke-virtual {v3}, Lcom/b/b/q;->b()F

    move-result v3

    sub-float v0, v3, v0

    invoke-direct {v1, v2, v0}, Lcom/b/b/q;-><init>(FF)V

    aput-object v1, p0, v7

    goto/16 :goto_1
.end method

.method private static a(Lcom/b/b/c/b;IIIZ[I[I)[I
    .locals 8

    const/4 v0, 0x0

    array-length v1, p6

    const/4 v2, 0x0

    invoke-static {p6, v0, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    array-length v4, p5

    const/4 v1, 0x0

    move v3, p1

    move v0, p1

    move v2, p4

    :goto_0
    add-int v5, p1, p3

    if-ge v3, v5, :cond_4

    invoke-virtual {p0, v3, p2}, Lcom/b/b/c/b;->a(II)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_0

    aget v5, p6, v1

    add-int/lit8 v5, v5, 0x1

    aput v5, p6, v1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v4, -0x1

    if-ne v1, v5, :cond_2

    const/16 v5, 0xcc

    invoke-static {p6, p5, v5}, Lcom/b/b/h/b/a;->a([I[II)I

    move-result v5

    const/16 v6, 0x6b

    if-ge v5, v6, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput v3, v1, v0

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_1
    const/4 v5, 0x0

    aget v5, p6, v5

    const/4 v6, 0x1

    aget v6, p6, v6

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    add-int/lit8 v7, v4, -0x2

    invoke-static {p6, v5, p6, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v4, -0x2

    const/4 v6, 0x0

    aput v6, p6, v5

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    aput v6, p6, v5

    add-int/lit8 v1, v1, -0x1

    :goto_3
    const/4 v5, 0x1

    aput v5, p6, v1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static a(Lcom/b/b/c/b;)[Lcom/b/b/q;
    .locals 12

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/b/b/c/b;->f()I

    move-result v9

    invoke-virtual {p0}, Lcom/b/b/c/b;->e()I

    move-result v3

    const/16 v0, 0x8

    new-array v8, v0, [Lcom/b/b/q;

    sget-object v0, Lcom/b/b/h/b/a;->d:[I

    array-length v0, v0

    new-array v6, v0, [I

    move v2, v1

    :goto_0
    if-ge v2, v9, :cond_b

    sget-object v5, Lcom/b/b/h/b/a;->d:[I

    move-object v0, p0

    move v4, v1

    invoke-static/range {v0 .. v6}, Lcom/b/b/h/b/a;->a(Lcom/b/b/c/b;IIIZ[I[I)[I

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/b/b/q;

    aget v5, v0, v1

    int-to-float v5, v5

    int-to-float v10, v2

    invoke-direct {v4, v5, v10}, Lcom/b/b/q;-><init>(FF)V

    aput-object v4, v8, v1

    const/4 v4, 0x4

    new-instance v5, Lcom/b/b/q;

    aget v0, v0, v7

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v5, v0, v2}, Lcom/b/b/q;-><init>(FF)V

    aput-object v5, v8, v4

    move v0, v7

    :goto_1
    if-eqz v0, :cond_0

    add-int/lit8 v2, v9, -0x1

    :goto_2
    if-lez v2, :cond_a

    sget-object v5, Lcom/b/b/h/b/a;->d:[I

    move-object v0, p0

    move v4, v1

    invoke-static/range {v0 .. v6}, Lcom/b/b/h/b/a;->a(Lcom/b/b/c/b;IIIZ[I[I)[I

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Lcom/b/b/q;

    aget v5, v0, v1

    int-to-float v5, v5

    int-to-float v6, v2

    invoke-direct {v4, v5, v6}, Lcom/b/b/q;-><init>(FF)V

    aput-object v4, v8, v7

    const/4 v4, 0x5

    new-instance v5, Lcom/b/b/q;

    aget v0, v0, v7

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v5, v0, v2}, Lcom/b/b/q;-><init>(FF)V

    aput-object v5, v8, v4

    move v0, v7

    :cond_0
    :goto_3
    sget-object v2, Lcom/b/b/h/b/a;->f:[I

    array-length v2, v2

    new-array v6, v2, [I

    if-eqz v0, :cond_1

    move v2, v1

    :goto_4
    if-ge v2, v9, :cond_9

    sget-object v5, Lcom/b/b/h/b/a;->f:[I

    move-object v0, p0

    move v4, v1

    invoke-static/range {v0 .. v6}, Lcom/b/b/h/b/a;->a(Lcom/b/b/c/b;IIIZ[I[I)[I

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    new-instance v5, Lcom/b/b/q;

    aget v10, v0, v7

    int-to-float v10, v10

    int-to-float v11, v2

    invoke-direct {v5, v10, v11}, Lcom/b/b/q;-><init>(FF)V

    aput-object v5, v8, v4

    const/4 v4, 0x6

    new-instance v5, Lcom/b/b/q;

    aget v0, v0, v1

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v5, v0, v2}, Lcom/b/b/q;-><init>(FF)V

    aput-object v5, v8, v4

    move v0, v7

    :cond_1
    :goto_5
    if-eqz v0, :cond_8

    add-int/lit8 v2, v9, -0x1

    :goto_6
    if-lez v2, :cond_7

    sget-object v5, Lcom/b/b/h/b/a;->f:[I

    move-object v0, p0

    move v4, v1

    invoke-static/range {v0 .. v6}, Lcom/b/b/h/b/a;->a(Lcom/b/b/c/b;IIIZ[I[I)[I

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    new-instance v4, Lcom/b/b/q;

    aget v5, v0, v7

    int-to-float v5, v5

    int-to-float v6, v2

    invoke-direct {v4, v5, v6}, Lcom/b/b/q;-><init>(FF)V

    aput-object v4, v8, v3

    const/4 v3, 0x7

    new-instance v4, Lcom/b/b/q;

    aget v0, v0, v1

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-direct {v4, v0, v1}, Lcom/b/b/q;-><init>(FF)V

    aput-object v4, v8, v3

    :goto_7
    if-eqz v7, :cond_6

    move-object v0, v8

    :goto_8
    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    move v7, v1

    goto :goto_7

    :cond_8
    move v7, v0

    goto :goto_7

    :cond_9
    move v0, v1

    goto :goto_5

    :cond_a
    move v0, v1

    goto :goto_3

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method private static b(Lcom/b/b/c/b;)[Lcom/b/b/q;
    .locals 15

    const/4 v4, 0x1

    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/b/b/c/b;->f()I

    move-result v14

    invoke-virtual {p0}, Lcom/b/b/c/b;->e()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    const/16 v0, 0x8

    new-array v13, v0, [Lcom/b/b/q;

    sget-object v0, Lcom/b/b/h/b/a;->e:[I

    array-length v0, v0

    new-array v6, v0, [I

    add-int/lit8 v2, v14, -0x1

    :goto_0
    if-lez v2, :cond_b

    sget-object v5, Lcom/b/b/h/b/a;->e:[I

    move-object v0, p0

    move v3, v1

    invoke-static/range {v0 .. v6}, Lcom/b/b/h/b/a;->a(Lcom/b/b/c/b;IIIZ[I[I)[I

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/b/b/q;

    aget v5, v0, v4

    int-to-float v5, v5

    int-to-float v7, v2

    invoke-direct {v3, v5, v7}, Lcom/b/b/q;-><init>(FF)V

    aput-object v3, v13, v12

    const/4 v3, 0x4

    new-instance v5, Lcom/b/b/q;

    aget v0, v0, v12

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v5, v0, v2}, Lcom/b/b/q;-><init>(FF)V

    aput-object v5, v13, v3

    move v0, v4

    :goto_1
    if-eqz v0, :cond_0

    move v2, v12

    :goto_2
    if-ge v2, v14, :cond_a

    sget-object v5, Lcom/b/b/h/b/a;->e:[I

    move-object v0, p0

    move v3, v1

    invoke-static/range {v0 .. v6}, Lcom/b/b/h/b/a;->a(Lcom/b/b/c/b;IIIZ[I[I)[I

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/b/b/q;

    aget v5, v0, v4

    int-to-float v5, v5

    int-to-float v6, v2

    invoke-direct {v3, v5, v6}, Lcom/b/b/q;-><init>(FF)V

    aput-object v3, v13, v4

    const/4 v3, 0x5

    new-instance v5, Lcom/b/b/q;

    aget v0, v0, v12

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v5, v0, v2}, Lcom/b/b/q;-><init>(FF)V

    aput-object v5, v13, v3

    move v0, v4

    :cond_0
    :goto_3
    sget-object v2, Lcom/b/b/h/b/a;->g:[I

    array-length v2, v2

    new-array v11, v2, [I

    if-eqz v0, :cond_1

    add-int/lit8 v7, v14, -0x1

    :goto_4
    if-lez v7, :cond_9

    sget-object v10, Lcom/b/b/h/b/a;->g:[I

    move-object v5, p0

    move v6, v12

    move v8, v1

    move v9, v12

    invoke-static/range {v5 .. v11}, Lcom/b/b/h/b/a;->a(Lcom/b/b/c/b;IIIZ[I[I)[I

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    new-instance v3, Lcom/b/b/q;

    aget v5, v0, v12

    int-to-float v5, v5

    int-to-float v6, v7

    invoke-direct {v3, v5, v6}, Lcom/b/b/q;-><init>(FF)V

    aput-object v3, v13, v2

    const/4 v2, 0x6

    new-instance v3, Lcom/b/b/q;

    aget v0, v0, v4

    int-to-float v0, v0

    int-to-float v5, v7

    invoke-direct {v3, v0, v5}, Lcom/b/b/q;-><init>(FF)V

    aput-object v3, v13, v2

    move v0, v4

    :cond_1
    :goto_5
    if-eqz v0, :cond_8

    move v7, v12

    :goto_6
    if-ge v7, v14, :cond_7

    sget-object v10, Lcom/b/b/h/b/a;->g:[I

    move-object v5, p0

    move v6, v12

    move v8, v1

    move v9, v12

    invoke-static/range {v5 .. v11}, Lcom/b/b/h/b/a;->a(Lcom/b/b/c/b;IIIZ[I[I)[I

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    new-instance v2, Lcom/b/b/q;

    aget v3, v0, v12

    int-to-float v3, v3

    int-to-float v5, v7

    invoke-direct {v2, v3, v5}, Lcom/b/b/q;-><init>(FF)V

    aput-object v2, v13, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/b/b/q;

    aget v0, v0, v4

    int-to-float v0, v0

    int-to-float v3, v7

    invoke-direct {v2, v0, v3}, Lcom/b/b/q;-><init>(FF)V

    aput-object v2, v13, v1

    :goto_7
    if-eqz v4, :cond_6

    move-object v0, v13

    :goto_8
    return-object v0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    move v4, v12

    goto :goto_7

    :cond_8
    move v4, v0

    goto :goto_7

    :cond_9
    move v0, v12

    goto :goto_5

    :cond_a
    move v0, v12

    goto :goto_3

    :cond_b
    move v0, v12

    goto/16 :goto_1
.end method


# virtual methods
.method public a()Lcom/b/b/c/g;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/b/b/h/b/a;->a(Ljava/util/Map;)Lcom/b/b/c/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lcom/b/b/c/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/b/b/e;",
            "*>;)",
            "Lcom/b/b/c/g;"
        }
    .end annotation

    const/4 v11, 0x7

    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/b/b/h/b/a;->h:Lcom/b/b/c;

    invoke-virtual {v0}, Lcom/b/b/c;->c()Lcom/b/b/c/b;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/h/b/a;->a(Lcom/b/b/c/b;)[Lcom/b/b/q;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/b/b/h/b/a;->b(Lcom/b/b/c/b;)[Lcom/b/b/q;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v8}, Lcom/b/b/h/b/a;->a([Lcom/b/b/q;Z)V

    move-object v6, v1

    :goto_0
    if-nez v6, :cond_2

    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/b/b/h/b/a;->a([Lcom/b/b/q;Z)V

    :cond_1
    move-object v6, v1

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lcom/b/b/h/b/a;->a([Lcom/b/b/q;)F

    move-result v1

    const/high16 v2, 0x3f800000

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_3
    aget-object v2, v6, v7

    aget-object v3, v6, v10

    aget-object v4, v6, v9

    aget-object v5, v6, v11

    invoke-static {v2, v3, v4, v5, v1}, Lcom/b/b/h/b/a;->a(Lcom/b/b/q;Lcom/b/b/q;Lcom/b/b/q;Lcom/b/b/q;F)I

    move-result v5

    if-ge v5, v8, :cond_4

    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_4
    aget-object v1, v6, v7

    aget-object v2, v6, v9

    aget-object v3, v6, v10

    aget-object v4, v6, v11

    invoke-static/range {v0 .. v5}, Lcom/b/b/h/b/a;->a(Lcom/b/b/c/b;Lcom/b/b/q;Lcom/b/b/q;Lcom/b/b/q;Lcom/b/b/q;I)Lcom/b/b/c/b;

    move-result-object v0

    new-instance v1, Lcom/b/b/c/g;

    new-array v2, v7, [Lcom/b/b/q;

    const/4 v3, 0x0

    aget-object v4, v6, v9

    aput-object v4, v2, v3

    aget-object v3, v6, v7

    aput-object v3, v2, v8

    const/4 v3, 0x2

    aget-object v4, v6, v10

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aget-object v4, v6, v11

    aput-object v4, v2, v3

    invoke-direct {v1, v0, v2}, Lcom/b/b/c/g;-><init>(Lcom/b/b/c/b;[Lcom/b/b/q;)V

    return-object v1
.end method

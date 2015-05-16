.class public final Lcom/c/b/a/c/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x21

.field public static final b:I = 0x0

.field private static final c:I = 0x20

.field private static final d:I = 0x4

.field private static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/c/b/a/c/c;->e:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IZ)I
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x58

    :goto_0
    mul-int/lit8 v1, p0, 0x10

    add-int/2addr v0, v1

    mul-int/2addr v0, p0

    return v0

    :cond_0
    const/16 v0, 0x70

    goto :goto_0
.end method

.method public static a([B)Lcom/c/b/a/c/a;
    .locals 2

    const/16 v0, 0x21

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/c/b/a/c/c;->a([BII)Lcom/c/b/a/c/a;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lcom/c/b/a/c/a;
    .locals 21

    new-instance v2, Lcom/c/b/a/c/d;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/c/b/a/c/d;-><init>([B)V

    invoke-virtual {v2}, Lcom/c/b/a/c/d;->a()Lcom/c/b/c/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/c/b/c/a;->a()I

    move-result v2

    mul-int v2, v2, p1

    div-int/lit8 v2, v2, 0x64

    add-int/lit8 v9, v2, 0xb

    invoke-virtual {v8}, Lcom/c/b/c/a;->a()I

    move-result v2

    add-int v10, v2, v9

    if-eqz p2, :cond_5

    if-gez p2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    :goto_1
    if-le v6, v3, :cond_2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Illegal value %s for layers"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    invoke-static {v6, v2}, Lcom/c/b/a/c/c;->a(IZ)I

    move-result v5

    sget-object v3, Lcom/c/b/a/c/c;->e:[I

    aget v4, v3, v6

    rem-int v3, v5, v4

    sub-int v7, v5, v3

    invoke-static {v8, v4}, Lcom/c/b/a/c/c;->a(Lcom/c/b/c/a;I)Lcom/c/b/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/c/b/c/a;->a()I

    move-result v8

    add-int/2addr v8, v9

    if-le v8, v7, :cond_3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Data to large for user specified layer"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/c/b/c/a;->a()I

    move-result v7

    mul-int/lit8 v8, v4, 0x40

    if-le v7, v8, :cond_4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Data to large for user specified layer"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    move-object/from16 v20, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v2

    move-object/from16 v2, v20

    :goto_2
    invoke-static {v2, v4, v3}, Lcom/c/b/a/c/c;->a(Lcom/c/b/c/a;II)Lcom/c/b/c/a;

    move-result-object v11

    invoke-virtual {v2}, Lcom/c/b/c/a;->a()I

    move-result v2

    div-int v12, v2, v3

    invoke-static {v6, v5, v12}, Lcom/c/b/a/c/c;->a(ZII)Lcom/c/b/c/a;

    move-result-object v13

    if-eqz v6, :cond_d

    mul-int/lit8 v2, v5, 0x4

    add-int/lit8 v2, v2, 0xb

    :goto_3
    new-array v14, v2, [I

    if-eqz v6, :cond_14

    const/4 v3, 0x0

    :goto_4
    array-length v4, v14

    if-ge v3, v4, :cond_e

    aput v3, v14, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_5
    const/16 v4, 0x20

    if-le v5, v4, :cond_6

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Data too large for an Aztec code"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    const/4 v4, 0x3

    if-gt v5, v4, :cond_8

    const/4 v7, 0x1

    :goto_6
    if-eqz v7, :cond_9

    add-int/lit8 v4, v5, 0x1

    :goto_7
    invoke-static {v4, v7}, Lcom/c/b/a/c/c;->a(IZ)I

    move-result v6

    if-le v10, v6, :cond_a

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    move v4, v5

    goto :goto_7

    :cond_a
    sget-object v11, Lcom/c/b/a/c/c;->e:[I

    aget v11, v11, v4

    if-eq v3, v11, :cond_b

    sget-object v2, Lcom/c/b/a/c/c;->e:[I

    aget v3, v2, v4

    invoke-static {v8, v3}, Lcom/c/b/a/c/c;->a(Lcom/c/b/c/a;I)Lcom/c/b/c/a;

    move-result-object v2

    :cond_b
    rem-int v11, v6, v3

    sub-int v11, v6, v11

    if-eqz v7, :cond_c

    invoke-virtual {v2}, Lcom/c/b/c/a;->a()I

    move-result v12

    mul-int/lit8 v13, v3, 0x40

    if-gt v12, v13, :cond_7

    :cond_c
    invoke-virtual {v2}, Lcom/c/b/c/a;->a()I

    move-result v12

    add-int/2addr v12, v9

    if-gt v12, v11, :cond_7

    move v5, v4

    move v4, v6

    move v6, v7

    goto :goto_2

    :cond_d
    mul-int/lit8 v2, v5, 0x4

    add-int/lit8 v2, v2, 0xe

    goto :goto_3

    :cond_e
    move v3, v2

    :cond_f
    new-instance v15, Lcom/c/b/c/b;

    invoke-direct {v15, v3}, Lcom/c/b/c/b;-><init>(I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v9, v4

    move v10, v7

    :goto_8
    if-ge v10, v5, :cond_18

    if-eqz v6, :cond_15

    sub-int v4, v5, v10

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x9

    :goto_9
    const/4 v7, 0x0

    move v8, v7

    :goto_a
    if-ge v8, v4, :cond_17

    mul-int/lit8 v16, v8, 0x2

    const/4 v7, 0x0

    :goto_b
    const/16 v17, 0x2

    move/from16 v0, v17

    if-ge v7, v0, :cond_16

    add-int v17, v9, v16

    add-int v17, v17, v7

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/c/b/c/a;->a(I)Z

    move-result v17

    if-eqz v17, :cond_10

    mul-int/lit8 v17, v10, 0x2

    add-int v17, v17, v7

    aget v17, v14, v17

    mul-int/lit8 v18, v10, 0x2

    add-int v18, v18, v8

    aget v18, v14, v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Lcom/c/b/c/b;->b(II)V

    :cond_10
    mul-int/lit8 v17, v4, 0x2

    add-int v17, v17, v9

    add-int v17, v17, v16

    add-int v17, v17, v7

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/c/b/c/a;->a(I)Z

    move-result v17

    if-eqz v17, :cond_11

    mul-int/lit8 v17, v10, 0x2

    add-int v17, v17, v8

    aget v17, v14, v17

    add-int/lit8 v18, v2, -0x1

    mul-int/lit8 v19, v10, 0x2

    sub-int v18, v18, v19

    sub-int v18, v18, v7

    aget v18, v14, v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Lcom/c/b/c/b;->b(II)V

    :cond_11
    mul-int/lit8 v17, v4, 0x4

    add-int v17, v17, v9

    add-int v17, v17, v16

    add-int v17, v17, v7

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/c/b/c/a;->a(I)Z

    move-result v17

    if-eqz v17, :cond_12

    add-int/lit8 v17, v2, -0x1

    mul-int/lit8 v18, v10, 0x2

    sub-int v17, v17, v18

    sub-int v17, v17, v7

    aget v17, v14, v17

    add-int/lit8 v18, v2, -0x1

    mul-int/lit8 v19, v10, 0x2

    sub-int v18, v18, v19

    sub-int v18, v18, v8

    aget v18, v14, v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Lcom/c/b/c/b;->b(II)V

    :cond_12
    mul-int/lit8 v17, v4, 0x6

    add-int v17, v17, v9

    add-int v17, v17, v16

    add-int v17, v17, v7

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/c/b/c/a;->a(I)Z

    move-result v17

    if-eqz v17, :cond_13

    add-int/lit8 v17, v2, -0x1

    mul-int/lit8 v18, v10, 0x2

    sub-int v17, v17, v18

    sub-int v17, v17, v8

    aget v17, v14, v17

    mul-int/lit8 v18, v10, 0x2

    add-int v18, v18, v7

    aget v18, v14, v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Lcom/c/b/c/b;->b(II)V

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_b

    :cond_14
    add-int/lit8 v3, v2, 0x1

    div-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, -0x1

    div-int/lit8 v4, v4, 0xf

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    div-int/lit8 v7, v2, 0x2

    div-int/lit8 v8, v3, 0x2

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v7, :cond_f

    div-int/lit8 v9, v4, 0xf

    add-int/2addr v9, v4

    sub-int v10, v7, v4

    add-int/lit8 v10, v10, -0x1

    sub-int v15, v8, v9

    add-int/lit8 v15, v15, -0x1

    aput v15, v14, v10

    add-int v10, v7, v4

    add-int/2addr v9, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v14, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_15
    sub-int v4, v5, v10

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0xc

    goto/16 :goto_9

    :cond_16
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto/16 :goto_a

    :cond_17
    mul-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v9

    add-int/lit8 v7, v10, 0x1

    move v9, v4

    move v10, v7

    goto/16 :goto_8

    :cond_18
    invoke-static {v15, v6, v3, v13}, Lcom/c/b/a/c/c;->a(Lcom/c/b/c/b;ZILcom/c/b/c/a;)V

    if-eqz v6, :cond_1a

    div-int/lit8 v2, v3, 0x2

    const/4 v4, 0x5

    invoke-static {v15, v2, v4}, Lcom/c/b/a/c/c;->a(Lcom/c/b/c/b;II)V

    :cond_19
    new-instance v2, Lcom/c/b/a/c/a;

    invoke-direct {v2}, Lcom/c/b/a/c/a;-><init>()V

    invoke-virtual {v2, v6}, Lcom/c/b/a/c/a;->a(Z)V

    invoke-virtual {v2, v3}, Lcom/c/b/a/c/a;->a(I)V

    invoke-virtual {v2, v5}, Lcom/c/b/a/c/a;->b(I)V

    invoke-virtual {v2, v12}, Lcom/c/b/a/c/a;->c(I)V

    invoke-virtual {v2, v15}, Lcom/c/b/a/c/a;->a(Lcom/c/b/c/b;)V

    return-object v2

    :cond_1a
    div-int/lit8 v4, v3, 0x2

    const/4 v7, 0x7

    invoke-static {v15, v4, v7}, Lcom/c/b/a/c/c;->a(Lcom/c/b/c/b;II)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_d
    div-int/lit8 v8, v2, 0x2

    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_19

    div-int/lit8 v8, v3, 0x2

    and-int/lit8 v8, v8, 0x1

    :goto_e
    if-ge v8, v3, :cond_1b

    div-int/lit8 v9, v3, 0x2

    sub-int/2addr v9, v4

    invoke-virtual {v15, v9, v8}, Lcom/c/b/c/b;->b(II)V

    div-int/lit8 v9, v3, 0x2

    add-int/2addr v9, v4

    invoke-virtual {v15, v9, v8}, Lcom/c/b/c/b;->b(II)V

    div-int/lit8 v9, v3, 0x2

    sub-int/2addr v9, v4

    invoke-virtual {v15, v8, v9}, Lcom/c/b/c/b;->b(II)V

    div-int/lit8 v9, v3, 0x2

    add-int/2addr v9, v4

    invoke-virtual {v15, v8, v9}, Lcom/c/b/c/b;->b(II)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_e

    :cond_1b
    add-int/lit8 v7, v7, 0xf

    add-int/lit8 v4, v4, 0x10

    goto :goto_d
.end method

.method static a(Lcom/c/b/c/a;I)Lcom/c/b/c/a;
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/c/b/c/a;

    invoke-direct {v4}, Lcom/c/b/c/a;-><init>()V

    invoke-virtual {p0}, Lcom/c/b/c/a;->a()I

    move-result v5

    shl-int v0, v8, p1

    add-int/lit8 v6, v0, -0x2

    move v1, v3

    :goto_0
    if-ge v1, v5, :cond_5

    move v2, v3

    move v0, v3

    :goto_1
    if-ge v2, p1, :cond_2

    add-int v7, v1, v2

    if-ge v7, v5, :cond_0

    add-int v7, v1, v2

    invoke-virtual {p0, v7}, Lcom/c/b/c/a;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    add-int/lit8 v7, p1, -0x1

    sub-int/2addr v7, v2

    shl-int v7, v8, v7

    or-int/2addr v0, v7

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    and-int v2, v0, v6

    if-ne v2, v6, :cond_3

    and-int/2addr v0, v6

    invoke-virtual {v4, v0, p1}, Lcom/c/b/c/a;->c(II)V

    add-int/lit8 v0, v1, -0x1

    :goto_2
    add-int v1, v0, p1

    goto :goto_0

    :cond_3
    and-int v2, v0, v6

    if-nez v2, :cond_4

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0, p1}, Lcom/c/b/c/a;->c(II)V

    add-int/lit8 v0, v1, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v0, p1}, Lcom/c/b/c/a;->c(II)V

    move v0, v1

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method private static a(Lcom/c/b/c/a;II)Lcom/c/b/c/a;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/c/b/c/a;->a()I

    move-result v1

    div-int/2addr v1, p2

    new-instance v2, Lcom/c/b/c/b/d;

    invoke-static {p2}, Lcom/c/b/a/c/c;->a(I)Lcom/c/b/c/b/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/c/b/c/b/d;-><init>(Lcom/c/b/c/b/a;)V

    div-int v3, p1, p2

    invoke-static {p0, p2, v3}, Lcom/c/b/a/c/c;->b(Lcom/c/b/c/a;II)[I

    move-result-object v4

    sub-int v1, v3, v1

    invoke-virtual {v2, v4, v1}, Lcom/c/b/c/b/d;->a([II)V

    rem-int v1, p1, p2

    new-instance v2, Lcom/c/b/c/a;

    invoke-direct {v2}, Lcom/c/b/c/a;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/c/b/c/a;->c(II)V

    array-length v1, v4

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, v4, v0

    invoke-virtual {v2, v3, p2}, Lcom/c/b/c/a;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method static a(ZII)Lcom/c/b/c/a;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/c/b/c/a;

    invoke-direct {v0}, Lcom/c/b/c/a;-><init>()V

    if-eqz p0, :cond_0

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/c/b/c/a;->c(II)V

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/c/b/c/a;->c(II)V

    const/16 v1, 0x1c

    invoke-static {v0, v1, v3}, Lcom/c/b/a/c/c;->a(Lcom/c/b/c/a;II)Lcom/c/b/c/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/c/b/c/a;->c(II)V

    add-int/lit8 v1, p2, -0x1

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Lcom/c/b/c/a;->c(II)V

    const/16 v1, 0x28

    invoke-static {v0, v1, v3}, Lcom/c/b/a/c/c;->a(Lcom/c/b/c/a;II)Lcom/c/b/c/a;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(I)Lcom/c/b/c/b/a;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/c/b/c/b/a;->d:Lcom/c/b/c/b/a;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/c/b/c/b/a;->c:Lcom/c/b/c/b/a;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/c/b/c/b/a;->g:Lcom/c/b/c/b/a;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/c/b/c/b/a;->b:Lcom/c/b/c/b/a;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/c/b/c/b/a;->a:Lcom/c/b/c/b/a;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lcom/c/b/c/b;II)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    sub-int v0, p1, v1

    :goto_1
    add-int v2, p1, v1

    if-gt v0, v2, :cond_0

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v2}, Lcom/c/b/c/b;->b(II)V

    add-int v2, p1, v1

    invoke-virtual {p0, v0, v2}, Lcom/c/b/c/b;->b(II)V

    sub-int v2, p1, v1

    invoke-virtual {p0, v2, v0}, Lcom/c/b/c/b;->b(II)V

    add-int v2, p1, v1

    invoke-virtual {p0, v2, v0}, Lcom/c/b/c/b;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    :cond_1
    sub-int v0, p1, p2

    sub-int v1, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/c/b/c/b;->b(II)V

    sub-int v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    sub-int v1, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/c/b/c/b;->b(II)V

    sub-int v0, p1, p2

    sub-int v1, p1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/c/b/c/b;->b(II)V

    add-int v0, p1, p2

    sub-int v1, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/c/b/c/b;->b(II)V

    add-int v0, p1, p2

    sub-int v1, p1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/c/b/c/b;->b(II)V

    add-int v0, p1, p2

    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/c/b/c/b;->b(II)V

    return-void
.end method

.method private static a(Lcom/c/b/c/b;ZILcom/c/b/c/a;)V
    .locals 4

    const/4 v0, 0x0

    div-int/lit8 v1, p2, 0x2

    if-eqz p1, :cond_4

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_9

    add-int/lit8 v2, v1, -0x3

    add-int/2addr v2, v0

    invoke-virtual {p3, v0}, Lcom/c/b/c/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v1, -0x5

    invoke-virtual {p0, v2, v3}, Lcom/c/b/c/b;->b(II)V

    :cond_0
    add-int/lit8 v3, v0, 0x7

    invoke-virtual {p3, v3}, Lcom/c/b/c/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x5

    invoke-virtual {p0, v3, v2}, Lcom/c/b/c/b;->b(II)V

    :cond_1
    rsub-int/lit8 v3, v0, 0x14

    invoke-virtual {p3, v3}, Lcom/c/b/c/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v1, 0x5

    invoke-virtual {p0, v2, v3}, Lcom/c/b/c/b;->b(II)V

    :cond_2
    rsub-int/lit8 v3, v0, 0x1b

    invoke-virtual {p3, v3}, Lcom/c/b/c/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v3, v1, -0x5

    invoke-virtual {p0, v3, v2}, Lcom/c/b/c/b;->b(II)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/16 v2, 0xa

    if-ge v0, v2, :cond_9

    add-int/lit8 v2, v1, -0x5

    add-int/2addr v2, v0

    div-int/lit8 v3, v0, 0x5

    add-int/2addr v2, v3

    invoke-virtual {p3, v0}, Lcom/c/b/c/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v3, v1, -0x7

    invoke-virtual {p0, v2, v3}, Lcom/c/b/c/b;->b(II)V

    :cond_5
    add-int/lit8 v3, v0, 0xa

    invoke-virtual {p3, v3}, Lcom/c/b/c/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v3, v1, 0x7

    invoke-virtual {p0, v3, v2}, Lcom/c/b/c/b;->b(II)V

    :cond_6
    rsub-int/lit8 v3, v0, 0x1d

    invoke-virtual {p3, v3}, Lcom/c/b/c/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v3, v1, 0x7

    invoke-virtual {p0, v2, v3}, Lcom/c/b/c/b;->b(II)V

    :cond_7
    rsub-int/lit8 v3, v0, 0x27

    invoke-virtual {p3, v3}, Lcom/c/b/c/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, v1, -0x7

    invoke-virtual {p0, v3, v2}, Lcom/c/b/c/b;->b(II)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method private static b(Lcom/c/b/c/a;II)[I
    .locals 8

    const/4 v1, 0x0

    new-array v5, p2, [I

    invoke-virtual {p0}, Lcom/c/b/c/a;->a()I

    move-result v0

    div-int v6, v0, p1

    move v4, v1

    :goto_0
    if-ge v4, v6, :cond_2

    move v2, v1

    move v3, v1

    :goto_1
    if-ge v2, p1, :cond_1

    mul-int v0, v4, p1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/c/b/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sub-int v7, p1, v2

    add-int/lit8 v7, v7, -0x1

    shl-int/2addr v0, v7

    :goto_2
    or-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_2

    :cond_1
    aput v3, v5, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    return-object v5
.end method

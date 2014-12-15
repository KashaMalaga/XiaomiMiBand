.class public final Lcom/b/b/a/b/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/b/b/c/b;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/b/b/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/b/a/b/a;->a:Lcom/b/b/c/b;

    return-void
.end method

.method private static a(F)I
    .locals 1

    const/high16 v0, 0x3f000000

    add-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method private a(Lcom/b/b/a/b/c;Lcom/b/b/a/b/c;)I
    .locals 12

    invoke-static {p1, p2}, Lcom/b/b/a/b/a;->b(Lcom/b/b/a/b/c;Lcom/b/b/a/b/c;)F

    move-result v4

    iget v0, p2, Lcom/b/b/a/b/c;->a:I

    iget v1, p1, Lcom/b/b/a/b/c;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v5, v0, v4

    iget v0, p2, Lcom/b/b/a/b/c;->b:I

    iget v1, p1, Lcom/b/b/a/b/c;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v6, v0, v4

    const/4 v3, 0x0

    iget v0, p1, Lcom/b/b/a/b/c;->a:I

    int-to-float v2, v0

    iget v0, p1, Lcom/b/b/a/b/c;->b:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/b/b/a/b/a;->a:Lcom/b/b/c/b;

    iget v7, p1, Lcom/b/b/a/b/c;->a:I

    iget v8, p1, Lcom/b/b/a/b/c;->b:I

    invoke-virtual {v0, v7, v8}, Lcom/b/b/c/b;->a(II)Z

    move-result v7

    const/4 v0, 0x0

    move v11, v0

    move v0, v3

    move v3, v2

    move v2, v1

    move v1, v11

    :goto_0
    int-to-float v8, v1

    cmpg-float v8, v8, v4

    if-gez v8, :cond_1

    add-float/2addr v3, v5

    add-float/2addr v2, v6

    iget-object v8, p0, Lcom/b/b/a/b/a;->a:Lcom/b/b/c/b;

    invoke-static {v3}, Lcom/b/b/a/b/a;->a(F)I

    move-result v9

    invoke-static {v2}, Lcom/b/b/a/b/a;->a(F)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/b/b/c/b;->a(II)Z

    move-result v8

    if-eq v8, v7, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-double v2, v0

    const-wide v4, 0x3fb999999999999aL

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    float-to-double v2, v0

    const-wide v4, 0x3feccccccccccccdL

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_4

    if-eqz v7, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private a(Lcom/b/b/a/b/c;ZII)Lcom/b/b/a/b/c;
    .locals 4

    iget v0, p1, Lcom/b/b/a/b/c;->a:I

    add-int v1, v0, p3

    iget v0, p1, Lcom/b/b/a/b/c;->b:I

    add-int/2addr v0, p4

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/b/b/a/b/a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/b/b/a/b/a;->a:Lcom/b/b/c/b;

    invoke-virtual {v2, v1, v0}, Lcom/b/b/c/b;->a(II)Z

    move-result v2

    if-ne v2, p2, :cond_0

    add-int/2addr v1, p3

    add-int/2addr v0, p4

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p3

    sub-int v2, v0, p4

    move v0, v1

    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/b/b/a/b/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/b/b/a/b/a;->a:Lcom/b/b/c/b;

    invoke-virtual {v1, v0, v2}, Lcom/b/b/c/b;->a(II)Z

    move-result v1

    if-ne v1, p2, :cond_1

    add-int/2addr v0, p3

    goto :goto_1

    :cond_1
    sub-int v1, v0, p3

    move v0, v2

    :goto_2
    invoke-direct {p0, v1, v0}, Lcom/b/b/a/b/a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/b/b/a/b/a;->a:Lcom/b/b/c/b;

    invoke-virtual {v2, v1, v0}, Lcom/b/b/c/b;->a(II)Z

    move-result v2

    if-ne v2, p2, :cond_2

    add-int/2addr v0, p4

    goto :goto_2

    :cond_2
    sub-int/2addr v0, p4

    new-instance v2, Lcom/b/b/a/b/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/b/b/a/b/c;-><init>(IILcom/b/b/a/b/b;)V

    return-object v2
.end method

.method private a(Lcom/b/b/c/b;Lcom/b/b/q;Lcom/b/b/q;Lcom/b/b/q;Lcom/b/b/q;)Lcom/b/b/c/b;
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/b/b/a/b/a;->b:Z

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/b/b/a/b/a;->c:I

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v3, v1, 0xb

    :goto_0
    invoke-static {}, Lcom/b/b/c/i;->a()Lcom/b/b/c/i;

    move-result-object v1

    const/high16 v5, 0x3f000000

    const/high16 v6, 0x3f000000

    int-to-float v2, v3

    const/high16 v4, 0x3f000000

    sub-float v7, v2, v4

    const/high16 v8, 0x3f000000

    int-to-float v2, v3

    const/high16 v4, 0x3f000000

    sub-float v9, v2, v4

    int-to-float v2, v3

    const/high16 v4, 0x3f000000

    sub-float v10, v2, v4

    const/high16 v11, 0x3f000000

    int-to-float v2, v3

    const/high16 v4, 0x3f000000

    sub-float v12, v2, v4

    invoke-virtual/range {p2 .. p2}, Lcom/b/b/q;->a()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/b/b/q;->b()F

    move-result v14

    invoke-virtual/range {p5 .. p5}, Lcom/b/b/q;->a()F

    move-result v15

    invoke-virtual/range {p5 .. p5}, Lcom/b/b/q;->b()F

    move-result v16

    invoke-virtual/range {p4 .. p4}, Lcom/b/b/q;->a()F

    move-result v17

    invoke-virtual/range {p4 .. p4}, Lcom/b/b/q;->b()F

    move-result v18

    invoke-virtual/range {p3 .. p3}, Lcom/b/b/q;->a()F

    move-result v19

    invoke-virtual/range {p3 .. p3}, Lcom/b/b/q;->b()F

    move-result v20

    move-object/from16 v2, p1

    move v4, v3

    invoke-virtual/range {v1 .. v20}, Lcom/b/b/c/i;->a(Lcom/b/b/c/b;IIFFFFFFFFFFFFFFFF)Lcom/b/b/c/b;

    move-result-object v1

    return-object v1

    :cond_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/b/b/a/b/a;->c:I

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/b/b/a/b/a;->c:I

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v3, v1, 0xf

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/b/b/a/b/a;->c:I

    mul-int/lit8 v1, v1, 0x4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/b/b/a/b/a;->c:I

    add-int/lit8 v2, v2, -0x4

    div-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v3, v1, 0xf

    goto :goto_0
.end method

.method private a([Lcom/b/b/a/b/c;)V
    .locals 11

    const/16 v10, 0x1c

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    aget-object v0, p1, v1

    aget-object v2, p1, v7

    iget v3, p0, Lcom/b/b/a/b/a;->e:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/b/b/a/b/a;->a(Lcom/b/b/a/b/c;Lcom/b/b/a/b/c;I)[Z

    move-result-object v2

    aget-object v0, p1, v7

    aget-object v3, p1, v8

    iget v4, p0, Lcom/b/b/a/b/a;->e:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-direct {p0, v0, v3, v4}, Lcom/b/b/a/b/a;->a(Lcom/b/b/a/b/c;Lcom/b/b/a/b/c;I)[Z

    move-result-object v3

    aget-object v0, p1, v8

    aget-object v4, p1, v9

    iget v5, p0, Lcom/b/b/a/b/a;->e:I

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    invoke-direct {p0, v0, v4, v5}, Lcom/b/b/a/b/a;->a(Lcom/b/b/a/b/c;Lcom/b/b/a/b/c;I)[Z

    move-result-object v4

    aget-object v0, p1, v9

    aget-object v5, p1, v1

    iget v6, p0, Lcom/b/b/a/b/a;->e:I

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    invoke-direct {p0, v0, v5, v6}, Lcom/b/b/a/b/a;->a(Lcom/b/b/a/b/c;Lcom/b/b/a/b/c;I)[Z

    move-result-object v5

    aget-boolean v0, v2, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/b/b/a/b/a;->e:I

    mul-int/lit8 v0, v0, 0x2

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/b/b/a/b/a;->f:I

    :goto_0
    iget-boolean v0, p0, Lcom/b/b/a/b/a;->b:Z

    if-eqz v0, :cond_5

    new-array v6, v10, [Z

    move v0, v1

    :goto_1
    const/4 v7, 0x7

    if-ge v0, v7, :cond_4

    add-int/lit8 v7, v0, 0x2

    aget-boolean v7, v2, v7

    aput-boolean v7, v6, v0

    add-int/lit8 v7, v0, 0x7

    add-int/lit8 v8, v0, 0x2

    aget-boolean v8, v3, v8

    aput-boolean v8, v6, v7

    add-int/lit8 v7, v0, 0xe

    add-int/lit8 v8, v0, 0x2

    aget-boolean v8, v4, v8

    aput-boolean v8, v6, v7

    add-int/lit8 v7, v0, 0x15

    add-int/lit8 v8, v0, 0x2

    aget-boolean v8, v5, v8

    aput-boolean v8, v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    aget-boolean v0, v3, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/b/b/a/b/a;->e:I

    mul-int/lit8 v0, v0, 0x2

    aget-boolean v0, v3, v0

    if-eqz v0, :cond_1

    iput v7, p0, Lcom/b/b/a/b/a;->f:I

    goto :goto_0

    :cond_1
    aget-boolean v0, v4, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/b/b/a/b/a;->e:I

    mul-int/lit8 v0, v0, 0x2

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_2

    iput v8, p0, Lcom/b/b/a/b/a;->f:I

    goto :goto_0

    :cond_2
    aget-boolean v0, v5, v1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/b/b/a/b/a;->e:I

    mul-int/lit8 v0, v0, 0x2

    aget-boolean v0, v5, v0

    if-eqz v0, :cond_3

    iput v9, p0, Lcom/b/b/a/b/a;->f:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_4
    new-array v0, v10, [Z

    :goto_2
    if-ge v1, v10, :cond_9

    iget v2, p0, Lcom/b/b/a/b/a;->f:I

    mul-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v1

    rem-int/lit8 v2, v2, 0x1c

    aget-boolean v2, v6, v2

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/16 v0, 0x28

    new-array v6, v0, [Z

    move v0, v1

    :goto_3
    const/16 v7, 0xb

    if-ge v0, v7, :cond_8

    const/4 v7, 0x5

    if-ge v0, v7, :cond_6

    add-int/lit8 v7, v0, 0x2

    aget-boolean v7, v2, v7

    aput-boolean v7, v6, v0

    add-int/lit8 v7, v0, 0xa

    add-int/lit8 v8, v0, 0x2

    aget-boolean v8, v3, v8

    aput-boolean v8, v6, v7

    add-int/lit8 v7, v0, 0x14

    add-int/lit8 v8, v0, 0x2

    aget-boolean v8, v4, v8

    aput-boolean v8, v6, v7

    add-int/lit8 v7, v0, 0x1e

    add-int/lit8 v8, v0, 0x2

    aget-boolean v8, v5, v8

    aput-boolean v8, v6, v7

    :cond_6
    const/4 v7, 0x5

    if-le v0, v7, :cond_7

    add-int/lit8 v7, v0, -0x1

    add-int/lit8 v8, v0, 0x2

    aget-boolean v8, v2, v8

    aput-boolean v8, v6, v7

    add-int/lit8 v7, v0, 0xa

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v8, v0, 0x2

    aget-boolean v8, v3, v8

    aput-boolean v8, v6, v7

    add-int/lit8 v7, v0, 0x14

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v8, v0, 0x2

    aget-boolean v8, v4, v8

    aput-boolean v8, v6, v7

    add-int/lit8 v7, v0, 0x1e

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v8, v0, 0x2

    aget-boolean v8, v5, v8

    aput-boolean v8, v6, v7

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    const/16 v0, 0x28

    new-array v0, v0, [Z

    :goto_4
    const/16 v2, 0x28

    if-ge v1, v2, :cond_9

    iget v2, p0, Lcom/b/b/a/b/a;->f:I

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v1

    rem-int/lit8 v2, v2, 0x28

    aget-boolean v2, v6, v2

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    iget-boolean v1, p0, Lcom/b/b/a/b/a;->b:Z

    invoke-static {v0, v1}, Lcom/b/b/a/b/a;->a([ZZ)V

    invoke-direct {p0, v0}, Lcom/b/b/a/b/a;->a([Z)V

    return-void
.end method

.method private a([Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/b/b/a/b/a;->b:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x6

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    iget v3, p0, Lcom/b/b/a/b/a;->c:I

    shl-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/b/b/a/b/a;->c:I

    aget-boolean v3, p1, v2

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/b/b/a/b/a;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/b/b/a/b/a;->c:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_2
    add-int v3, v1, v0

    if-ge v2, v3, :cond_4

    iget v3, p0, Lcom/b/b/a/b/a;->d:I

    shl-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/b/b/a/b/a;->d:I

    aget-boolean v3, p1, v2

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/b/b/a/b/a;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/b/b/a/b/a;->d:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/b/b/a/b/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/b/a/b/a;->c:I

    iget v0, p0, Lcom/b/b/a/b/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/b/a/b/a;->d:I

    return-void
.end method

.method private static a([ZZ)V
    .locals 11

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x2

    :goto_0
    sub-int v8, v2, v0

    new-array v9, v2, [I

    move v7, v4

    :goto_1
    if-ge v7, v2, :cond_3

    move v5, v3

    move v6, v3

    :goto_2
    if-gt v5, v1, :cond_2

    mul-int v10, v1, v7

    add-int/2addr v10, v1

    sub-int/2addr v10, v5

    aget-boolean v10, p0, v10

    if-eqz v10, :cond_0

    aget v10, v9, v7

    add-int/2addr v10, v6

    aput v10, v9, v7

    :cond_0
    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const/16 v0, 0xa

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v2, Lcom/b/b/c/b/c;

    sget-object v5, Lcom/b/b/c/b/a;->d:Lcom/b/b/c/b/a;

    invoke-direct {v2, v5}, Lcom/b/b/c/b/c;-><init>(Lcom/b/b/c/b/a;)V

    invoke-virtual {v2, v9, v8}, Lcom/b/b/c/b/c;->a([II)V
    :try_end_0
    .catch Lcom/b/b/c/b/e; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v4

    :goto_3
    if-ge v7, v0, :cond_6

    move v5, v3

    move v6, v3

    :goto_4
    if-gt v5, v1, :cond_5

    mul-int v2, v7, v1

    add-int/2addr v2, v1

    sub-int v8, v2, v5

    aget v2, v9, v7

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_4

    move v2, v3

    :goto_5
    aput-boolean v2, p0, v8

    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_4
    move v2, v4

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_3

    :cond_6
    return-void
.end method

.method private a(II)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/b/b/a/b/a;->a:Lcom/b/b/c/b;

    invoke-virtual {v0}, Lcom/b/b/c/b;->e()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/b/b/a/b/a;->a:Lcom/b/b/c/b;

    invoke-virtual {v0}, Lcom/b/b/c/b;->f()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/b/b/a/b/c;Lcom/b/b/a/b/c;Lcom/b/b/a/b/c;Lcom/b/b/a/b/c;)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    new-instance v2, Lcom/b/b/a/b/c;

    iget v3, p1, Lcom/b/b/a/b/c;->a:I

    sub-int/2addr v3, v1

    iget v4, p1, Lcom/b/b/a/b/c;->b:I

    add-int/2addr v4, v1

    invoke-direct {v2, v3, v4, v8}, Lcom/b/b/a/b/c;-><init>(IILcom/b/b/a/b/b;)V

    new-instance v3, Lcom/b/b/a/b/c;

    iget v4, p2, Lcom/b/b/a/b/c;->a:I

    sub-int/2addr v4, v1

    iget v5, p2, Lcom/b/b/a/b/c;->b:I

    sub-int/2addr v5, v1

    invoke-direct {v3, v4, v5, v8}, Lcom/b/b/a/b/c;-><init>(IILcom/b/b/a/b/b;)V

    new-instance v4, Lcom/b/b/a/b/c;

    iget v5, p3, Lcom/b/b/a/b/c;->a:I

    add-int/2addr v5, v1

    iget v6, p3, Lcom/b/b/a/b/c;->b:I

    sub-int/2addr v6, v1

    invoke-direct {v4, v5, v6, v8}, Lcom/b/b/a/b/c;-><init>(IILcom/b/b/a/b/b;)V

    new-instance v5, Lcom/b/b/a/b/c;

    iget v6, p4, Lcom/b/b/a/b/c;->a:I

    add-int/2addr v6, v1

    iget v7, p4, Lcom/b/b/a/b/c;->b:I

    add-int/2addr v1, v7

    invoke-direct {v5, v6, v1, v8}, Lcom/b/b/a/b/c;-><init>(IILcom/b/b/a/b/b;)V

    invoke-direct {p0, v5, v2}, Lcom/b/b/a/b/a;->a(Lcom/b/b/a/b/c;Lcom/b/b/a/b/c;)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/b/b/a/b/a;->a(Lcom/b/b/a/b/c;Lcom/b/b/a/b/c;)I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/b/b/a/b/a;->a(Lcom/b/b/a/b/c;Lcom/b/b/a/b/c;)I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-direct {p0, v4, v5}, Lcom/b/b/a/b/a;->a(Lcom/b/b/a/b/c;Lcom/b/b/a/b/c;)I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/b/b/a/b/c;)[Lcom/b/b/a/b/c;
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput v1, p0, Lcom/b/b/a/b/a;->e:I

    move-object v2, p1

    move-object v4, p1

    move-object v6, p1

    :goto_0
    iget v1, p0, Lcom/b/b/a/b/a;->e:I

    const/16 v3, 0x9

    if-ge v1, v3, :cond_0

    const/4 v1, 0x1

    const/4 v3, -0x1

    invoke-direct {p0, v6, v0, v1, v3}, Lcom/b/b/a/b/a;->a(Lcom/b/b/a/b/c;ZII)Lcom/b/b/a/b/c;

    move-result-object v7

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v4, v0, v1, v3}, Lcom/b/b/a/b/a;->a(Lcom/b/b/a/b/c;ZII)Lcom/b/b/a/b/c;

    move-result-object v5

    const/4 v1, -0x1

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/b/b/a/b/a;->a(Lcom/b/b/a/b/c;ZII)Lcom/b/b/a/b/c;

    move-result-object v3

    const/4 v1, -0x1

    const/4 v8, -0x1

    invoke-direct {p0, p1, v0, v1, v8}, Lcom/b/b/a/b/a;->a(Lcom/b/b/a/b/c;ZII)Lcom/b/b/a/b/c;

    move-result-object v1

    iget v8, p0, Lcom/b/b/a/b/a;->e:I

    const/4 v9, 0x2

    if-le v8, v9, :cond_1

    invoke-static {v1, v7}, Lcom/b/b/a/b/a;->b(Lcom/b/b/a/b/c;Lcom/b/b/a/b/c;)F

    move-result v8

    iget v9, p0, Lcom/b/b/a/b/a;->e:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    invoke-static {p1, v6}, Lcom/b/b/a/b/a;->b(Lcom/b/b/a/b/c;Lcom/b/b/a/b/c;)F

    move-result v9

    iget v10, p0, Lcom/b/b/a/b/a;->e:I

    add-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    mul-float/2addr v9, v10

    div-float/2addr v8, v9

    float-to-double v10, v8

    const-wide/high16 v12, 0x3fe8000000000000L

    cmpg-double v9, v10, v12

    if-ltz v9, :cond_0

    float-to-double v8, v8

    const-wide/high16 v10, 0x3ff4000000000000L

    cmpl-double v8, v8, v10

    if-gtz v8, :cond_0

    invoke-direct {p0, v7, v5, v3, v1}, Lcom/b/b/a/b/a;->a(Lcom/b/b/a/b/c;Lcom/b/b/a/b/c;Lcom/b/b/a/b/c;Lcom/b/b/a/b/c;)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    iget v0, p0, Lcom/b/b/a/b/a;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/b/b/a/b/a;->e:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget v2, p0, Lcom/b/b/a/b/a;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/b/b/a/b/a;->e:I

    move-object p1, v1

    move-object v2, v3

    move-object v4, v5

    move-object v6, v7

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/b/b/a/b/a;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/b/b/a/b/a;->b:Z

    const/high16 v0, 0x3fc00000

    iget v1, p0, Lcom/b/b/a/b/a;->e:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x3

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, v6, Lcom/b/b/a/b/c;->a:I

    iget v3, v2, Lcom/b/b/a/b/c;->a:I

    sub-int/2addr v1, v3

    iget v3, v6, Lcom/b/b/a/b/c;->b:I

    iget v5, v2, Lcom/b/b/a/b/c;->b:I

    sub-int/2addr v3, v5

    iget v5, v2, Lcom/b/b/a/b/c;->a:I

    int-to-float v5, v5

    int-to-float v7, v1

    mul-float/2addr v7, v0

    sub-float/2addr v5, v7

    invoke-static {v5}, Lcom/b/b/a/b/a;->a(F)I

    move-result v5

    iget v2, v2, Lcom/b/b/a/b/c;->b:I

    int-to-float v2, v2

    int-to-float v7, v3

    mul-float/2addr v7, v0

    sub-float/2addr v2, v7

    invoke-static {v2}, Lcom/b/b/a/b/a;->a(F)I

    move-result v2

    iget v7, v6, Lcom/b/b/a/b/c;->a:I

    int-to-float v7, v7

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v7

    invoke-static {v1}, Lcom/b/b/a/b/a;->a(F)I

    move-result v1

    iget v6, v6, Lcom/b/b/a/b/c;->b:I

    int-to-float v6, v6

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v6

    invoke-static {v3}, Lcom/b/b/a/b/a;->a(F)I

    move-result v3

    iget v6, v4, Lcom/b/b/a/b/c;->a:I

    iget v7, p1, Lcom/b/b/a/b/c;->a:I

    sub-int/2addr v6, v7

    iget v7, v4, Lcom/b/b/a/b/c;->b:I

    iget v8, p1, Lcom/b/b/a/b/c;->b:I

    sub-int/2addr v7, v8

    iget v8, p1, Lcom/b/b/a/b/c;->a:I

    int-to-float v8, v8

    int-to-float v9, v6

    mul-float/2addr v9, v0

    sub-float/2addr v8, v9

    invoke-static {v8}, Lcom/b/b/a/b/a;->a(F)I

    move-result v8

    iget v9, p1, Lcom/b/b/a/b/c;->b:I

    int-to-float v9, v9

    int-to-float v10, v7

    mul-float/2addr v10, v0

    sub-float/2addr v9, v10

    invoke-static {v9}, Lcom/b/b/a/b/a;->a(F)I

    move-result v9

    iget v10, v4, Lcom/b/b/a/b/c;->a:I

    int-to-float v10, v10

    int-to-float v6, v6

    mul-float/2addr v6, v0

    add-float/2addr v6, v10

    invoke-static {v6}, Lcom/b/b/a/b/a;->a(F)I

    move-result v6

    iget v4, v4, Lcom/b/b/a/b/c;->b:I

    int-to-float v4, v4

    int-to-float v7, v7

    mul-float/2addr v0, v7

    add-float/2addr v0, v4

    invoke-static {v0}, Lcom/b/b/a/b/a;->a(F)I

    move-result v0

    invoke-direct {p0, v1, v3}, Lcom/b/b/a/b/a;->a(II)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v6, v0}, Lcom/b/b/a/b/a;->a(II)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v5, v2}, Lcom/b/b/a/b/a;->a(II)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v8, v9}, Lcom/b/b/a/b/a;->a(II)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    new-instance v4, Lcom/b/b/a/b/c;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v3, v7}, Lcom/b/b/a/b/c;-><init>(IILcom/b/b/a/b/b;)V

    new-instance v1, Lcom/b/b/a/b/c;

    const/4 v3, 0x0

    invoke-direct {v1, v6, v0, v3}, Lcom/b/b/a/b/c;-><init>(IILcom/b/b/a/b/b;)V

    new-instance v0, Lcom/b/b/a/b/c;

    const/4 v3, 0x0

    invoke-direct {v0, v5, v2, v3}, Lcom/b/b/a/b/c;-><init>(IILcom/b/b/a/b/b;)V

    new-instance v2, Lcom/b/b/a/b/c;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v9, v3}, Lcom/b/b/a/b/c;-><init>(IILcom/b/b/a/b/b;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/b/b/a/b/c;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v3, v0

    return-object v3
.end method

.method private a(Lcom/b/b/a/b/c;Lcom/b/b/a/b/c;I)[Z
    .locals 9

    new-array v3, p3, [Z

    invoke-static {p1, p2}, Lcom/b/b/a/b/a;->b(Lcom/b/b/a/b/c;Lcom/b/b/a/b/c;)F

    move-result v0

    add-int/lit8 v1, p3, -0x1

    int-to-float v1, v1

    div-float v1, v0, v1

    iget v2, p2, Lcom/b/b/a/b/c;->a:I

    iget v4, p1, Lcom/b/b/a/b/c;->a:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v2, v1

    div-float v4, v2, v0

    iget v2, p2, Lcom/b/b/a/b/c;->b:I

    iget v5, p1, Lcom/b/b/a/b/c;->b:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float v5, v1, v0

    iget v0, p1, Lcom/b/b/a/b/c;->a:I

    int-to-float v2, v0

    iget v0, p1, Lcom/b/b/a/b/c;->b:I

    int-to-float v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v6, p0, Lcom/b/b/a/b/a;->a:Lcom/b/b/c/b;

    invoke-static {v2}, Lcom/b/b/a/b/a;->a(F)I

    move-result v7

    invoke-static {v1}, Lcom/b/b/a/b/a;->a(F)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/b/b/c/b;->a(II)Z

    move-result v6

    aput-boolean v6, v3, v0

    add-float/2addr v2, v4

    add-float/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method private static b(Lcom/b/b/a/b/c;Lcom/b/b/a/b/c;)F
    .locals 4

    iget v0, p0, Lcom/b/b/a/b/c;->a:I

    iget v1, p1, Lcom/b/b/a/b/c;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/b/b/a/b/c;->a:I

    iget v2, p1, Lcom/b/b/a/b/c;->a:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/b/b/a/b/c;->b:I

    iget v2, p1, Lcom/b/b/a/b/c;->b:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/b/b/a/b/c;->b:I

    iget v3, p1, Lcom/b/b/a/b/c;->b:I

    sub-int/2addr v2, v3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private b()Lcom/b/b/a/b/c;
    .locals 12

    const/high16 v11, 0x40800000

    const/4 v10, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    :try_start_0
    new-instance v0, Lcom/b/b/c/a/b;

    iget-object v1, p0, Lcom/b/b/a/b/a;->a:Lcom/b/b/c/b;

    invoke-direct {v0, v1}, Lcom/b/b/c/a/b;-><init>(Lcom/b/b/c/b;)V

    invoke-virtual {v0}, Lcom/b/b/c/a/b;->a()[Lcom/b/b/q;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v3, v0, v1

    const/4 v1, 0x1

    aget-object v2, v0, v1

    const/4 v1, 0x2

    aget-object v1, v0, v1

    const/4 v4, 0x3

    aget-object v0, v0, v4
    :try_end_0
    .catch Lcom/b/b/l; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v3}, Lcom/b/b/q;->a()F

    move-result v4

    invoke-virtual {v0}, Lcom/b/b/q;->a()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/b/b/q;->a()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/b/b/q;->a()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v11

    invoke-static {v4}, Lcom/b/b/a/b/a;->a(F)I

    move-result v4

    invoke-virtual {v3}, Lcom/b/b/q;->b()F

    move-result v3

    invoke-virtual {v0}, Lcom/b/b/q;->b()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v2}, Lcom/b/b/q;->b()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/b/b/q;->b()F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v11

    invoke-static {v0}, Lcom/b/b/a/b/a;->a(F)I

    move-result v0

    :try_start_1
    new-instance v1, Lcom/b/b/c/a/b;

    iget-object v2, p0, Lcom/b/b/a/b/a;->a:Lcom/b/b/c/b;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/b/b/c/a/b;-><init>(Lcom/b/b/c/b;III)V

    invoke-virtual {v1}, Lcom/b/b/c/a/b;->a()[Lcom/b/b/q;

    move-result-object v5

    const/4 v1, 0x0

    aget-object v3, v5, v1

    const/4 v1, 0x1

    aget-object v2, v5, v1

    const/4 v1, 0x2

    aget-object v1, v5, v1

    const/4 v6, 0x3

    aget-object v0, v5, v6
    :try_end_1
    .catch Lcom/b/b/l; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {v3}, Lcom/b/b/q;->a()F

    move-result v4

    invoke-virtual {v0}, Lcom/b/b/q;->a()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/b/b/q;->a()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/b/b/q;->a()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v11

    invoke-static {v4}, Lcom/b/b/a/b/a;->a(F)I

    move-result v4

    invoke-virtual {v3}, Lcom/b/b/q;->b()F

    move-result v3

    invoke-virtual {v0}, Lcom/b/b/q;->b()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v2}, Lcom/b/b/q;->b()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/b/b/q;->b()F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v11

    invoke-static {v0}, Lcom/b/b/a/b/a;->a(F)I

    move-result v0

    new-instance v1, Lcom/b/b/a/b/c;

    invoke-direct {v1, v4, v0, v9}, Lcom/b/b/a/b/c;-><init>(IILcom/b/b/a/b/b;)V

    return-object v1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/b/b/a/b/a;->a:Lcom/b/b/c/b;

    invoke-virtual {v0}, Lcom/b/b/c/b;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/b/b/a/b/a;->a:Lcom/b/b/c/b;

    invoke-virtual {v1}, Lcom/b/b/c/b;->f()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    new-instance v1, Lcom/b/b/a/b/c;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v3, v4, -0x7

    invoke-direct {v1, v2, v3, v9}, Lcom/b/b/a/b/c;-><init>(IILcom/b/b/a/b/b;)V

    invoke-direct {p0, v1, v7, v8, v10}, Lcom/b/b/a/b/a;->a(Lcom/b/b/a/b/c;ZII)Lcom/b/b/a/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/a/b/c;->a()Lcom/b/b/q;

    move-result-object v3

    new-instance v1, Lcom/b/b/a/b/c;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v5, v4, 0x7

    invoke-direct {v1, v2, v5, v9}, Lcom/b/b/a/b/c;-><init>(IILcom/b/b/a/b/b;)V

    invoke-direct {p0, v1, v7, v8, v8}, Lcom/b/b/a/b/a;->a(Lcom/b/b/a/b/c;ZII)Lcom/b/b/a/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/a/b/c;->a()Lcom/b/b/q;

    move-result-object v2

    new-instance v1, Lcom/b/b/a/b/c;

    add-int/lit8 v5, v0, -0x7

    add-int/lit8 v6, v4, 0x7

    invoke-direct {v1, v5, v6, v9}, Lcom/b/b/a/b/c;-><init>(IILcom/b/b/a/b/b;)V

    invoke-direct {p0, v1, v7, v10, v8}, Lcom/b/b/a/b/a;->a(Lcom/b/b/a/b/c;ZII)Lcom/b/b/a/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/a/b/c;->a()Lcom/b/b/q;

    move-result-object v1

    new-instance v5, Lcom/b/b/a/b/c;

    add-int/lit8 v0, v0, -0x7

    add-int/lit8 v4, v4, -0x7

    invoke-direct {v5, v0, v4, v9}, Lcom/b/b/a/b/c;-><init>(IILcom/b/b/a/b/b;)V

    invoke-direct {p0, v5, v7, v10, v10}, Lcom/b/b/a/b/a;->a(Lcom/b/b/a/b/c;ZII)Lcom/b/b/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/a/b/c;->a()Lcom/b/b/q;

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    new-instance v1, Lcom/b/b/a/b/c;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v3, v0, -0x7

    invoke-direct {v1, v2, v3, v9}, Lcom/b/b/a/b/c;-><init>(IILcom/b/b/a/b/b;)V

    invoke-direct {p0, v1, v7, v8, v10}, Lcom/b/b/a/b/a;->a(Lcom/b/b/a/b/c;ZII)Lcom/b/b/a/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/a/b/c;->a()Lcom/b/b/q;

    move-result-object v3

    new-instance v1, Lcom/b/b/a/b/c;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v5, v0, 0x7

    invoke-direct {v1, v2, v5, v9}, Lcom/b/b/a/b/c;-><init>(IILcom/b/b/a/b/b;)V

    invoke-direct {p0, v1, v7, v8, v8}, Lcom/b/b/a/b/a;->a(Lcom/b/b/a/b/c;ZII)Lcom/b/b/a/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/a/b/c;->a()Lcom/b/b/q;

    move-result-object v2

    new-instance v1, Lcom/b/b/a/b/c;

    add-int/lit8 v5, v4, -0x7

    add-int/lit8 v6, v0, 0x7

    invoke-direct {v1, v5, v6, v9}, Lcom/b/b/a/b/c;-><init>(IILcom/b/b/a/b/b;)V

    invoke-direct {p0, v1, v7, v10, v8}, Lcom/b/b/a/b/a;->a(Lcom/b/b/a/b/c;ZII)Lcom/b/b/a/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/a/b/c;->a()Lcom/b/b/q;

    move-result-object v1

    new-instance v5, Lcom/b/b/a/b/c;

    add-int/lit8 v4, v4, -0x7

    add-int/lit8 v0, v0, -0x7

    invoke-direct {v5, v4, v0, v9}, Lcom/b/b/a/b/c;-><init>(IILcom/b/b/a/b/b;)V

    invoke-direct {p0, v5, v7, v10, v10}, Lcom/b/b/a/b/a;->a(Lcom/b/b/a/b/c;ZII)Lcom/b/b/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/a/b/c;->a()Lcom/b/b/q;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private b([Lcom/b/b/a/b/c;)[Lcom/b/b/q;
    .locals 14

    const/4 v3, -0x1

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lcom/b/b/a/b/a;->c:I

    mul-int/lit8 v4, v0, 0x2

    iget v0, p0, Lcom/b/b/a/b/a;->c:I

    const/4 v5, 0x4

    if-le v0, v5, :cond_2

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    iget v4, p0, Lcom/b/b/a/b/a;->c:I

    add-int/lit8 v4, v4, -0x4

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v4, 0x40000000

    iget v5, p0, Lcom/b/b/a/b/a;->e:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    div-float v4, v0, v4

    aget-object v0, p1, v2

    iget v0, v0, Lcom/b/b/a/b/c;->a:I

    aget-object v5, p1, v12

    iget v5, v5, Lcom/b/b/a/b/c;->a:I

    sub-int v5, v0, v5

    if-lez v5, :cond_3

    move v0, v1

    :goto_1
    add-int/2addr v5, v0

    aget-object v0, p1, v2

    iget v0, v0, Lcom/b/b/a/b/c;->b:I

    aget-object v6, p1, v12

    iget v6, v6, Lcom/b/b/a/b/c;->b:I

    sub-int v6, v0, v6

    if-lez v6, :cond_4

    move v0, v1

    :goto_2
    add-int/2addr v0, v6

    aget-object v6, p1, v12

    iget v6, v6, Lcom/b/b/a/b/c;->a:I

    int-to-float v6, v6

    int-to-float v7, v5

    mul-float/2addr v7, v4

    sub-float/2addr v6, v7

    invoke-static {v6}, Lcom/b/b/a/b/a;->a(F)I

    move-result v6

    aget-object v7, p1, v12

    iget v7, v7, Lcom/b/b/a/b/c;->b:I

    int-to-float v7, v7

    int-to-float v8, v0

    mul-float/2addr v8, v4

    sub-float/2addr v7, v8

    invoke-static {v7}, Lcom/b/b/a/b/a;->a(F)I

    move-result v7

    aget-object v8, p1, v2

    iget v8, v8, Lcom/b/b/a/b/c;->a:I

    int-to-float v8, v8

    int-to-float v5, v5

    mul-float/2addr v5, v4

    add-float/2addr v5, v8

    invoke-static {v5}, Lcom/b/b/a/b/a;->a(F)I

    move-result v5

    aget-object v8, p1, v2

    iget v8, v8, Lcom/b/b/a/b/c;->b:I

    int-to-float v8, v8

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v8

    invoke-static {v0}, Lcom/b/b/a/b/a;->a(F)I

    move-result v8

    aget-object v0, p1, v1

    iget v0, v0, Lcom/b/b/a/b/c;->a:I

    aget-object v9, p1, v13

    iget v9, v9, Lcom/b/b/a/b/c;->a:I

    sub-int v9, v0, v9

    if-lez v9, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v0, v9

    aget-object v9, p1, v1

    iget v9, v9, Lcom/b/b/a/b/c;->b:I

    aget-object v10, p1, v13

    iget v10, v10, Lcom/b/b/a/b/c;->b:I

    sub-int/2addr v9, v10

    if-lez v9, :cond_0

    move v3, v1

    :cond_0
    add-int/2addr v3, v9

    aget-object v9, p1, v13

    iget v9, v9, Lcom/b/b/a/b/c;->a:I

    int-to-float v9, v9

    int-to-float v10, v0

    mul-float/2addr v10, v4

    sub-float/2addr v9, v10

    invoke-static {v9}, Lcom/b/b/a/b/a;->a(F)I

    move-result v9

    aget-object v10, p1, v13

    iget v10, v10, Lcom/b/b/a/b/c;->b:I

    int-to-float v10, v10

    int-to-float v11, v3

    mul-float/2addr v11, v4

    sub-float/2addr v10, v11

    invoke-static {v10}, Lcom/b/b/a/b/a;->a(F)I

    move-result v10

    aget-object v11, p1, v1

    iget v11, v11, Lcom/b/b/a/b/c;->a:I

    int-to-float v11, v11

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v11

    invoke-static {v0}, Lcom/b/b/a/b/a;->a(F)I

    move-result v0

    aget-object v11, p1, v1

    iget v11, v11, Lcom/b/b/a/b/c;->b:I

    int-to-float v11, v11

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float/2addr v3, v11

    invoke-static {v3}, Lcom/b/b/a/b/a;->a(F)I

    move-result v3

    invoke-direct {p0, v5, v8}, Lcom/b/b/a/b/a;->a(II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v0, v3}, Lcom/b/b/a/b/a;->a(II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v6, v7}, Lcom/b/b/a/b/a;->a(II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v9, v10}, Lcom/b/b/a/b/a;->a(II)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_1
    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_2
    move v0, v2

    goto/16 :goto_0

    :cond_3
    move v0, v3

    goto/16 :goto_1

    :cond_4
    move v0, v3

    goto/16 :goto_2

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    const/4 v4, 0x4

    new-array v4, v4, [Lcom/b/b/q;

    new-instance v11, Lcom/b/b/q;

    int-to-float v5, v5

    int-to-float v8, v8

    invoke-direct {v11, v5, v8}, Lcom/b/b/q;-><init>(FF)V

    aput-object v11, v4, v2

    new-instance v2, Lcom/b/b/q;

    int-to-float v0, v0

    int-to-float v3, v3

    invoke-direct {v2, v0, v3}, Lcom/b/b/q;-><init>(FF)V

    aput-object v2, v4, v1

    new-instance v0, Lcom/b/b/q;

    int-to-float v1, v6

    int-to-float v2, v7

    invoke-direct {v0, v1, v2}, Lcom/b/b/q;-><init>(FF)V

    aput-object v0, v4, v12

    new-instance v0, Lcom/b/b/q;

    int-to-float v1, v9

    int-to-float v2, v10

    invoke-direct {v0, v1, v2}, Lcom/b/b/q;-><init>(FF)V

    aput-object v0, v4, v13

    return-object v4
.end method


# virtual methods
.method public a()Lcom/b/b/a/a;
    .locals 7

    invoke-direct {p0}, Lcom/b/b/a/b/a;->b()Lcom/b/b/a/b/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/b/a/b/a;->a(Lcom/b/b/a/b/c;)[Lcom/b/b/a/b/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/b/a/b/a;->a([Lcom/b/b/a/b/c;)V

    invoke-direct {p0, v0}, Lcom/b/b/a/b/a;->b([Lcom/b/b/a/b/c;)[Lcom/b/b/q;

    move-result-object v6

    iget-object v1, p0, Lcom/b/b/a/b/a;->a:Lcom/b/b/c/b;

    iget v0, p0, Lcom/b/b/a/b/a;->f:I

    rem-int/lit8 v0, v0, 0x4

    aget-object v2, v6, v0

    iget v0, p0, Lcom/b/b/a/b/a;->f:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    aget-object v3, v6, v0

    iget v0, p0, Lcom/b/b/a/b/a;->f:I

    add-int/lit8 v0, v0, 0x2

    rem-int/lit8 v0, v0, 0x4

    aget-object v4, v6, v0

    iget v0, p0, Lcom/b/b/a/b/a;->f:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    aget-object v5, v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/b/b/a/b/a;->a(Lcom/b/b/c/b;Lcom/b/b/q;Lcom/b/b/q;Lcom/b/b/q;Lcom/b/b/q;)Lcom/b/b/c/b;

    move-result-object v1

    new-instance v0, Lcom/b/b/a/a;

    iget-boolean v3, p0, Lcom/b/b/a/b/a;->b:Z

    iget v4, p0, Lcom/b/b/a/b/a;->d:I

    iget v5, p0, Lcom/b/b/a/b/a;->c:I

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/b/b/a/a;-><init>(Lcom/b/b/c/b;[Lcom/b/b/q;ZII)V

    return-object v0
.end method

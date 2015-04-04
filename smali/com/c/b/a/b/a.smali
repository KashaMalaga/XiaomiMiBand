.class public final Lcom/c/b/a/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final g:[I


# instance fields
.field private final a:Lcom/c/b/c/b;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/c/b/a/b/a;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Lcom/c/b/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/c/b/a/b/a;->a:Lcom/c/b/c/b;

    return-void
.end method

.method private static a(Lcom/c/b/u;Lcom/c/b/u;)F
    .locals 4

    invoke-virtual {p0}, Lcom/c/b/u;->a()F

    move-result v0

    invoke-virtual {p0}, Lcom/c/b/u;->b()F

    move-result v1

    invoke-virtual {p1}, Lcom/c/b/u;->a()F

    move-result v2

    invoke-virtual {p1}, Lcom/c/b/u;->b()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/c/b/c/a/a;->a(FFFF)F

    move-result v0

    return v0
.end method

.method private static a(JZ)I
    .locals 7

    const/4 v1, 0x4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x2

    :goto_0
    sub-int v4, v2, v0

    new-array v5, v2, [I

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_1

    long-to-int v6, p0

    and-int/lit8 v6, v6, 0xf

    aput v6, v5, v2

    shr-long/2addr p0, v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    const/16 v0, 0xa

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lcom/c/b/c/b/c;

    sget-object v2, Lcom/c/b/c/b/a;->d:Lcom/c/b/c/b/a;

    invoke-direct {v1, v2}, Lcom/c/b/c/b/c;-><init>(Lcom/c/b/c/b/a;)V

    invoke-virtual {v1, v5, v4}, Lcom/c/b/c/b/c;->a([II)V
    :try_end_0
    .catch Lcom/c/b/c/b/e; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    :goto_2
    if-ge v1, v0, :cond_2

    shl-int/lit8 v2, v3, 0x4

    aget v3, v5, v1

    add-int/2addr v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/c/b/n;->a()Lcom/c/b/n;

    move-result-object v0

    throw v0

    :cond_2
    return v3
.end method

.method private a(Lcom/c/b/a/b/b;Lcom/c/b/a/b/b;)I
    .locals 12

    invoke-static {p1, p2}, Lcom/c/b/a/b/a;->b(Lcom/c/b/a/b/b;Lcom/c/b/a/b/b;)F

    move-result v4

    invoke-virtual {p2}, Lcom/c/b/a/b/b;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/c/b/a/b/b;->b()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v5, v0, v4

    invoke-virtual {p2}, Lcom/c/b/a/b/b;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/c/b/a/b/b;->c()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v6, v0, v4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/c/b/a/b/b;->b()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Lcom/c/b/a/b/b;->c()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/c/b/a/b/a;->a:Lcom/c/b/c/b;

    invoke-virtual {p1}, Lcom/c/b/a/b/b;->b()I

    move-result v7

    invoke-virtual {p1}, Lcom/c/b/a/b/b;->c()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Lcom/c/b/c/b;->a(II)Z

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

    iget-object v8, p0, Lcom/c/b/a/b/a;->a:Lcom/c/b/c/b;

    invoke-static {v3}, Lcom/c/b/c/a/a;->a(F)I

    move-result v9

    invoke-static {v2}, Lcom/c/b/c/a/a;->a(F)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/c/b/c/b;->a(II)Z

    move-result v8

    if-eq v8, v7, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    div-float/2addr v0, v4

    const v1, 0x3dcccccd

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    const v1, 0x3f666666

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    const v1, 0x3dcccccd

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-ne v0, v7, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(Lcom/c/b/u;Lcom/c/b/u;I)I
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/c/b/a/b/a;->a(Lcom/c/b/u;Lcom/c/b/u;)F

    move-result v1

    int-to-float v2, p3

    div-float v2, v1, v2

    invoke-virtual {p1}, Lcom/c/b/u;->a()F

    move-result v3

    invoke-virtual {p1}, Lcom/c/b/u;->b()F

    move-result v4

    invoke-virtual {p2}, Lcom/c/b/u;->a()F

    move-result v5

    invoke-virtual {p1}, Lcom/c/b/u;->a()F

    move-result v6

    sub-float/2addr v5, v6

    mul-float/2addr v5, v2

    div-float/2addr v5, v1

    invoke-virtual {p2}, Lcom/c/b/u;->b()F

    move-result v6

    invoke-virtual {p1}, Lcom/c/b/u;->b()F

    move-result v7

    sub-float/2addr v6, v7

    mul-float/2addr v2, v6

    div-float/2addr v2, v1

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v6, p0, Lcom/c/b/a/b/a;->a:Lcom/c/b/c/b;

    int-to-float v7, v1

    mul-float/2addr v7, v5

    add-float/2addr v7, v3

    invoke-static {v7}, Lcom/c/b/c/a/a;->a(F)I

    move-result v7

    int-to-float v8, v1

    mul-float/2addr v8, v2

    add-float/2addr v8, v4

    invoke-static {v8}, Lcom/c/b/c/a/a;->a(F)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/c/b/c/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    sub-int v7, p3, v1

    add-int/lit8 v7, v7, -0x1

    shl-int/2addr v6, v7

    or-int/2addr v0, v6

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a([II)I
    .locals 6

    const/4 v0, 0x0

    array-length v3, p0

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, p0, v1

    add-int/lit8 v5, p1, -0x2

    shr-int v5, v4, v5

    shl-int/lit8 v5, v5, 0x1

    and-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v5

    shl-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v2, 0x1

    shl-int/lit8 v1, v1, 0xb

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    sget-object v2, Lcom/c/b/a/b/a;->g:[I

    aget v2, v2, v0

    xor-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/c/b/n;->a()Lcom/c/b/n;

    move-result-object v0

    throw v0
.end method

.method private a(Lcom/c/b/a/b/b;ZII)Lcom/c/b/a/b/b;
    .locals 3

    invoke-virtual {p1}, Lcom/c/b/a/b/b;->b()I

    move-result v0

    add-int v1, v0, p3

    invoke-virtual {p1}, Lcom/c/b/a/b/b;->c()I

    move-result v0

    add-int/2addr v0, p4

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/c/b/a/b/a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/c/b/a/b/a;->a:Lcom/c/b/c/b;

    invoke-virtual {v2, v1, v0}, Lcom/c/b/c/b;->a(II)Z

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
    invoke-direct {p0, v0, v2}, Lcom/c/b/a/b/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/c/b/a/b/a;->a:Lcom/c/b/c/b;

    invoke-virtual {v1, v0, v2}, Lcom/c/b/c/b;->a(II)Z

    move-result v1

    if-ne v1, p2, :cond_1

    add-int/2addr v0, p3

    goto :goto_1

    :cond_1
    sub-int v1, v0, p3

    move v0, v2

    :goto_2
    invoke-direct {p0, v1, v0}, Lcom/c/b/a/b/a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/c/b/a/b/a;->a:Lcom/c/b/c/b;

    invoke-virtual {v2, v1, v0}, Lcom/c/b/c/b;->a(II)Z

    move-result v2

    if-ne v2, p2, :cond_2

    add-int/2addr v0, p4

    goto :goto_2

    :cond_2
    sub-int/2addr v0, p4

    new-instance v2, Lcom/c/b/a/b/b;

    invoke-direct {v2, v1, v0}, Lcom/c/b/a/b/b;-><init>(II)V

    return-object v2
.end method

.method private a(Lcom/c/b/c/b;Lcom/c/b/u;Lcom/c/b/u;Lcom/c/b/u;Lcom/c/b/u;)Lcom/c/b/c/b;
    .locals 21

    invoke-static {}, Lcom/c/b/c/i;->a()Lcom/c/b/c/i;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/c/b/a/b/a;->c()I

    move-result v3

    int-to-float v2, v3

    const/high16 v4, 0x40000000

    div-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/c/b/a/b/a;->e:I

    int-to-float v4, v4

    sub-float v5, v2, v4

    int-to-float v2, v3

    const/high16 v4, 0x40000000

    div-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/c/b/a/b/a;->e:I

    int-to-float v4, v4

    add-float v7, v2, v4

    invoke-virtual/range {p2 .. p2}, Lcom/c/b/u;->a()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/c/b/u;->b()F

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lcom/c/b/u;->a()F

    move-result v15

    invoke-virtual/range {p3 .. p3}, Lcom/c/b/u;->b()F

    move-result v16

    invoke-virtual/range {p4 .. p4}, Lcom/c/b/u;->a()F

    move-result v17

    invoke-virtual/range {p4 .. p4}, Lcom/c/b/u;->b()F

    move-result v18

    invoke-virtual/range {p5 .. p5}, Lcom/c/b/u;->a()F

    move-result v19

    invoke-virtual/range {p5 .. p5}, Lcom/c/b/u;->b()F

    move-result v20

    move-object/from16 v2, p1

    move v4, v3

    move v6, v5

    move v8, v5

    move v9, v7

    move v10, v7

    move v11, v5

    move v12, v7

    invoke-virtual/range {v1 .. v20}, Lcom/c/b/c/i;->a(Lcom/c/b/c/b;IIFFFFFFFFFFFFFFFF)Lcom/c/b/c/b;

    move-result-object v1

    return-object v1
.end method

.method private a([Lcom/c/b/u;)V
    .locals 12

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/c/b/a/b/a;->a(Lcom/c/b/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, p1, v5

    invoke-direct {p0, v1}, Lcom/c/b/a/b/a;->a(Lcom/c/b/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, p1, v6

    invoke-direct {p0, v1}, Lcom/c/b/a/b/a;->a(Lcom/c/b/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, p1, v7

    invoke-direct {p0, v1}, Lcom/c/b/a/b/a;->a(Lcom/c/b/u;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/c/b/n;->a()Lcom/c/b/n;

    move-result-object v0

    throw v0

    :cond_1
    iget v1, p0, Lcom/c/b/a/b/a;->e:I

    mul-int/lit8 v1, v1, 0x2

    new-array v3, v8, [I

    aget-object v2, p1, v0

    aget-object v4, p1, v5

    invoke-direct {p0, v2, v4, v1}, Lcom/c/b/a/b/a;->a(Lcom/c/b/u;Lcom/c/b/u;I)I

    move-result v2

    aput v2, v3, v0

    aget-object v2, p1, v5

    aget-object v4, p1, v6

    invoke-direct {p0, v2, v4, v1}, Lcom/c/b/a/b/a;->a(Lcom/c/b/u;Lcom/c/b/u;I)I

    move-result v2

    aput v2, v3, v5

    aget-object v2, p1, v6

    aget-object v4, p1, v7

    invoke-direct {p0, v2, v4, v1}, Lcom/c/b/a/b/a;->a(Lcom/c/b/u;Lcom/c/b/u;I)I

    move-result v2

    aput v2, v3, v6

    aget-object v2, p1, v7

    aget-object v4, p1, v0

    invoke-direct {p0, v2, v4, v1}, Lcom/c/b/a/b/a;->a(Lcom/c/b/u;Lcom/c/b/u;I)I

    move-result v2

    aput v2, v3, v7

    invoke-static {v3, v1}, Lcom/c/b/a/b/a;->a([II)I

    move-result v1

    iput v1, p0, Lcom/c/b/a/b/a;->f:I

    const-wide/16 v1, 0x0

    move v9, v0

    move-wide v10, v1

    move-wide v0, v10

    move v2, v9

    :goto_0
    if-ge v2, v8, :cond_3

    iget v4, p0, Lcom/c/b/a/b/a;->f:I

    add-int/2addr v4, v2

    rem-int/lit8 v4, v4, 0x4

    aget v4, v3, v4

    iget-boolean v5, p0, Lcom/c/b/a/b/a;->b:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x7

    shl-long/2addr v0, v5

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x7f

    int-to-long v4, v4

    add-long/2addr v0, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v5, 0xa

    shl-long/2addr v0, v5

    shr-int/lit8 v5, v4, 0x2

    and-int/lit16 v5, v5, 0x3e0

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lcom/c/b/a/b/a;->b:Z

    invoke-static {v0, v1, v2}, Lcom/c/b/a/b/a;->a(JZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/c/b/a/b/a;->b:Z

    if-eqz v1, :cond_4

    shr-int/lit8 v1, v0, 0x6

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/c/b/a/b/a;->c:I

    and-int/lit8 v0, v0, 0x3f

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/b/a/b/a;->d:I

    :goto_2
    return-void

    :cond_4
    shr-int/lit8 v1, v0, 0xb

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/c/b/a/b/a;->c:I

    and-int/lit16 v0, v0, 0x7ff

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/b/a/b/a;->d:I

    goto :goto_2
.end method

.method private a(II)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/c/b/a/b/a;->a:Lcom/c/b/c/b;

    invoke-virtual {v0}, Lcom/c/b/c/b;->f()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/c/b/a/b/a;->a:Lcom/c/b/c/b;

    invoke-virtual {v0}, Lcom/c/b/c/b;->g()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/c/b/a/b/b;Lcom/c/b/a/b/b;Lcom/c/b/a/b/b;Lcom/c/b/a/b/b;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x3

    new-instance v2, Lcom/c/b/a/b/b;

    invoke-virtual {p1}, Lcom/c/b/a/b/b;->b()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Lcom/c/b/a/b/b;->c()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v2, v3, v4}, Lcom/c/b/a/b/b;-><init>(II)V

    new-instance v3, Lcom/c/b/a/b/b;

    invoke-virtual {p2}, Lcom/c/b/a/b/b;->b()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p2}, Lcom/c/b/a/b/b;->c()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-direct {v3, v4, v5}, Lcom/c/b/a/b/b;-><init>(II)V

    new-instance v4, Lcom/c/b/a/b/b;

    invoke-virtual {p3}, Lcom/c/b/a/b/b;->b()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p3}, Lcom/c/b/a/b/b;->c()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-direct {v4, v5, v6}, Lcom/c/b/a/b/b;-><init>(II)V

    new-instance v5, Lcom/c/b/a/b/b;

    invoke-virtual {p4}, Lcom/c/b/a/b/b;->b()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {p4}, Lcom/c/b/a/b/b;->c()I

    move-result v7

    add-int/2addr v1, v7

    invoke-direct {v5, v6, v1}, Lcom/c/b/a/b/b;-><init>(II)V

    invoke-direct {p0, v5, v2}, Lcom/c/b/a/b/a;->a(Lcom/c/b/a/b/b;Lcom/c/b/a/b/b;)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/c/b/a/b/a;->a(Lcom/c/b/a/b/b;Lcom/c/b/a/b/b;)I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/c/b/a/b/a;->a(Lcom/c/b/a/b/b;Lcom/c/b/a/b/b;)I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-direct {p0, v4, v5}, Lcom/c/b/a/b/a;->a(Lcom/c/b/a/b/b;Lcom/c/b/a/b/b;)I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/c/b/u;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/c/b/u;->a()F

    move-result v0

    invoke-static {v0}, Lcom/c/b/c/a/a;->a(F)I

    move-result v0

    invoke-virtual {p1}, Lcom/c/b/u;->b()F

    move-result v1

    invoke-static {v1}, Lcom/c/b/c/a/a;->a(F)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/c/b/a/b/a;->a(II)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/c/b/a/b/b;)[Lcom/c/b/u;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput v1, p0, Lcom/c/b/a/b/a;->e:I

    move-object v2, p1

    move-object v4, p1

    move-object v6, p1

    :goto_0
    iget v1, p0, Lcom/c/b/a/b/a;->e:I

    const/16 v3, 0x9

    if-ge v1, v3, :cond_0

    const/4 v1, 0x1

    const/4 v3, -0x1

    invoke-direct {p0, v6, v0, v1, v3}, Lcom/c/b/a/b/a;->a(Lcom/c/b/a/b/b;ZII)Lcom/c/b/a/b/b;

    move-result-object v7

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v4, v0, v1, v3}, Lcom/c/b/a/b/a;->a(Lcom/c/b/a/b/b;ZII)Lcom/c/b/a/b/b;

    move-result-object v5

    const/4 v1, -0x1

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/c/b/a/b/a;->a(Lcom/c/b/a/b/b;ZII)Lcom/c/b/a/b/b;

    move-result-object v3

    const/4 v1, -0x1

    const/4 v8, -0x1

    invoke-direct {p0, p1, v0, v1, v8}, Lcom/c/b/a/b/a;->a(Lcom/c/b/a/b/b;ZII)Lcom/c/b/a/b/b;

    move-result-object v1

    iget v8, p0, Lcom/c/b/a/b/a;->e:I

    const/4 v9, 0x2

    if-le v8, v9, :cond_1

    invoke-static {v1, v7}, Lcom/c/b/a/b/a;->b(Lcom/c/b/a/b/b;Lcom/c/b/a/b/b;)F

    move-result v8

    iget v9, p0, Lcom/c/b/a/b/a;->e:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    invoke-static {p1, v6}, Lcom/c/b/a/b/a;->b(Lcom/c/b/a/b/b;Lcom/c/b/a/b/b;)F

    move-result v9

    iget v10, p0, Lcom/c/b/a/b/a;->e:I

    add-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    mul-float/2addr v9, v10

    div-float/2addr v8, v9

    float-to-double v9, v8

    const-wide/high16 v11, 0x3fe8000000000000L

    cmpg-double v9, v9, v11

    if-ltz v9, :cond_0

    float-to-double v8, v8

    const-wide/high16 v10, 0x3ff4000000000000L

    cmpl-double v8, v8, v10

    if-gtz v8, :cond_0

    invoke-direct {p0, v7, v5, v3, v1}, Lcom/c/b/a/b/a;->a(Lcom/c/b/a/b/b;Lcom/c/b/a/b/b;Lcom/c/b/a/b/b;Lcom/c/b/a/b/b;)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    iget v0, p0, Lcom/c/b/a/b/a;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/c/b/a/b/a;->e:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/c/b/n;->a()Lcom/c/b/n;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget v2, p0, Lcom/c/b/a/b/a;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/c/b/a/b/a;->e:I

    move-object p1, v1

    move-object v2, v3

    move-object v4, v5

    move-object v6, v7

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/c/b/a/b/a;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/c/b/a/b/a;->b:Z

    new-instance v0, Lcom/c/b/u;

    invoke-virtual {v6}, Lcom/c/b/a/b/b;->b()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f000000

    add-float/2addr v1, v3

    invoke-virtual {v6}, Lcom/c/b/a/b/b;->c()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f000000

    sub-float/2addr v3, v5

    invoke-direct {v0, v1, v3}, Lcom/c/b/u;-><init>(FF)V

    new-instance v1, Lcom/c/b/u;

    invoke-virtual {v4}, Lcom/c/b/a/b/b;->b()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f000000

    add-float/2addr v3, v5

    invoke-virtual {v4}, Lcom/c/b/a/b/b;->c()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000

    add-float/2addr v4, v5

    invoke-direct {v1, v3, v4}, Lcom/c/b/u;-><init>(FF)V

    new-instance v3, Lcom/c/b/u;

    invoke-virtual {v2}, Lcom/c/b/a/b/b;->b()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000

    sub-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/c/b/a/b/b;->c()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f000000

    add-float/2addr v2, v5

    invoke-direct {v3, v4, v2}, Lcom/c/b/u;-><init>(FF)V

    new-instance v2, Lcom/c/b/u;

    invoke-virtual {p1}, Lcom/c/b/a/b/b;->b()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Lcom/c/b/a/b/b;->c()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000

    sub-float/2addr v5, v6

    invoke-direct {v2, v4, v5}, Lcom/c/b/u;-><init>(FF)V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/c/b/u;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    iget v0, p0, Lcom/c/b/a/b/a;->e:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x3

    int-to-float v0, v0

    iget v1, p0, Lcom/c/b/a/b/a;->e:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v4, v0, v1}, Lcom/c/b/a/b/a;->a([Lcom/c/b/u;FF)[Lcom/c/b/u;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static a([Lcom/c/b/u;FF)[Lcom/c/b/u;
    .locals 10

    const/high16 v0, 0x40000000

    mul-float/2addr v0, p1

    div-float v0, p2, v0

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/c/b/u;->a()F

    move-result v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/c/b/u;->a()F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/c/b/u;->b()F

    move-result v2

    const/4 v3, 0x2

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/c/b/u;->b()F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/c/b/u;->a()F

    move-result v3

    const/4 v4, 0x2

    aget-object v4, p0, v4

    invoke-virtual {v4}, Lcom/c/b/u;->a()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    const/4 v4, 0x0

    aget-object v4, p0, v4

    invoke-virtual {v4}, Lcom/c/b/u;->b()F

    move-result v4

    const/4 v5, 0x2

    aget-object v5, p0, v5

    invoke-virtual {v5}, Lcom/c/b/u;->b()F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000

    div-float/2addr v4, v5

    new-instance v5, Lcom/c/b/u;

    mul-float v6, v0, v1

    add-float/2addr v6, v3

    mul-float v7, v0, v2

    add-float/2addr v7, v4

    invoke-direct {v5, v6, v7}, Lcom/c/b/u;-><init>(FF)V

    new-instance v6, Lcom/c/b/u;

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    mul-float/2addr v2, v0

    sub-float v2, v4, v2

    invoke-direct {v6, v1, v2}, Lcom/c/b/u;-><init>(FF)V

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/c/b/u;->a()F

    move-result v1

    const/4 v2, 0x3

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/c/b/u;->a()F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/c/b/u;->b()F

    move-result v2

    const/4 v3, 0x3

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/c/b/u;->b()F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/c/b/u;->a()F

    move-result v3

    const/4 v4, 0x3

    aget-object v4, p0, v4

    invoke-virtual {v4}, Lcom/c/b/u;->a()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    const/4 v4, 0x1

    aget-object v4, p0, v4

    invoke-virtual {v4}, Lcom/c/b/u;->b()F

    move-result v4

    const/4 v7, 0x3

    aget-object v7, p0, v7

    invoke-virtual {v7}, Lcom/c/b/u;->b()F

    move-result v7

    add-float/2addr v4, v7

    const/high16 v7, 0x40000000

    div-float/2addr v4, v7

    new-instance v7, Lcom/c/b/u;

    mul-float v8, v0, v1

    add-float/2addr v8, v3

    mul-float v9, v0, v2

    add-float/2addr v9, v4

    invoke-direct {v7, v8, v9}, Lcom/c/b/u;-><init>(FF)V

    new-instance v8, Lcom/c/b/u;

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    mul-float/2addr v0, v2

    sub-float v0, v4, v0

    invoke-direct {v8, v1, v0}, Lcom/c/b/u;-><init>(FF)V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/c/b/u;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v7, v0, v1

    const/4 v1, 0x2

    aput-object v6, v0, v1

    const/4 v1, 0x3

    aput-object v8, v0, v1

    return-object v0
.end method

.method private static b(Lcom/c/b/a/b/b;Lcom/c/b/a/b/b;)F
    .locals 4

    invoke-virtual {p0}, Lcom/c/b/a/b/b;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/c/b/a/b/b;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/c/b/a/b/b;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/c/b/a/b/b;->c()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/c/b/c/a/a;->a(IIII)F

    move-result v0

    return v0
.end method

.method private b()Lcom/c/b/a/b/b;
    .locals 11

    const/high16 v10, 0x40800000

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    :try_start_0
    new-instance v0, Lcom/c/b/c/a/c;

    iget-object v1, p0, Lcom/c/b/a/b/a;->a:Lcom/c/b/c/b;

    invoke-direct {v0, v1}, Lcom/c/b/c/a/c;-><init>(Lcom/c/b/c/b;)V

    invoke-virtual {v0}, Lcom/c/b/c/a/c;->a()[Lcom/c/b/u;

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
    .catch Lcom/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v3}, Lcom/c/b/u;->a()F

    move-result v4

    invoke-virtual {v0}, Lcom/c/b/u;->a()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/c/b/u;->a()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/c/b/u;->a()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    invoke-static {v4}, Lcom/c/b/c/a/a;->a(F)I

    move-result v4

    invoke-virtual {v3}, Lcom/c/b/u;->b()F

    move-result v3

    invoke-virtual {v0}, Lcom/c/b/u;->b()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v2}, Lcom/c/b/u;->b()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/c/b/u;->b()F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v10

    invoke-static {v0}, Lcom/c/b/c/a/a;->a(F)I

    move-result v0

    :try_start_1
    new-instance v1, Lcom/c/b/c/a/c;

    iget-object v2, p0, Lcom/c/b/a/b/a;->a:Lcom/c/b/c/b;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/c/b/c/a/c;-><init>(Lcom/c/b/c/b;III)V

    invoke-virtual {v1}, Lcom/c/b/c/a/c;->a()[Lcom/c/b/u;

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
    .catch Lcom/c/b/n; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {v3}, Lcom/c/b/u;->a()F

    move-result v4

    invoke-virtual {v0}, Lcom/c/b/u;->a()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/c/b/u;->a()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/c/b/u;->a()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    invoke-static {v4}, Lcom/c/b/c/a/a;->a(F)I

    move-result v4

    invoke-virtual {v3}, Lcom/c/b/u;->b()F

    move-result v3

    invoke-virtual {v0}, Lcom/c/b/u;->b()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v2}, Lcom/c/b/u;->b()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/c/b/u;->b()F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v10

    invoke-static {v0}, Lcom/c/b/c/a/a;->a(F)I

    move-result v0

    new-instance v1, Lcom/c/b/a/b/b;

    invoke-direct {v1, v4, v0}, Lcom/c/b/a/b/b;-><init>(II)V

    return-object v1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/c/b/a/b/a;->a:Lcom/c/b/c/b;

    invoke-virtual {v0}, Lcom/c/b/c/b;->f()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/c/b/a/b/a;->a:Lcom/c/b/c/b;

    invoke-virtual {v1}, Lcom/c/b/c/b;->g()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    new-instance v1, Lcom/c/b/a/b/b;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v3, v4, -0x7

    invoke-direct {v1, v2, v3}, Lcom/c/b/a/b/b;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v9}, Lcom/c/b/a/b/a;->a(Lcom/c/b/a/b/b;ZII)Lcom/c/b/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/b/a/b/b;->a()Lcom/c/b/u;

    move-result-object v3

    new-instance v1, Lcom/c/b/a/b/b;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v5, v4, 0x7

    invoke-direct {v1, v2, v5}, Lcom/c/b/a/b/b;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v8}, Lcom/c/b/a/b/a;->a(Lcom/c/b/a/b/b;ZII)Lcom/c/b/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/b/a/b/b;->a()Lcom/c/b/u;

    move-result-object v2

    new-instance v1, Lcom/c/b/a/b/b;

    add-int/lit8 v5, v0, -0x7

    add-int/lit8 v6, v4, 0x7

    invoke-direct {v1, v5, v6}, Lcom/c/b/a/b/b;-><init>(II)V

    invoke-direct {p0, v1, v7, v9, v8}, Lcom/c/b/a/b/a;->a(Lcom/c/b/a/b/b;ZII)Lcom/c/b/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/b/a/b/b;->a()Lcom/c/b/u;

    move-result-object v1

    new-instance v5, Lcom/c/b/a/b/b;

    add-int/lit8 v0, v0, -0x7

    add-int/lit8 v4, v4, -0x7

    invoke-direct {v5, v0, v4}, Lcom/c/b/a/b/b;-><init>(II)V

    invoke-direct {p0, v5, v7, v9, v9}, Lcom/c/b/a/b/a;->a(Lcom/c/b/a/b/b;ZII)Lcom/c/b/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/a/b/b;->a()Lcom/c/b/u;

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    new-instance v1, Lcom/c/b/a/b/b;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v3, v0, -0x7

    invoke-direct {v1, v2, v3}, Lcom/c/b/a/b/b;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v9}, Lcom/c/b/a/b/a;->a(Lcom/c/b/a/b/b;ZII)Lcom/c/b/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/b/a/b/b;->a()Lcom/c/b/u;

    move-result-object v3

    new-instance v1, Lcom/c/b/a/b/b;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v5, v0, 0x7

    invoke-direct {v1, v2, v5}, Lcom/c/b/a/b/b;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v8}, Lcom/c/b/a/b/a;->a(Lcom/c/b/a/b/b;ZII)Lcom/c/b/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/b/a/b/b;->a()Lcom/c/b/u;

    move-result-object v2

    new-instance v1, Lcom/c/b/a/b/b;

    add-int/lit8 v5, v4, -0x7

    add-int/lit8 v6, v0, 0x7

    invoke-direct {v1, v5, v6}, Lcom/c/b/a/b/b;-><init>(II)V

    invoke-direct {p0, v1, v7, v9, v8}, Lcom/c/b/a/b/a;->a(Lcom/c/b/a/b/b;ZII)Lcom/c/b/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/b/a/b/b;->a()Lcom/c/b/u;

    move-result-object v1

    new-instance v5, Lcom/c/b/a/b/b;

    add-int/lit8 v4, v4, -0x7

    add-int/lit8 v0, v0, -0x7

    invoke-direct {v5, v4, v0}, Lcom/c/b/a/b/b;-><init>(II)V

    invoke-direct {p0, v5, v7, v9, v9}, Lcom/c/b/a/b/a;->a(Lcom/c/b/a/b/b;ZII)Lcom/c/b/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/a/b/b;->a()Lcom/c/b/u;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private b([Lcom/c/b/u;)[Lcom/c/b/u;
    .locals 2

    iget v0, p0, Lcom/c/b/a/b/a;->e:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/c/b/a/b/a;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lcom/c/b/a/b/a;->a([Lcom/c/b/u;FF)[Lcom/c/b/u;

    move-result-object v0

    return-object v0
.end method

.method private c()I
    .locals 2

    iget-boolean v0, p0, Lcom/c/b/a/b/a;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/c/b/a/b/a;->c:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xb

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/c/b/a/b/a;->c:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/c/b/a/b/a;->c:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xf

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/c/b/a/b/a;->c:I

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/c/b/a/b/a;->c:I

    add-int/lit8 v1, v1, -0x4

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xf

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/c/b/a/a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/c/b/a/b/a;->a(Z)Lcom/c/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lcom/c/b/a/a;
    .locals 7

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/c/b/a/b/a;->b()Lcom/c/b/a/b/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/c/b/a/b/a;->a(Lcom/c/b/a/b/b;)[Lcom/c/b/u;

    move-result-object v6

    if-eqz p1, :cond_0

    aget-object v0, v6, v2

    aget-object v1, v6, v3

    aput-object v1, v6, v2

    aput-object v0, v6, v3

    :cond_0
    invoke-direct {p0, v6}, Lcom/c/b/a/b/a;->a([Lcom/c/b/u;)V

    iget-object v1, p0, Lcom/c/b/a/b/a;->a:Lcom/c/b/c/b;

    iget v0, p0, Lcom/c/b/a/b/a;->f:I

    rem-int/lit8 v0, v0, 0x4

    aget-object v2, v6, v0

    iget v0, p0, Lcom/c/b/a/b/a;->f:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    aget-object v3, v6, v0

    iget v0, p0, Lcom/c/b/a/b/a;->f:I

    add-int/lit8 v0, v0, 0x2

    rem-int/lit8 v0, v0, 0x4

    aget-object v4, v6, v0

    iget v0, p0, Lcom/c/b/a/b/a;->f:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    aget-object v5, v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/c/b/a/b/a;->a(Lcom/c/b/c/b;Lcom/c/b/u;Lcom/c/b/u;Lcom/c/b/u;Lcom/c/b/u;)Lcom/c/b/c/b;

    move-result-object v1

    invoke-direct {p0, v6}, Lcom/c/b/a/b/a;->b([Lcom/c/b/u;)[Lcom/c/b/u;

    move-result-object v2

    new-instance v0, Lcom/c/b/a/a;

    iget-boolean v3, p0, Lcom/c/b/a/b/a;->b:Z

    iget v4, p0, Lcom/c/b/a/b/a;->d:I

    iget v5, p0, Lcom/c/b/a/b/a;->c:I

    invoke-direct/range {v0 .. v5}, Lcom/c/b/a/a;-><init>(Lcom/c/b/c/b;[Lcom/c/b/u;ZII)V

    return-object v0
.end method

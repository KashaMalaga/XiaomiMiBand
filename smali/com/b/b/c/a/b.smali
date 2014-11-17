.class public final Lcom/b/b/c/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x1e

.field private static final b:I = 0x1


# instance fields
.field private final c:Lcom/b/b/c/b;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lcom/b/b/c/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/b/c/a/b;->c:Lcom/b/b/c/b;

    invoke-virtual {p1}, Lcom/b/b/c/b;->f()I

    move-result v0

    iput v0, p0, Lcom/b/b/c/a/b;->d:I

    invoke-virtual {p1}, Lcom/b/b/c/b;->e()I

    move-result v0

    iput v0, p0, Lcom/b/b/c/a/b;->e:I

    iget v0, p0, Lcom/b/b/c/a/b;->e:I

    add-int/lit8 v0, v0, -0x1e

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/b/c/a/b;->f:I

    iget v0, p0, Lcom/b/b/c/a/b;->e:I

    add-int/lit8 v0, v0, 0x1e

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/b/c/a/b;->g:I

    iget v0, p0, Lcom/b/b/c/a/b;->d:I

    add-int/lit8 v0, v0, -0x1e

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/b/c/a/b;->i:I

    iget v0, p0, Lcom/b/b/c/a/b;->d:I

    add-int/lit8 v0, v0, 0x1e

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/b/c/a/b;->h:I

    iget v0, p0, Lcom/b/b/c/a/b;->i:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/b/b/c/a/b;->f:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/b/b/c/a/b;->h:I

    iget v1, p0, Lcom/b/b/c/a/b;->d:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/b/b/c/a/b;->g:I

    iget v1, p0, Lcom/b/b/c/a/b;->e:I

    if-lt v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/b/b/c/b;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/b/c/a/b;->c:Lcom/b/b/c/b;

    invoke-virtual {p1}, Lcom/b/b/c/b;->f()I

    move-result v0

    iput v0, p0, Lcom/b/b/c/a/b;->d:I

    invoke-virtual {p1}, Lcom/b/b/c/b;->e()I

    move-result v0

    iput v0, p0, Lcom/b/b/c/a/b;->e:I

    shr-int/lit8 v0, p2, 0x1

    sub-int v1, p3, v0

    iput v1, p0, Lcom/b/b/c/a/b;->f:I

    add-int v1, p3, v0

    iput v1, p0, Lcom/b/b/c/a/b;->g:I

    sub-int v1, p4, v0

    iput v1, p0, Lcom/b/b/c/a/b;->i:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/b/b/c/a/b;->h:I

    iget v0, p0, Lcom/b/b/c/a/b;->i:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/b/b/c/a/b;->f:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/b/b/c/a/b;->h:I

    iget v1, p0, Lcom/b/b/c/a/b;->d:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/b/b/c/a/b;->g:I

    iget v1, p0, Lcom/b/b/c/a/b;->e:I

    if-lt v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method private static a(F)I
    .locals 1

    const/high16 v0, 0x3f000000

    add-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method private a(FFFF)Lcom/b/b/q;
    .locals 7

    invoke-static {p1, p2, p3, p4}, Lcom/b/b/c/a/b;->b(FFFF)I

    move-result v1

    sub-float v0, p3, p1

    int-to-float v2, v1

    div-float v2, v0, v2

    sub-float v0, p4, p2

    int-to-float v3, v1

    div-float v3, v0, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    int-to-float v4, v0

    mul-float/2addr v4, v2

    add-float/2addr v4, p1

    invoke-static {v4}, Lcom/b/b/c/a/b;->a(F)I

    move-result v4

    int-to-float v5, v0

    mul-float/2addr v5, v3

    add-float/2addr v5, p2

    invoke-static {v5}, Lcom/b/b/c/a/b;->a(F)I

    move-result v5

    iget-object v6, p0, Lcom/b/b/c/a/b;->c:Lcom/b/b/c/b;

    invoke-virtual {v6, v4, v5}, Lcom/b/b/c/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v0, Lcom/b/b/q;

    int-to-float v1, v4

    int-to-float v2, v5

    invoke-direct {v0, v1, v2}, Lcom/b/b/q;-><init>(FF)V

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IIIZ)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    :goto_0
    if-gt p1, p2, :cond_3

    iget-object v1, p0, Lcom/b/b/c/a/b;->c:Lcom/b/b/c/b;

    invoke-virtual {v1, p1, p3}, Lcom/b/b/c/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-gt p1, p2, :cond_3

    iget-object v1, p0, Lcom/b/b/c/a/b;->c:Lcom/b/b/c/b;

    invoke-virtual {v1, p3, p1}, Lcom/b/b/c/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/b/b/q;Lcom/b/b/q;Lcom/b/b/q;Lcom/b/b/q;)[Lcom/b/b/q;
    .locals 12

    invoke-virtual {p1}, Lcom/b/b/q;->a()F

    move-result v1

    invoke-virtual {p1}, Lcom/b/b/q;->b()F

    move-result v2

    invoke-virtual {p2}, Lcom/b/b/q;->a()F

    move-result v3

    invoke-virtual {p2}, Lcom/b/b/q;->b()F

    move-result v4

    invoke-virtual {p3}, Lcom/b/b/q;->a()F

    move-result v5

    invoke-virtual {p3}, Lcom/b/b/q;->b()F

    move-result v6

    invoke-virtual/range {p4 .. p4}, Lcom/b/b/q;->a()F

    move-result v7

    invoke-virtual/range {p4 .. p4}, Lcom/b/b/q;->b()F

    move-result v8

    iget v0, p0, Lcom/b/b/c/a/b;->e:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/b/b/q;

    const/4 v9, 0x0

    new-instance v10, Lcom/b/b/q;

    const/high16 v11, 0x3f800000

    sub-float/2addr v7, v11

    const/high16 v11, 0x3f800000

    add-float/2addr v8, v11

    invoke-direct {v10, v7, v8}, Lcom/b/b/q;-><init>(FF)V

    aput-object v10, v0, v9

    const/4 v7, 0x1

    new-instance v8, Lcom/b/b/q;

    const/high16 v9, 0x3f800000

    add-float/2addr v3, v9

    const/high16 v9, 0x3f800000

    add-float/2addr v4, v9

    invoke-direct {v8, v3, v4}, Lcom/b/b/q;-><init>(FF)V

    aput-object v8, v0, v7

    const/4 v3, 0x2

    new-instance v4, Lcom/b/b/q;

    const/high16 v7, 0x3f800000

    sub-float/2addr v5, v7

    const/high16 v7, 0x3f800000

    sub-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Lcom/b/b/q;-><init>(FF)V

    aput-object v4, v0, v3

    const/4 v3, 0x3

    new-instance v4, Lcom/b/b/q;

    const/high16 v5, 0x3f800000

    add-float/2addr v1, v5

    const/high16 v5, 0x3f800000

    sub-float/2addr v2, v5

    invoke-direct {v4, v1, v2}, Lcom/b/b/q;-><init>(FF)V

    aput-object v4, v0, v3

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/b/b/q;

    const/4 v9, 0x0

    new-instance v10, Lcom/b/b/q;

    const/high16 v11, 0x3f800000

    add-float/2addr v7, v11

    const/high16 v11, 0x3f800000

    add-float/2addr v8, v11

    invoke-direct {v10, v7, v8}, Lcom/b/b/q;-><init>(FF)V

    aput-object v10, v0, v9

    const/4 v7, 0x1

    new-instance v8, Lcom/b/b/q;

    const/high16 v9, 0x3f800000

    add-float/2addr v3, v9

    const/high16 v9, 0x3f800000

    sub-float/2addr v4, v9

    invoke-direct {v8, v3, v4}, Lcom/b/b/q;-><init>(FF)V

    aput-object v8, v0, v7

    const/4 v3, 0x2

    new-instance v4, Lcom/b/b/q;

    const/high16 v7, 0x3f800000

    sub-float/2addr v5, v7

    const/high16 v7, 0x3f800000

    add-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Lcom/b/b/q;-><init>(FF)V

    aput-object v4, v0, v3

    const/4 v3, 0x3

    new-instance v4, Lcom/b/b/q;

    const/high16 v5, 0x3f800000

    sub-float/2addr v1, v5

    const/high16 v5, 0x3f800000

    sub-float/2addr v2, v5

    invoke-direct {v4, v1, v2}, Lcom/b/b/q;-><init>(FF)V

    aput-object v4, v0, v3

    goto :goto_0
.end method

.method private static b(FFFF)I
    .locals 2

    sub-float v0, p0, p2

    sub-float v1, p1, p3

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lcom/b/b/c/a/b;->a(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()[Lcom/b/b/q;
    .locals 13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget v7, p0, Lcom/b/b/c/a/b;->f:I

    iget v6, p0, Lcom/b/b/c/a/b;->g:I

    iget v5, p0, Lcom/b/b/c/a/b;->i:I

    iget v4, p0, Lcom/b/b/c/a/b;->h:I

    move v0, v3

    move v9, v1

    :cond_0
    :goto_0
    if-eqz v9, :cond_1a

    move v9, v1

    move v8, v3

    :cond_1
    :goto_1
    if-eqz v9, :cond_2

    iget v9, p0, Lcom/b/b/c/a/b;->e:I

    if-ge v6, v9, :cond_2

    invoke-direct {p0, v5, v4, v6, v3}, Lcom/b/b/c/a/b;->a(IIIZ)Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v6, v6, 0x1

    move v8, v1

    goto :goto_1

    :cond_2
    iget v9, p0, Lcom/b/b/c/a/b;->e:I

    if-lt v6, v9, :cond_3

    move v3, v1

    move v8, v6

    move v6, v4

    move v4, v7

    move v7, v5

    :goto_2
    if-nez v3, :cond_16

    if-eqz v0, :cond_16

    sub-int v9, v8, v4

    move v3, v1

    move-object v0, v2

    :goto_3
    if-ge v3, v9, :cond_19

    int-to-float v0, v4

    sub-int v5, v6, v3

    int-to-float v5, v5

    add-int v10, v4, v3

    int-to-float v10, v10

    int-to-float v11, v6

    invoke-direct {p0, v0, v5, v10, v11}, Lcom/b/b/c/a/b;->a(FFFF)Lcom/b/b/q;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v5, v0

    :goto_4
    if-nez v5, :cond_e

    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_3
    move v9, v1

    :cond_4
    :goto_5
    if-eqz v9, :cond_5

    iget v9, p0, Lcom/b/b/c/a/b;->d:I

    if-ge v4, v9, :cond_5

    invoke-direct {p0, v7, v6, v4, v1}, Lcom/b/b/c/a/b;->a(IIIZ)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v4, v4, 0x1

    move v8, v1

    goto :goto_5

    :cond_5
    iget v9, p0, Lcom/b/b/c/a/b;->d:I

    if-lt v4, v9, :cond_6

    move v3, v1

    move v8, v6

    move v6, v4

    move v4, v7

    move v7, v5

    goto :goto_2

    :cond_6
    move v9, v1

    :cond_7
    :goto_6
    if-eqz v9, :cond_8

    if-ltz v7, :cond_8

    invoke-direct {p0, v5, v4, v7, v3}, Lcom/b/b/c/a/b;->a(IIIZ)Z

    move-result v9

    if-eqz v9, :cond_7

    add-int/lit8 v7, v7, -0x1

    move v8, v1

    goto :goto_6

    :cond_8
    if-gez v7, :cond_9

    move v3, v1

    move v8, v6

    move v6, v4

    move v4, v7

    move v7, v5

    goto :goto_2

    :cond_9
    move v9, v8

    move v8, v1

    :cond_a
    :goto_7
    if-eqz v8, :cond_b

    if-ltz v5, :cond_b

    invoke-direct {p0, v7, v6, v5, v1}, Lcom/b/b/c/a/b;->a(IIIZ)Z

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v5, v5, -0x1

    move v9, v1

    goto :goto_7

    :cond_b
    if-gez v5, :cond_c

    move v3, v1

    move v8, v6

    move v6, v4

    move v4, v7

    move v7, v5

    goto :goto_2

    :cond_c
    if-eqz v9, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    move v3, v1

    move-object v0, v2

    :goto_8
    if-ge v3, v9, :cond_18

    int-to-float v0, v4

    add-int v10, v7, v3

    int-to-float v10, v10

    add-int v11, v4, v3

    int-to-float v11, v11

    int-to-float v12, v7

    invoke-direct {p0, v0, v10, v11, v12}, Lcom/b/b/c/a/b;->a(FFFF)Lcom/b/b/q;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v4, v0

    :goto_9
    if-nez v4, :cond_10

    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_10
    move v3, v1

    move-object v0, v2

    :goto_a
    if-ge v3, v9, :cond_17

    int-to-float v0, v8

    add-int v10, v7, v3

    int-to-float v10, v10

    sub-int v11, v8, v3

    int-to-float v11, v11

    int-to-float v12, v7

    invoke-direct {p0, v0, v10, v11, v12}, Lcom/b/b/c/a/b;->a(FFFF)Lcom/b/b/q;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v3, v0

    :goto_b
    if-nez v3, :cond_12

    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_12
    move-object v0, v2

    :goto_c
    if-ge v1, v9, :cond_13

    int-to-float v0, v8

    sub-int v2, v6, v1

    int-to-float v2, v2

    sub-int v7, v8, v1

    int-to-float v7, v7

    int-to-float v10, v6

    invoke-direct {p0, v0, v2, v7, v10}, Lcom/b/b/c/a/b;->a(FFFF)Lcom/b/b/q;

    move-result-object v0

    if-eqz v0, :cond_14

    :cond_13
    if-nez v0, :cond_15

    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/b/b/c/a/b;->a(Lcom/b/b/q;Lcom/b/b/q;Lcom/b/b/q;Lcom/b/b/q;)[Lcom/b/b/q;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_17
    move-object v3, v0

    goto :goto_b

    :cond_18
    move-object v4, v0

    goto :goto_9

    :cond_19
    move-object v5, v0

    goto/16 :goto_4

    :cond_1a
    move v8, v6

    move v6, v4

    move v4, v7

    move v7, v5

    goto/16 :goto_2
.end method

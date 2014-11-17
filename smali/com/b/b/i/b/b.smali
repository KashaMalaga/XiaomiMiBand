.class final Lcom/b/b/i/b/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/b/b/c/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/b/i/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:F

.field private final h:[I

.field private final i:Lcom/b/b/r;


# direct methods
.method constructor <init>(Lcom/b/b/c/b;IIIIFLcom/b/b/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/b/i/b/b;->a:Lcom/b/b/c/b;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/b/b/i/b/b;->b:Ljava/util/List;

    iput p2, p0, Lcom/b/b/i/b/b;->c:I

    iput p3, p0, Lcom/b/b/i/b/b;->d:I

    iput p4, p0, Lcom/b/b/i/b/b;->e:I

    iput p5, p0, Lcom/b/b/i/b/b;->f:I

    iput p6, p0, Lcom/b/b/i/b/b;->g:F

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/b/b/i/b/b;->h:[I

    iput-object p7, p0, Lcom/b/b/i/b/b;->i:Lcom/b/b/r;

    return-void
.end method

.method private a(IIII)F
    .locals 9

    const/4 v8, 0x2

    const/high16 v0, 0x7fc00000

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/b/b/i/b/b;->a:Lcom/b/b/c/b;

    invoke-virtual {v2}, Lcom/b/b/c/b;->f()I

    move-result v3

    iget-object v4, p0, Lcom/b/b/i/b/b;->h:[I

    aput v6, v4, v6

    aput v6, v4, v7

    aput v6, v4, v8

    move v1, p1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v2, p2, v1}, Lcom/b/b/c/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    aget v5, v4, v7

    if-gt v5, p3, :cond_0

    aget v5, v4, v7

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v7

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_1

    aget v5, v4, v7

    if-le v5, p3, :cond_2

    :cond_1
    :goto_1
    return v0

    :cond_2
    :goto_2
    if-ltz v1, :cond_3

    invoke-virtual {v2, p2, v1}, Lcom/b/b/c/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_3

    aget v5, v4, v6

    if-gt v5, p3, :cond_3

    aget v5, v4, v6

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v6

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    aget v1, v4, v6

    if-gt v1, p3, :cond_1

    add-int/lit8 v1, p1, 0x1

    :goto_3
    if-ge v1, v3, :cond_4

    invoke-virtual {v2, p2, v1}, Lcom/b/b/c/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_4

    aget v5, v4, v7

    if-gt v5, p3, :cond_4

    aget v5, v4, v7

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    if-eq v1, v3, :cond_1

    aget v5, v4, v7

    if-gt v5, p3, :cond_1

    :goto_4
    if-ge v1, v3, :cond_5

    invoke-virtual {v2, p2, v1}, Lcom/b/b/c/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_5

    aget v5, v4, v8

    if-gt v5, p3, :cond_5

    aget v5, v4, v8

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    aget v2, v4, v8

    if-gt v2, p3, :cond_1

    aget v2, v4, v6

    aget v3, v4, v7

    add-int/2addr v2, v3

    aget v3, v4, v8

    add-int/2addr v2, v3

    sub-int/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v3, p4, 0x2

    if-ge v2, v3, :cond_1

    invoke-direct {p0, v4}, Lcom/b/b/i/b/b;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v1}, Lcom/b/b/i/b/b;->a([II)F

    move-result v0

    goto :goto_1
.end method

.method private static a([II)F
    .locals 3

    const/4 v0, 0x2

    aget v0, p0, v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private a([III)Lcom/b/b/i/b/a;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    aget v0, p1, v5

    aget v1, p1, v4

    add-int/2addr v0, v1

    aget v1, p1, v6

    add-int/2addr v0, v1

    invoke-static {p1, p3}, Lcom/b/b/i/b/b;->a([II)F

    move-result v1

    float-to-int v2, v1

    aget v3, p1, v4

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {p0, p2, v2, v3, v0}, Lcom/b/b/i/b/b;->a(IIII)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    aget v0, p1, v5

    aget v3, p1, v4

    add-int/2addr v0, v3

    aget v3, p1, v6

    add-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x40400000

    div-float v3, v0, v3

    iget-object v0, p0, Lcom/b/b/i/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/i/b/a;

    invoke-virtual {v0, v3, v2, v1}, Lcom/b/b/i/b/a;->a(FFF)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v2, v1, v3}, Lcom/b/b/i/b/a;->b(FFF)Lcom/b/b/i/b/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/b/b/i/b/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/b/b/i/b/a;-><init>(FFF)V

    iget-object v1, p0, Lcom/b/b/i/b/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/b/b/i/b/b;->i:Lcom/b/b/r;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/b/b/i/b/b;->i:Lcom/b/b/r;

    invoke-interface {v1, v0}, Lcom/b/b/r;->a(Lcom/b/b/q;)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([I)Z
    .locals 5

    const/4 v0, 0x0

    iget v2, p0, Lcom/b/b/i/b/b;->g:F

    const/high16 v1, 0x40000000

    div-float v3, v2, v1

    move v1, v0

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v4, :cond_1

    aget v4, p1, v1

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method a()Lcom/b/b/i/b/a;
    .locals 13

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v4, p0, Lcom/b/b/i/b/b;->c:I

    iget v6, p0, Lcom/b/b/i/b/b;->f:I

    iget v0, p0, Lcom/b/b/i/b/b;->e:I

    add-int v7, v4, v0

    iget v0, p0, Lcom/b/b/i/b/b;->d:I

    shr-int/lit8 v3, v6, 0x1

    add-int v8, v0, v3

    const/4 v0, 0x3

    new-array v9, v0, [I

    move v5, v2

    :goto_0
    if-ge v5, v6, :cond_a

    and-int/lit8 v0, v5, 0x1

    if-nez v0, :cond_0

    add-int/lit8 v0, v5, 0x1

    shr-int/lit8 v0, v0, 0x1

    :goto_1
    add-int v10, v8, v0

    aput v2, v9, v2

    aput v2, v9, v1

    aput v2, v9, v12

    move v0, v4

    :goto_2
    if-ge v0, v7, :cond_1

    iget-object v3, p0, Lcom/b/b/i/b/b;->a:Lcom/b/b/c/b;

    invoke-virtual {v3, v0, v10}, Lcom/b/b/c/b;->a(II)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v5, 0x1

    shr-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    goto :goto_1

    :cond_1
    move v3, v0

    move v0, v2

    :goto_3
    if-ge v3, v7, :cond_8

    iget-object v11, p0, Lcom/b/b/i/b/b;->a:Lcom/b/b/c/b;

    invoke-virtual {v11, v3, v10}, Lcom/b/b/c/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_6

    if-ne v0, v1, :cond_2

    aget v11, v9, v0

    add-int/lit8 v11, v11, 0x1

    aput v11, v9, v0

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    if-ne v0, v12, :cond_5

    invoke-direct {p0, v9}, Lcom/b/b/i/b/b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v9, v10, v3}, Lcom/b/b/i/b/b;->a([III)Lcom/b/b/i/b/a;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_5
    return-object v0

    :cond_4
    aget v0, v9, v12

    aput v0, v9, v2

    aput v1, v9, v1

    aput v2, v9, v12

    move v0, v1

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    aget v11, v9, v0

    add-int/lit8 v11, v11, 0x1

    aput v11, v9, v0

    goto :goto_4

    :cond_6
    if-ne v0, v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    aget v11, v9, v0

    add-int/lit8 v11, v11, 0x1

    aput v11, v9, v0

    goto :goto_4

    :cond_8
    invoke-direct {p0, v9}, Lcom/b/b/i/b/b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, v9, v10, v7}, Lcom/b/b/i/b/b;->a([III)Lcom/b/b/i/b/a;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_9
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/b/b/i/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/b/b/i/b/b;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/i/b/a;

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0
.end method

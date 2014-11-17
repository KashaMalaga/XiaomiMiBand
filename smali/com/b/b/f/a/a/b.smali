.class final Lcom/b/b/f/a/a/b;
.super Lcom/b/b/i/b/e;


# static fields
.field private static final c:[Lcom/b/b/i/b/i;

.field private static final d:F = 180.0f

.field private static final e:F = 9.0f

.field private static final f:F = 0.05f

.field private static final g:F = 0.5f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/b/b/i/b/i;

    sput-object v0, Lcom/b/b/f/a/a/b;->c:[Lcom/b/b/i/b/i;

    return-void
.end method

.method constructor <init>(Lcom/b/b/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/b/i/b/e;-><init>(Lcom/b/b/c/b;)V

    return-void
.end method

.method constructor <init>(Lcom/b/b/c/b;Lcom/b/b/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/b/b/i/b/e;-><init>(Lcom/b/b/c/b;Lcom/b/b/r;)V

    return-void
.end method

.method private c()[[Lcom/b/b/i/b/d;
    .locals 15

    invoke-virtual {p0}, Lcom/b/b/f/a/a/b;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v0, 0x3

    if-ge v7, v0, :cond_0

    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x3

    if-ne v7, v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [[Lcom/b/b/i/b/d;

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-array v3, v0, [Lcom/b/b/i/b/d;

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/i/b/d;

    aput-object v0, v3, v4

    const/4 v4, 0x1

    const/4 v0, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/i/b/d;

    aput-object v0, v3, v4

    const/4 v4, 0x2

    const/4 v0, 0x2

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/i/b/d;

    aput-object v0, v3, v4

    aput-object v3, v1, v2

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/b/b/f/a/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/b/f/a/a/d;-><init>(Lcom/b/b/f/a/a/c;)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v5, v0

    :goto_1
    add-int/lit8 v0, v7, -0x2

    if-ge v5, v0, :cond_a

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/i/b/d;

    if-nez v0, :cond_3

    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v4, v1

    :goto_2
    add-int/lit8 v1, v7, -0x1

    if-ge v4, v1, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/b/i/b/d;

    if-nez v1, :cond_5

    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/b/b/i/b/d;->c()F

    move-result v2

    invoke-virtual {v1}, Lcom/b/b/i/b/d;->c()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Lcom/b/b/i/b/d;->c()F

    move-result v3

    invoke-virtual {v1}, Lcom/b/b/i/b/d;->c()F

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Lcom/b/b/i/b/d;->c()F

    move-result v3

    invoke-virtual {v1}, Lcom/b/b/i/b/d;->c()F

    move-result v9

    sub-float/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v9, 0x3f000000

    cmpl-float v3, v3, v9

    if-lez v3, :cond_6

    const v3, 0x3d4ccccd

    cmpl-float v2, v2, v3

    if-gez v2, :cond_2

    :cond_6
    add-int/lit8 v2, v4, 0x1

    move v3, v2

    :goto_3
    if-ge v3, v7, :cond_4

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/b/i/b/d;

    if-nez v2, :cond_8

    :cond_7
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/b/b/i/b/d;->c()F

    move-result v9

    invoke-virtual {v2}, Lcom/b/b/i/b/d;->c()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {v1}, Lcom/b/b/i/b/d;->c()F

    move-result v10

    invoke-virtual {v2}, Lcom/b/b/i/b/d;->c()F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    div-float/2addr v9, v10

    invoke-virtual {v1}, Lcom/b/b/i/b/d;->c()F

    move-result v10

    invoke-virtual {v2}, Lcom/b/b/i/b/d;->c()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v11, 0x3f000000

    cmpl-float v10, v10, v11

    if-lez v10, :cond_9

    const v10, 0x3d4ccccd

    cmpl-float v9, v9, v10

    if-gez v9, :cond_4

    :cond_9
    const/4 v9, 0x3

    new-array v9, v9, [Lcom/b/b/i/b/d;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    aput-object v1, v9, v10

    const/4 v10, 0x2

    aput-object v2, v9, v10

    invoke-static {v9}, Lcom/b/b/q;->a([Lcom/b/b/q;)V

    new-instance v2, Lcom/b/b/i/b/i;

    invoke-direct {v2, v9}, Lcom/b/b/i/b/i;-><init>([Lcom/b/b/i/b/d;)V

    invoke-virtual {v2}, Lcom/b/b/i/b/i;->b()Lcom/b/b/i/b/d;

    move-result-object v10

    invoke-virtual {v2}, Lcom/b/b/i/b/i;->a()Lcom/b/b/i/b/d;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/b/b/q;->a(Lcom/b/b/q;Lcom/b/b/q;)F

    move-result v10

    invoke-virtual {v2}, Lcom/b/b/i/b/i;->c()Lcom/b/b/i/b/d;

    move-result-object v11

    invoke-virtual {v2}, Lcom/b/b/i/b/i;->a()Lcom/b/b/i/b/d;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/b/b/q;->a(Lcom/b/b/q;Lcom/b/b/q;)F

    move-result v11

    invoke-virtual {v2}, Lcom/b/b/i/b/i;->b()Lcom/b/b/i/b/d;

    move-result-object v12

    invoke-virtual {v2}, Lcom/b/b/i/b/i;->c()Lcom/b/b/i/b/d;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/b/b/q;->a(Lcom/b/b/q;Lcom/b/b/q;)F

    move-result v2

    add-float v12, v10, v2

    invoke-virtual {v0}, Lcom/b/b/i/b/d;->c()F

    move-result v13

    const/high16 v14, 0x40000000

    mul-float/2addr v13, v14

    div-float/2addr v12, v13

    const/high16 v13, 0x43340000

    cmpl-float v13, v12, v13

    if-gtz v13, :cond_7

    const/high16 v13, 0x41100000

    cmpg-float v12, v12, v13

    if-ltz v12, :cond_7

    sub-float v12, v10, v2

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v13

    div-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v13, 0x3dcccccd

    cmpl-float v12, v12, v13

    if-gez v12, :cond_7

    mul-float/2addr v10, v10

    mul-float/2addr v2, v2

    add-float/2addr v2, v10

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v2, v12

    sub-float v10, v11, v2

    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v2, v10, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v10, 0x3dcccccd

    cmpl-float v2, v2, v10

    if-gez v2, :cond_7

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[Lcom/b/b/i/b/d;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/b/b/i/b/d;

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)[Lcom/b/b/i/b/i;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/b/b/e;",
            "*>;)[",
            "Lcom/b/b/i/b/i;"
        }
    .end annotation

    const/4 v13, 0x2

    const/4 v12, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    sget-object v0, Lcom/b/b/e;->d:Lcom/b/b/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/b/b/f/a/a/b;->a()Lcom/b/b/c/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/b/b/c/b;->f()I

    move-result v8

    invoke-virtual {v7}, Lcom/b/b/c/b;->e()I

    move-result v9

    int-to-float v3, v8

    const/high16 v5, 0x43640000

    div-float/2addr v3, v5

    const/high16 v5, 0x40400000

    mul-float/2addr v3, v5

    float-to-int v3, v3

    if-lt v3, v4, :cond_0

    if-eqz v0, :cond_f

    :cond_0
    move v0, v4

    :goto_1
    const/4 v3, 0x5

    new-array v10, v3, [I

    add-int/lit8 v3, v0, -0x1

    move v6, v3

    :goto_2
    if-ge v6, v8, :cond_b

    aput v2, v10, v2

    aput v2, v10, v1

    aput v2, v10, v13

    aput v2, v10, v4

    aput v2, v10, v12

    move v5, v2

    move v3, v2

    :goto_3
    if-ge v5, v9, :cond_9

    invoke-virtual {v7, v5, v6}, Lcom/b/b/c/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_3

    and-int/lit8 v11, v3, 0x1

    if-ne v11, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    aget v11, v10, v3

    add-int/lit8 v11, v11, 0x1

    aput v11, v10, v3

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    and-int/lit8 v11, v3, 0x1

    if-nez v11, :cond_8

    if-ne v3, v12, :cond_7

    invoke-static {v10}, Lcom/b/b/f/a/a/b;->a([I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v10, v6, v5}, Lcom/b/b/f/a/a/b;->a([III)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_4
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v9, :cond_5

    invoke-virtual {v7, v5, v6}, Lcom/b/b/c/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    add-int/lit8 v3, v5, -0x1

    :goto_5
    aput v2, v10, v2

    aput v2, v10, v1

    aput v2, v10, v13

    aput v2, v10, v4

    aput v2, v10, v12

    move v5, v3

    move v3, v2

    goto :goto_4

    :cond_6
    aget v3, v10, v13

    aput v3, v10, v2

    aget v3, v10, v4

    aput v3, v10, v1

    aget v3, v10, v12

    aput v3, v10, v13

    aput v1, v10, v4

    aput v2, v10, v12

    move v3, v4

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    aget v11, v10, v3

    add-int/lit8 v11, v11, 0x1

    aput v11, v10, v3

    goto :goto_4

    :cond_8
    aget v11, v10, v3

    add-int/lit8 v11, v11, 0x1

    aput v11, v10, v3

    goto :goto_4

    :cond_9
    invoke-static {v10}, Lcom/b/b/f/a/a/b;->a([I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0, v10, v6, v9}, Lcom/b/b/f/a/a/b;->a([III)Z

    :cond_a
    add-int v3, v6, v0

    move v6, v3

    goto :goto_2

    :cond_b
    invoke-direct {p0}, Lcom/b/b/f/a/a/b;->c()[[Lcom/b/b/i/b/d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    :goto_6
    if-ge v2, v3, :cond_c

    aget-object v4, v0, v2

    invoke-static {v4}, Lcom/b/b/q;->a([Lcom/b/b/q;)V

    new-instance v5, Lcom/b/b/i/b/i;

    invoke-direct {v5, v4}, Lcom/b/b/i/b/i;-><init>([Lcom/b/b/i/b/d;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/b/b/f/a/a/b;->c:[Lcom/b/b/i/b/i;

    :goto_7
    return-object v0

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/b/b/i/b/i;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/b/i/b/i;

    goto :goto_7

    :cond_e
    move v3, v5

    goto :goto_5

    :cond_f
    move v0, v3

    goto/16 :goto_1
.end method

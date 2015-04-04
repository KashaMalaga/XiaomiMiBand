.class final Lcom/c/b/f/a/a/b;
.super Lcom/c/b/i/b/e;


# static fields
.field private static final c:[Lcom/c/b/i/b/i;

.field private static final d:F = 180.0f

.field private static final e:F = 9.0f

.field private static final f:F = 0.05f

.field private static final g:F = 0.5f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/c/b/i/b/i;

    sput-object v0, Lcom/c/b/f/a/a/b;->c:[Lcom/c/b/i/b/i;

    return-void
.end method

.method constructor <init>(Lcom/c/b/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/c/b/i/b/e;-><init>(Lcom/c/b/c/b;)V

    return-void
.end method

.method constructor <init>(Lcom/c/b/c/b;Lcom/c/b/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/c/b/i/b/e;-><init>(Lcom/c/b/c/b;Lcom/c/b/v;)V

    return-void
.end method

.method private c()[[Lcom/c/b/i/b/d;
    .locals 15

    invoke-virtual {p0}, Lcom/c/b/f/a/a/b;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v0, 0x3

    if-ge v7, v0, :cond_0

    invoke-static {}, Lcom/c/b/n;->a()Lcom/c/b/n;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x3

    if-ne v7, v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [[Lcom/c/b/i/b/d;

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-array v3, v0, [Lcom/c/b/i/b/d;

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/i/b/d;

    aput-object v0, v3, v4

    const/4 v4, 0x1

    const/4 v0, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/i/b/d;

    aput-object v0, v3, v4

    const/4 v4, 0x2

    const/4 v0, 0x2

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/i/b/d;

    aput-object v0, v3, v4

    aput-object v3, v1, v2

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/c/b/f/a/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/c/b/f/a/a/d;-><init>(Lcom/c/b/f/a/a/c;)V

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

    check-cast v0, Lcom/c/b/i/b/d;

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

    check-cast v1, Lcom/c/b/i/b/d;

    if-nez v1, :cond_5

    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/c/b/i/b/d;->c()F

    move-result v2

    invoke-virtual {v1}, Lcom/c/b/i/b/d;->c()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Lcom/c/b/i/b/d;->c()F

    move-result v3

    invoke-virtual {v1}, Lcom/c/b/i/b/d;->c()F

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Lcom/c/b/i/b/d;->c()F

    move-result v3

    invoke-virtual {v1}, Lcom/c/b/i/b/d;->c()F

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

    check-cast v2, Lcom/c/b/i/b/d;

    if-nez v2, :cond_8

    :cond_7
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/c/b/i/b/d;->c()F

    move-result v9

    invoke-virtual {v2}, Lcom/c/b/i/b/d;->c()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {v1}, Lcom/c/b/i/b/d;->c()F

    move-result v10

    invoke-virtual {v2}, Lcom/c/b/i/b/d;->c()F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    div-float/2addr v9, v10

    invoke-virtual {v1}, Lcom/c/b/i/b/d;->c()F

    move-result v10

    invoke-virtual {v2}, Lcom/c/b/i/b/d;->c()F

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

    new-array v9, v9, [Lcom/c/b/i/b/d;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    aput-object v1, v9, v10

    const/4 v10, 0x2

    aput-object v2, v9, v10

    invoke-static {v9}, Lcom/c/b/u;->a([Lcom/c/b/u;)V

    new-instance v2, Lcom/c/b/i/b/i;

    invoke-direct {v2, v9}, Lcom/c/b/i/b/i;-><init>([Lcom/c/b/i/b/d;)V

    invoke-virtual {v2}, Lcom/c/b/i/b/i;->b()Lcom/c/b/i/b/d;

    move-result-object v10

    invoke-virtual {v2}, Lcom/c/b/i/b/i;->a()Lcom/c/b/i/b/d;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/c/b/u;->a(Lcom/c/b/u;Lcom/c/b/u;)F

    move-result v10

    invoke-virtual {v2}, Lcom/c/b/i/b/i;->c()Lcom/c/b/i/b/d;

    move-result-object v11

    invoke-virtual {v2}, Lcom/c/b/i/b/i;->a()Lcom/c/b/i/b/d;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/c/b/u;->a(Lcom/c/b/u;Lcom/c/b/u;)F

    move-result v11

    invoke-virtual {v2}, Lcom/c/b/i/b/i;->b()Lcom/c/b/i/b/d;

    move-result-object v12

    invoke-virtual {v2}, Lcom/c/b/i/b/i;->c()Lcom/c/b/i/b/d;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/c/b/u;->a(Lcom/c/b/u;Lcom/c/b/u;)F

    move-result v2

    add-float v12, v10, v2

    invoke-virtual {v0}, Lcom/c/b/i/b/d;->c()F

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

    new-array v0, v0, [[Lcom/c/b/i/b/d;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/c/b/i/b/d;

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/c/b/n;->a()Lcom/c/b/n;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)[Lcom/c/b/i/b/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/c/b/e;",
            "*>;)[",
            "Lcom/c/b/i/b/i;"
        }
    .end annotation

    if-eqz p1, :cond_3

    sget-object v0, Lcom/c/b/e;->d:Lcom/c/b/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    if-eqz p1, :cond_4

    sget-object v0, Lcom/c/b/e;->b:Lcom/c/b/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/c/b/f/a/a/b;->a()Lcom/c/b/c/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/c/b/c/b;->g()I

    move-result v6

    invoke-virtual {v5}, Lcom/c/b/c/b;->f()I

    move-result v7

    int-to-float v1, v6

    const/high16 v3, 0x43640000

    div-float/2addr v1, v3

    const/high16 v3, 0x40400000

    mul-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x3

    :cond_1
    const/4 v2, 0x5

    new-array v8, v2, [I

    add-int/lit8 v2, v1, -0x1

    move v4, v2

    :goto_2
    if-ge v4, v6, :cond_b

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v8, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v8, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v8, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v3, v8, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput v3, v8, v2

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v11, v2

    move v2, v3

    move v3, v11

    :goto_3
    if-ge v3, v7, :cond_9

    invoke-virtual {v5, v3, v4}, Lcom/c/b/c/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_5

    and-int/lit8 v9, v2, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    aget v9, v8, v2

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v2

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    and-int/lit8 v9, v2, 0x1

    if-nez v9, :cond_8

    const/4 v9, 0x4

    if-ne v2, v9, :cond_7

    invoke-static {v8}, Lcom/c/b/f/a/a/b;->a([I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v8, v4, v3, v0}, Lcom/c/b/f/a/a/b;->a([IIIZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    aput v10, v8, v9

    const/4 v9, 0x2

    const/4 v10, 0x0

    aput v10, v8, v9

    const/4 v9, 0x3

    const/4 v10, 0x0

    aput v10, v8, v9

    const/4 v9, 0x4

    const/4 v10, 0x0

    aput v10, v8, v9

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    const/4 v9, 0x2

    aget v9, v8, v9

    aput v9, v8, v2

    const/4 v2, 0x1

    const/4 v9, 0x3

    aget v9, v8, v9

    aput v9, v8, v2

    const/4 v2, 0x2

    const/4 v9, 0x4

    aget v9, v8, v9

    aput v9, v8, v2

    const/4 v2, 0x3

    const/4 v9, 0x1

    aput v9, v8, v2

    const/4 v2, 0x4

    const/4 v9, 0x0

    aput v9, v8, v2

    const/4 v2, 0x3

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    aget v9, v8, v2

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v2

    goto :goto_4

    :cond_8
    aget v9, v8, v2

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v2

    goto :goto_4

    :cond_9
    invoke-static {v8}, Lcom/c/b/f/a/a/b;->a([I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v8, v4, v7, v0}, Lcom/c/b/f/a/a/b;->a([IIIZ)Z

    :cond_a
    add-int v2, v4, v1

    move v4, v2

    goto/16 :goto_2

    :cond_b
    invoke-direct {p0}, Lcom/c/b/f/a/a/b;->c()[[Lcom/c/b/i/b/d;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v3, :cond_c

    aget-object v4, v1, v0

    invoke-static {v4}, Lcom/c/b/u;->a([Lcom/c/b/u;)V

    new-instance v5, Lcom/c/b/i/b/i;

    invoke-direct {v5, v4}, Lcom/c/b/i/b/i;-><init>([Lcom/c/b/i/b/d;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/c/b/f/a/a/b;->c:[Lcom/c/b/i/b/i;

    :goto_6
    return-object v0

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/c/b/i/b/i;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/c/b/i/b/i;

    goto :goto_6
.end method

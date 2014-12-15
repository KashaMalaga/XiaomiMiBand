.class public Lorg/achartengine/d/b;
.super Lorg/achartengine/d/a;


# direct methods
.method public constructor <init>(Lorg/achartengine/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/achartengine/d/a;-><init>(Lorg/achartengine/a/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    iget-object v0, p0, Lorg/achartengine/d/b;->a:Lorg/achartengine/a/a;

    instance-of v0, v0, Lorg/achartengine/a/v;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/achartengine/d/b;->a:Lorg/achartengine/a/a;

    check-cast v0, Lorg/achartengine/a/v;

    invoke-virtual {v0}, Lorg/achartengine/a/v;->h()Lorg/achartengine/b/g;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/achartengine/d/b;->b:Lorg/achartengine/c/f;

    invoke-virtual {v0}, Lorg/achartengine/c/f;->aC()I

    move-result v2

    iget-object v0, p0, Lorg/achartengine/d/b;->b:Lorg/achartengine/c/f;

    invoke-virtual {v0}, Lorg/achartengine/c/f;->as()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    iget-object v1, p0, Lorg/achartengine/d/b;->b:Lorg/achartengine/c/f;

    invoke-virtual {v1, v0}, Lorg/achartengine/c/f;->x(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/achartengine/d/b;->b:Lorg/achartengine/c/f;

    iget-object v3, p0, Lorg/achartengine/d/b;->b:Lorg/achartengine/c/f;

    invoke-virtual {v3, v0}, Lorg/achartengine/c/f;->y(I)[D

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lorg/achartengine/c/f;->a([DI)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/achartengine/d/b;->a:Lorg/achartengine/a/a;

    check-cast v0, Lorg/achartengine/a/v;

    invoke-virtual {v0}, Lorg/achartengine/a/v;->h()Lorg/achartengine/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/achartengine/b/g;->c()[Lorg/achartengine/b/h;

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_0

    const/4 v1, 0x4

    new-array v5, v1, [D

    fill-array-data v5, :array_0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_5

    aget-object v6, v3, v1

    invoke-virtual {v6}, Lorg/achartengine/b/h;->b()I

    move-result v6

    if-ne v0, v6, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget-wide v8, v5, v7

    aget-object v7, v3, v1

    invoke-virtual {v7}, Lorg/achartengine/b/h;->g()D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    aput-wide v8, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    aget-wide v8, v5, v7

    aget-object v7, v3, v1

    invoke-virtual {v7}, Lorg/achartengine/b/h;->i()D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    aput-wide v8, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x2

    aget-wide v8, v5, v7

    aget-object v7, v3, v1

    invoke-virtual {v7}, Lorg/achartengine/b/h;->h()D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    aput-wide v8, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x3

    aget-wide v8, v5, v7

    aget-object v7, v3, v1

    invoke-virtual {v7}, Lorg/achartengine/b/h;->j()D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    aput-wide v8, v5, v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    aget-wide v6, v5, v1

    const/4 v1, 0x0

    aget-wide v8, v5, v1

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4044000000000000L

    div-double/2addr v6, v8

    const/4 v1, 0x3

    aget-wide v8, v5, v1

    const/4 v1, 0x2

    aget-wide v10, v5, v1

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4044000000000000L

    div-double/2addr v8, v10

    iget-object v1, p0, Lorg/achartengine/d/b;->b:Lorg/achartengine/c/f;

    const/4 v10, 0x4

    new-array v10, v10, [D

    const/4 v11, 0x0

    const/4 v12, 0x0

    aget-wide v12, v5, v12

    sub-double/2addr v12, v6

    aput-wide v12, v10, v11

    const/4 v11, 0x1

    const/4 v12, 0x1

    aget-wide v12, v5, v12

    add-double/2addr v6, v12

    aput-wide v6, v10, v11

    const/4 v6, 0x2

    const/4 v7, 0x2

    aget-wide v12, v5, v7

    sub-double/2addr v12, v8

    aput-wide v12, v10, v6

    const/4 v6, 0x3

    const/4 v7, 0x3

    aget-wide v12, v5, v7

    add-double/2addr v8, v12

    aput-wide v8, v10, v6

    invoke-virtual {v1, v10, v0}, Lorg/achartengine/c/f;->a([DI)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lorg/achartengine/d/b;->a:Lorg/achartengine/a/a;

    check-cast v0, Lorg/achartengine/a/r;

    invoke-virtual {v0}, Lorg/achartengine/a/r;->a()Lorg/achartengine/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/achartengine/c/b;->x()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/achartengine/c/b;->d(F)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 8
        0x7fefffffffffffffL
        -0x10000000000001L
        0x7fefffffffffffffL
        -0x10000000000001L
    .end array-data
.end method

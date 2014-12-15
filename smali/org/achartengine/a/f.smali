.class public Lorg/achartengine/a/f;
.super Lorg/achartengine/a/v;


# instance fields
.field private a:[Lorg/achartengine/a/v;

.field private b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/achartengine/b/g;Lorg/achartengine/c/f;[Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lorg/achartengine/a/v;-><init>(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lorg/achartengine/a/u;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-class v3, Lorg/achartengine/a/j;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lorg/achartengine/a/g;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lorg/achartengine/a/b;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Lorg/achartengine/a/d;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-class v3, Lorg/achartengine/a/s;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Lorg/achartengine/a/p;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-class v3, Lorg/achartengine/a/q;

    aput-object v3, v1, v2

    iput-object v1, p0, Lorg/achartengine/a/f;->b:[Ljava/lang/Class;

    array-length v1, p3

    new-array v2, v1, [Lorg/achartengine/a/v;

    iput-object v2, p0, Lorg/achartengine/a/f;->a:[Lorg/achartengine/a/v;

    :goto_0
    if-ge v0, v1, :cond_5

    :try_start_0
    iget-object v2, p0, Lorg/achartengine/a/f;->a:[Lorg/achartengine/a/v;

    aget-object v3, p3, v0

    invoke-direct {p0, v3}, Lorg/achartengine/a/f;->a(Ljava/lang/String;)Lorg/achartengine/a/v;

    move-result-object v3

    aput-object v3, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v2, p0, Lorg/achartengine/a/f;->a:[Lorg/achartengine/a/v;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown chart type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, p3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v2, Lorg/achartengine/b/g;

    invoke-direct {v2}, Lorg/achartengine/b/g;-><init>()V

    invoke-virtual {p1, v0}, Lorg/achartengine/b/g;->b(I)Lorg/achartengine/b/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    new-instance v3, Lorg/achartengine/c/f;

    invoke-direct {v3}, Lorg/achartengine/c/f;-><init>()V

    invoke-virtual {p2}, Lorg/achartengine/c/f;->ak()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/achartengine/c/f;->g(D)V

    invoke-virtual {p2}, Lorg/achartengine/c/f;->ar()F

    move-result v4

    invoke-virtual {v3, v4}, Lorg/achartengine/c/f;->l(F)V

    invoke-virtual {p1, v0}, Lorg/achartengine/b/g;->b(I)Lorg/achartengine/b/h;

    move-result-object v4

    invoke-virtual {v4}, Lorg/achartengine/b/h;->b()I

    move-result v4

    invoke-virtual {p2, v4}, Lorg/achartengine/c/f;->k(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p2, v4}, Lorg/achartengine/c/f;->j(I)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lorg/achartengine/c/f;->a(D)V

    :cond_1
    invoke-virtual {p2, v4}, Lorg/achartengine/c/f;->m(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2, v4}, Lorg/achartengine/c/f;->l(I)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lorg/achartengine/c/f;->b(D)V

    :cond_2
    invoke-virtual {p2, v4}, Lorg/achartengine/c/f;->o(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, v4}, Lorg/achartengine/c/f;->n(I)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lorg/achartengine/c/f;->c(D)V

    :cond_3
    invoke-virtual {p2, v4}, Lorg/achartengine/c/f;->q(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p2, v4}, Lorg/achartengine/c/f;->p(I)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/achartengine/c/f;->d(D)V

    :cond_4
    invoke-virtual {p2, v0}, Lorg/achartengine/c/f;->a(I)Lorg/achartengine/c/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/achartengine/c/f;->a(Lorg/achartengine/c/e;)V

    iget-object v4, p0, Lorg/achartengine/a/f;->a:[Lorg/achartengine/a/v;

    aget-object v4, v4, v0

    invoke-virtual {v4, v2, v3}, Lorg/achartengine/a/v;->a(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :catch_0
    move-exception v2

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;)Lorg/achartengine/a/v;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/achartengine/a/f;->b:[Ljava/lang/Class;

    array-length v3, v0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/achartengine/a/f;->b:[Ljava/lang/Class;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/achartengine/a/v;

    invoke-virtual {v0}, Lorg/achartengine/a/v;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget-object v0, p0, Lorg/achartengine/a/f;->a:[Lorg/achartengine/a/v;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/achartengine/a/v;->a(I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/c/e;FII)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/achartengine/c/e;",
            "FII)V"
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/achartengine/a/f;->a:[Lorg/achartengine/a/v;

    aget-object v0, v0, p6

    invoke-virtual {p0}, Lorg/achartengine/a/f;->f()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/achartengine/a/v;->a(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lorg/achartengine/a/f;->a:[Lorg/achartengine/a/v;

    aget-object v0, v0, p6

    iget-object v1, p0, Lorg/achartengine/a/f;->e:Lorg/achartengine/b/g;

    invoke-virtual {v1, p6}, Lorg/achartengine/b/g;->b(I)Lorg/achartengine/b/h;

    move-result-object v1

    invoke-virtual {v1}, Lorg/achartengine/b/h;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/achartengine/a/f;->b(I)[D

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lorg/achartengine/a/v;->a([DI)V

    iget-object v0, p0, Lorg/achartengine/a/f;->a:[Lorg/achartengine/a/v;

    aget-object v0, v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/achartengine/a/v;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/c/e;FII)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lorg/achartengine/c/e;FFILandroid/graphics/Paint;)V
    .locals 7

    iget-object v0, p0, Lorg/achartengine/a/f;->a:[Lorg/achartengine/a/v;

    aget-object v0, v0, p5

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/a/v;->a(Landroid/graphics/Canvas;Lorg/achartengine/c/e;FFILandroid/graphics/Paint;)V

    return-void
.end method

.method protected a(Lorg/achartengine/b/h;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/c/e;FILorg/achartengine/c/g;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/achartengine/b/h;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/achartengine/c/e;",
            "FI",
            "Lorg/achartengine/c/g;",
            "I)V"
        }
    .end annotation

    iget-object v1, p0, Lorg/achartengine/a/f;->a:[Lorg/achartengine/a/v;

    aget-object v1, v1, p7

    invoke-virtual {p0}, Lorg/achartengine/a/f;->f()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/achartengine/a/v;->a(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lorg/achartengine/a/f;->a:[Lorg/achartengine/a/v;

    aget-object v1, v1, p7

    iget-object v2, p0, Lorg/achartengine/a/f;->e:Lorg/achartengine/b/g;

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Lorg/achartengine/b/g;->b(I)Lorg/achartengine/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lorg/achartengine/b/h;->b()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/achartengine/a/f;->b(I)[D

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/achartengine/a/v;->a([DI)V

    iget-object v1, p0, Lorg/achartengine/a/f;->a:[Lorg/achartengine/a/v;

    aget-object v1, v1, p7

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lorg/achartengine/a/v;->a(Lorg/achartengine/b/h;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/c/e;FILorg/achartengine/c/g;I)V

    return-void
.end method

.method protected a(Ljava/util/List;Ljava/util/List;FII)[Lorg/achartengine/a/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;FII)[",
            "Lorg/achartengine/a/e;"
        }
    .end annotation

    iget-object v0, p0, Lorg/achartengine/a/f;->a:[Lorg/achartengine/a/v;

    aget-object v0, v0, p4

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/achartengine/a/v;->a(Ljava/util/List;Ljava/util/List;FII)[Lorg/achartengine/a/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "Combined"

    return-object v0
.end method

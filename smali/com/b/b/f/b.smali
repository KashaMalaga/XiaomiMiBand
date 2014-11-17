.class public final Lcom/b/b/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/b/f/c;


# static fields
.field private static final a:I = 0x64


# instance fields
.field private final b:Lcom/b/b/m;


# direct methods
.method public constructor <init>(Lcom/b/b/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/b/f/b;->b:Lcom/b/b/m;

    return-void
.end method

.method private static a(Lcom/b/b/o;II)Lcom/b/b/o;
    .locals 7

    invoke-virtual {p0}, Lcom/b/b/o;->c()[Lcom/b/b/q;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    array-length v0, v1

    new-array v2, v0, [Lcom/b/b/q;

    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_1

    aget-object v3, v1, v0

    new-instance v4, Lcom/b/b/q;

    invoke-virtual {v3}, Lcom/b/b/q;->a()F

    move-result v5

    int-to-float v6, p1

    add-float/2addr v5, v6

    invoke-virtual {v3}, Lcom/b/b/q;->b()F

    move-result v3

    int-to-float v6, p2

    add-float/2addr v3, v6

    invoke-direct {v4, v5, v3}, Lcom/b/b/q;-><init>(FF)V

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/b/b/o;

    invoke-virtual {p0}, Lcom/b/b/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/b/o;->b()[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/b/b/o;->d()Lcom/b/b/a;

    move-result-object v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/b/b/o;-><init>(Ljava/lang/String;[B[Lcom/b/b/q;Lcom/b/b/a;)V

    move-object p0, v0

    goto :goto_0
.end method

.method private a(Lcom/b/b/c;Ljava/util/Map;Ljava/util/List;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/b/e;",
            "*>;",
            "Ljava/util/List",
            "<",
            "Lcom/b/b/o;",
            ">;II)V"
        }
    .end annotation

    :try_start_0
    iget-object v2, p0, Lcom/b/b/f/b;->b:Lcom/b/b/m;

    move-object/from16 v0, p2

    invoke-interface {v2, p1, v0}, Lcom/b/b/m;->a(Lcom/b/b/c;Ljava/util/Map;)Lcom/b/b/o;
    :try_end_0
    .catch Lcom/b/b/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    const/4 v3, 0x0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/b/o;

    invoke-virtual {v2}, Lcom/b/b/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/b/b/o;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    move/from16 v0, p4

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Lcom/b/b/f/b;->a(Lcom/b/b/o;II)Lcom/b/b/o;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/b/b/o;->c()[Lcom/b/b/q;

    move-result-object v7

    if-eqz v7, :cond_1

    array-length v2, v7

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/b/b/c;->a()I

    move-result v11

    invoke-virtual {p1}, Lcom/b/b/c;->b()I

    move-result v12

    int-to-float v4, v11

    int-to-float v10, v12

    const/4 v9, 0x0

    const/4 v8, 0x0

    array-length v13, v7

    const/4 v2, 0x0

    move v6, v2

    :goto_2
    if-ge v6, v13, :cond_3

    aget-object v2, v7, v6

    invoke-virtual {v2}, Lcom/b/b/q;->a()F

    move-result v3

    invoke-virtual {v2}, Lcom/b/b/q;->b()F

    move-result v2

    cmpg-float v5, v3, v4

    if-gez v5, :cond_a

    move v5, v3

    :goto_3
    cmpg-float v4, v2, v10

    if-gez v4, :cond_9

    move v4, v2

    :goto_4
    cmpl-float v10, v3, v9

    if-lez v10, :cond_8

    :goto_5
    cmpl-float v9, v2, v8

    if-lez v9, :cond_7

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move v8, v2

    move v9, v3

    move v10, v4

    move v4, v5

    goto :goto_2

    :cond_3
    const/high16 v2, 0x42c80000

    cmpl-float v2, v4, v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    float-to-int v4, v4

    invoke-virtual {p1, v2, v3, v4, v12}, Lcom/b/b/c;->a(IIII)Lcom/b/b/c;

    move-result-object v3

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/b/b/f/b;->a(Lcom/b/b/c;Ljava/util/Map;Ljava/util/List;II)V

    :cond_4
    const/high16 v2, 0x42c80000

    cmpl-float v2, v10, v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    float-to-int v4, v10

    invoke-virtual {p1, v2, v3, v11, v4}, Lcom/b/b/c;->a(IIII)Lcom/b/b/c;

    move-result-object v3

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/b/b/f/b;->a(Lcom/b/b/c;Ljava/util/Map;Ljava/util/List;II)V

    :cond_5
    add-int/lit8 v2, v11, -0x64

    int-to-float v2, v2

    cmpg-float v2, v9, v2

    if-gez v2, :cond_6

    float-to-int v2, v9

    const/4 v3, 0x0

    float-to-int v4, v9

    sub-int v4, v11, v4

    invoke-virtual {p1, v2, v3, v4, v12}, Lcom/b/b/c;->a(IIII)Lcom/b/b/c;

    move-result-object v3

    float-to-int v2, v9

    add-int v6, p4, v2

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/b/b/f/b;->a(Lcom/b/b/c;Ljava/util/Map;Ljava/util/List;II)V

    :cond_6
    add-int/lit8 v2, v12, -0x64

    int-to-float v2, v2

    cmpg-float v2, v8, v2

    if-gez v2, :cond_1

    const/4 v2, 0x0

    float-to-int v3, v8

    float-to-int v4, v8

    sub-int v4, v12, v4

    invoke-virtual {p1, v2, v3, v11, v4}, Lcom/b/b/c;->a(IIII)Lcom/b/b/c;

    move-result-object v3

    float-to-int v2, v8

    add-int v7, p5, v2

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/b/b/f/b;->a(Lcom/b/b/c;Ljava/util/Map;Ljava/util/List;II)V

    goto/16 :goto_1

    :catch_0
    move-exception v2

    goto/16 :goto_1

    :cond_7
    move v2, v8

    goto :goto_6

    :cond_8
    move v3, v9

    goto :goto_5

    :cond_9
    move v4, v10

    goto/16 :goto_4

    :cond_a
    move v5, v4

    goto/16 :goto_3

    :cond_b
    move v2, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public a_(Lcom/b/b/c;)[Lcom/b/b/o;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/b/b/f/b;->a_(Lcom/b/b/c;Ljava/util/Map;)[Lcom/b/b/o;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lcom/b/b/c;Ljava/util/Map;)[Lcom/b/b/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/b/e;",
            "*>;)[",
            "Lcom/b/b/o;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/b/b/f/b;->a(Lcom/b/b/c;Ljava/util/Map;Ljava/util/List;II)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/b/b/o;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/b/o;

    return-object v0
.end method

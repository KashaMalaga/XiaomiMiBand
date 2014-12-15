.class public Lorg/achartengine/d/c;
.super Lorg/achartengine/d/a;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/achartengine/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lorg/achartengine/a/a;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lorg/achartengine/d/a;-><init>(Lorg/achartengine/a/a;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/d/c;->c:Ljava/util/List;

    iput-boolean v1, p0, Lorg/achartengine/d/c;->d:Z

    iput-boolean v1, p0, Lorg/achartengine/d/c;->e:Z

    return-void
.end method

.method private a([D)D
    .locals 6

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const/4 v2, 0x3

    aget-wide v2, p1, v2

    const/4 v4, 0x2

    aget-wide v4, p1, v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/d/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/achartengine/d/d;

    invoke-interface {v0}, Lorg/achartengine/d/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 22

    const/4 v15, 0x1

    const/4 v14, 0x1

    const/4 v3, 0x1

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/d/c;->a:Lorg/achartengine/a/a;

    instance-of v2, v2, Lorg/achartengine/a/v;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/d/c;->b:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->aC()I

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/d/c;->b:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->an()[D

    move-result-object v17

    if-eqz v17, :cond_2

    move-object/from16 v0, v17

    array-length v2, v0

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    move v9, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/d/c;->a:Lorg/achartengine/a/a;

    check-cast v2, Lorg/achartengine/a/v;

    const/4 v8, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v8, v0, :cond_11

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lorg/achartengine/d/c;->a(I)[D

    move-result-object v18

    invoke-virtual {v2, v8}, Lorg/achartengine/a/v;->b(I)[D

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/achartengine/d/c;->d:Z

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/achartengine/d/c;->e:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    aget-wide v6, v18, v5

    const/4 v5, 0x1

    aget-wide v10, v18, v5

    cmpl-double v5, v6, v10

    if-nez v5, :cond_0

    const/4 v5, 0x0

    aget-wide v6, v4, v5

    const/4 v5, 0x1

    aget-wide v10, v4, v5

    cmpl-double v5, v6, v10

    if-eqz v5, :cond_1

    :cond_0
    const/4 v5, 0x2

    aget-wide v6, v18, v5

    const/4 v5, 0x3

    aget-wide v10, v18, v5

    cmpl-double v5, v6, v10

    if-nez v5, :cond_3

    const/4 v5, 0x2

    aget-wide v6, v4, v5

    const/4 v5, 0x3

    aget-wide v4, v4, v5

    cmpl-double v4, v6, v4

    if-nez v4, :cond_3

    :cond_1
    :goto_2
    return-void

    :cond_2
    const/4 v2, 0x0

    move v9, v2

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v8}, Lorg/achartengine/d/c;->a([DI)V

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1, v8}, Lorg/achartengine/a/v;->a(FFI)[D

    move-result-object v4

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {v2, v0, v1, v8}, Lorg/achartengine/a/v;->a(FFI)[D

    move-result-object v5

    const/4 v6, 0x0

    aget-wide v6, v4, v6

    const/4 v10, 0x0

    aget-wide v10, v5, v10

    sub-double v10, v6, v10

    const/4 v6, 0x1

    aget-wide v6, v4, v6

    const/4 v4, 0x1

    aget-wide v4, v5, v4

    sub-double v4, v6, v4

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lorg/achartengine/d/c;->a([D)D

    move-result-wide v20

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/achartengine/d/c;->b:Lorg/achartengine/c/f;

    invoke-virtual {v2, v6}, Lorg/achartengine/a/v;->a(Lorg/achartengine/c/b;)Z

    move-result v6

    if-eqz v6, :cond_15

    neg-double v4, v4

    mul-double v6, v4, v20

    div-double v4, v10, v20

    move-wide v10, v4

    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/d/c;->b:Lorg/achartengine/c/f;

    invoke-virtual {v4}, Lorg/achartengine/c/f;->af()Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v17, :cond_13

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    aget-wide v4, v17, v3

    const/4 v3, 0x0

    aget-wide v20, v18, v3

    add-double v20, v20, v6

    cmpg-double v3, v4, v20

    if-gtz v3, :cond_9

    const/4 v3, 0x1

    :goto_4
    move v13, v3

    :goto_5
    if-eqz v12, :cond_4

    const/4 v3, 0x1

    aget-wide v4, v17, v3

    const/4 v3, 0x1

    aget-wide v20, v18, v3

    add-double v20, v20, v6

    cmpl-double v3, v4, v20

    if-ltz v3, :cond_a

    const/4 v3, 0x1

    :goto_6
    move v12, v3

    :cond_4
    :goto_7
    if-eqz v9, :cond_5

    if-eqz v13, :cond_b

    if-eqz v12, :cond_b

    :cond_5
    const/4 v3, 0x0

    aget-wide v4, v18, v3

    add-double/2addr v4, v6

    const/4 v3, 0x1

    aget-wide v20, v18, v3

    add-double v6, v6, v20

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lorg/achartengine/d/c;->a(DDI)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lorg/achartengine/d/c;->d:Z

    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/d/c;->b:Lorg/achartengine/c/f;

    invoke-virtual {v3}, Lorg/achartengine/c/f;->ag()Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v17, :cond_7

    if-eqz v14, :cond_6

    const/4 v3, 0x2

    aget-wide v4, v17, v3

    const/4 v3, 0x2

    aget-wide v6, v18, v3

    add-double/2addr v6, v10

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_c

    const/4 v3, 0x1

    :goto_9
    move v14, v3

    :cond_6
    if-eqz v15, :cond_7

    const/4 v3, 0x3

    aget-wide v4, v17, v3

    const/4 v3, 0x3

    aget-wide v6, v18, v3

    add-double/2addr v6, v10

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_d

    const/4 v3, 0x1

    :goto_a
    move v15, v3

    :cond_7
    if-eqz v9, :cond_8

    if-eqz v14, :cond_e

    if-eqz v15, :cond_e

    :cond_8
    const/4 v3, 0x2

    aget-wide v4, v18, v3

    add-double/2addr v4, v10

    const/4 v3, 0x3

    aget-wide v6, v18, v3

    add-double/2addr v6, v10

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lorg/achartengine/d/c;->b(DDI)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lorg/achartengine/d/c;->e:Z

    move v3, v14

    move v4, v15

    :goto_b
    add-int/lit8 v8, v8, 0x1

    move v14, v3

    move v15, v4

    move v3, v13

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto :goto_6

    :cond_b
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lorg/achartengine/d/c;->d:Z

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lorg/achartengine/d/c;->e:Z

    :cond_f
    move v3, v14

    move v4, v15

    goto :goto_b

    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/d/c;->a:Lorg/achartengine/a/a;

    check-cast v2, Lorg/achartengine/a/r;

    invoke-virtual {v2}, Lorg/achartengine/a/r;->b()I

    move-result v3

    sub-float v4, p3, p1

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lorg/achartengine/a/r;->b(I)V

    invoke-virtual {v2}, Lorg/achartengine/a/r;->c()I

    move-result v3

    sub-float v4, p4, p2

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lorg/achartengine/a/r;->c(I)V

    :cond_11
    invoke-direct/range {p0 .. p0}, Lorg/achartengine/d/c;->a()V

    goto/16 :goto_2

    :cond_12
    move v13, v3

    goto/16 :goto_5

    :cond_13
    move v13, v3

    goto/16 :goto_7

    :cond_14
    move v13, v3

    goto/16 :goto_8

    :cond_15
    move-wide v6, v10

    move-wide v10, v4

    goto/16 :goto_3
.end method

.method public declared-synchronized a(Lorg/achartengine/d/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/d/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lorg/achartengine/d/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/d/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

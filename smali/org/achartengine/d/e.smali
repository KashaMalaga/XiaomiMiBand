.class public Lorg/achartengine/d/e;
.super Lorg/achartengine/d/a;


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field private f:Z

.field private g:F

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/achartengine/d/g;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lorg/achartengine/a/a;ZF)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lorg/achartengine/d/a;-><init>(Lorg/achartengine/a/a;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/d/e;->h:Ljava/util/List;

    iput-boolean v1, p0, Lorg/achartengine/d/e;->i:Z

    iput-boolean v1, p0, Lorg/achartengine/d/e;->j:Z

    iput-boolean p2, p0, Lorg/achartengine/d/e;->f:Z

    invoke-virtual {p0, p3}, Lorg/achartengine/d/e;->a(F)V

    return-void
.end method

.method private declared-synchronized a(Lorg/achartengine/d/f;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/d/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/achartengine/d/g;

    invoke-interface {v0, p1}, Lorg/achartengine/d/g;->a(Lorg/achartengine/d/f;)V
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
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/d/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/achartengine/d/g;

    invoke-interface {v0}, Lorg/achartengine/d/g;->a()V
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

.method public a(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/d/e;->g:F

    return-void
.end method

.method public declared-synchronized a(Lorg/achartengine/d/g;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/d/e;->h:Ljava/util/List;

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

.method public b(I)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/d/e;->a:Lorg/achartengine/a/a;

    instance-of v2, v2, Lorg/achartengine/a/v;

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/d/e;->b:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->aC()I

    move-result v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_13

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lorg/achartengine/d/e;->a(I)[D

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v8}, Lorg/achartengine/d/e;->a([DI)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/d/e;->b:Lorg/achartengine/c/f;

    invoke-virtual {v3}, Lorg/achartengine/c/f;->ao()[D

    move-result-object v12

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    const/4 v3, 0x1

    aget-wide v6, v2, v3

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L

    div-double v14, v4, v6

    const/4 v3, 0x2

    aget-wide v4, v2, v3

    const/4 v3, 0x3

    aget-wide v6, v2, v3

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L

    div-double v16, v4, v6

    const/4 v3, 0x1

    aget-wide v4, v2, v3

    const/4 v3, 0x0

    aget-wide v6, v2, v3

    sub-double/2addr v4, v6

    const/4 v3, 0x3

    aget-wide v6, v2, v3

    const/4 v3, 0x2

    aget-wide v2, v2, v3

    sub-double/2addr v6, v2

    const-wide/high16 v2, 0x4000000000000000L

    div-double v2, v4, v2

    sub-double v2, v14, v2

    const-wide/high16 v10, 0x4000000000000000L

    div-double v10, v4, v10

    add-double/2addr v10, v14

    const-wide/high16 v18, 0x4000000000000000L

    div-double v18, v6, v18

    sub-double v18, v16, v18

    const-wide/high16 v20, 0x4000000000000000L

    div-double v20, v6, v20

    add-double v20, v20, v16

    if-nez v8, :cond_2

    if-eqz v12, :cond_9

    const/4 v13, 0x0

    aget-wide v22, v12, v13

    cmpg-double v2, v2, v22

    if-lez v2, :cond_0

    const/4 v2, 0x1

    aget-wide v2, v12, v2

    cmpl-double v2, v10, v2

    if-ltz v2, :cond_9

    :cond_0
    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/achartengine/d/e;->i:Z

    if-eqz v12, :cond_a

    const/4 v2, 0x2

    aget-wide v2, v12, v2

    cmpg-double v2, v18, v2

    if-lez v2, :cond_1

    const/4 v2, 0x3

    aget-wide v2, v12, v2

    cmpl-double v2, v20, v2

    if-ltz v2, :cond_a

    :cond_1
    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/achartengine/d/e;->j:Z

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/achartengine/d/e;->f:Z

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/d/e;->b:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->ah()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_3

    if-nez p1, :cond_17

    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/achartengine/d/e;->i:Z

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget v2, v0, Lorg/achartengine/d/e;->g:F

    const/high16 v3, 0x3f800000

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    move-wide v2, v4

    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/d/e;->b:Lorg/achartengine/c/f;

    invoke-virtual {v4}, Lorg/achartengine/c/f;->ai()Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x2

    move/from16 v0, p1

    if-eq v0, v4, :cond_4

    if-nez p1, :cond_16

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/achartengine/d/e;->j:Z

    if-eqz v4, :cond_c

    move-object/from16 v0, p0

    iget v4, v0, Lorg/achartengine/d/e;->g:F

    const/high16 v5, 0x3f800000

    cmpg-float v4, v4, v5

    if-gez v4, :cond_c

    move-wide v10, v2

    :goto_4
    if-eqz v12, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/d/e;->b:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->aA()D

    move-result-wide v2

    const/4 v4, 0x1

    aget-wide v4, v12, v4

    const/4 v13, 0x0

    aget-wide v18, v12, v13

    sub-double v4, v4, v18

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/d/e;->b:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->aB()D

    move-result-wide v2

    const/4 v13, 0x3

    aget-wide v18, v12, v13

    const/4 v13, 0x2

    aget-wide v12, v12, v13

    sub-double v12, v18, v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    :goto_5
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/d/e;->b:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->ah()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_5

    if-nez p1, :cond_6

    :cond_5
    const-wide/high16 v2, 0x4000000000000000L

    div-double v2, v10, v2

    sub-double v4, v14, v2

    const-wide/high16 v2, 0x4000000000000000L

    div-double v2, v10, v2

    add-double v6, v14, v2

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lorg/achartengine/d/e;->a(DDI)V

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/d/e;->b:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->ai()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    move/from16 v0, p1

    if-eq v0, v2, :cond_7

    if-nez p1, :cond_8

    :cond_7
    const-wide/high16 v2, 0x4000000000000000L

    div-double v2, v12, v2

    sub-double v4, v16, v2

    const-wide/high16 v2, 0x4000000000000000L

    div-double v2, v12, v2

    add-double v6, v16, v2

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lorg/achartengine/d/e;->b(DDI)V

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Lorg/achartengine/d/e;->g:F

    float-to-double v2, v2

    div-double v2, v4, v2

    goto/16 :goto_3

    :cond_c
    move-object/from16 v0, p0

    iget v4, v0, Lorg/achartengine/d/e;->g:F

    float-to-double v4, v4

    div-double v4, v6, v4

    move-wide v6, v4

    move-wide v10, v2

    goto/16 :goto_4

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/d/e;->b:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->ah()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/achartengine/d/e;->i:Z

    if-nez v2, :cond_f

    const/4 v2, 0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_e

    if-nez p1, :cond_f

    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Lorg/achartengine/d/e;->g:F

    float-to-double v2, v2

    mul-double/2addr v4, v2

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/d/e;->b:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->ai()Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/achartengine/d/e;->j:Z

    if-nez v2, :cond_15

    const/4 v2, 0x2

    move/from16 v0, p1

    if-eq v0, v2, :cond_10

    if-nez p1, :cond_15

    :cond_10
    move-object/from16 v0, p0

    iget v2, v0, Lorg/achartengine/d/e;->g:F

    float-to-double v2, v2

    mul-double/2addr v2, v6

    move-wide v6, v2

    move-wide v10, v4

    goto/16 :goto_4

    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/d/e;->b:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->aA()D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/d/e;->b:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->aB()D

    move-result-wide v2

    goto/16 :goto_5

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/d/e;->a:Lorg/achartengine/a/a;

    check-cast v2, Lorg/achartengine/a/r;

    invoke-virtual {v2}, Lorg/achartengine/a/r;->a()Lorg/achartengine/c/b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lorg/achartengine/d/e;->f:Z

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lorg/achartengine/c/b;->w()F

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lorg/achartengine/d/e;->g:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lorg/achartengine/c/b;->d(F)V

    :cond_13
    :goto_6
    new-instance v2, Lorg/achartengine/d/f;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lorg/achartengine/d/e;->f:Z

    move-object/from16 v0, p0

    iget v4, v0, Lorg/achartengine/d/e;->g:F

    invoke-direct {v2, v3, v4}, Lorg/achartengine/d/f;-><init>(ZF)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/achartengine/d/e;->a(Lorg/achartengine/d/f;)V

    return-void

    :cond_14
    invoke-virtual {v2}, Lorg/achartengine/c/b;->w()F

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lorg/achartengine/d/e;->g:F

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lorg/achartengine/c/b;->d(F)V

    goto :goto_6

    :cond_15
    move-wide v10, v4

    goto/16 :goto_4

    :cond_16
    move-wide v10, v2

    goto/16 :goto_4

    :cond_17
    move-wide v2, v4

    goto/16 :goto_3
.end method

.method public declared-synchronized b(Lorg/achartengine/d/g;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/d/e;->h:Ljava/util/List;

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

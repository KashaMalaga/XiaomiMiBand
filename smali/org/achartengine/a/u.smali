.class public Lorg/achartengine/a/u;
.super Lorg/achartengine/a/j;


# static fields
.field public static final a:Ljava/lang/String; = "Time"

.field public static final c:J = 0x5265c00L


# instance fields
.field private d:Ljava/lang/String;

.field private g:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/achartengine/a/j;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/achartengine/a/j;-><init>(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    return-void
.end method

.method private a(DD)Ljava/text/DateFormat;
    .locals 11

    const/4 v9, 0x3

    const/4 v8, 0x2

    const-wide v6, 0x4194997000000000L

    iget-object v0, p0, Lorg/achartengine/a/u;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lorg/achartengine/a/u;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    invoke-static {v8}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    sub-double v2, p3, p1

    cmpl-double v1, v2, v6

    if-lez v1, :cond_2

    const-wide v4, 0x41b9bfcc00000000L

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    invoke-static {v9, v9}, Ljava/text/SimpleDateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_0

    :cond_2
    cmpg-double v1, v2, v6

    if-gez v1, :cond_0

    invoke-static {v8}, Ljava/text/SimpleDateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a(DDI)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lorg/achartengine/a/u;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->aa()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lorg/achartengine/a/u;->e:Lorg/achartengine/b/g;

    invoke-virtual {v2}, Lorg/achartengine/b/g;->b()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lorg/achartengine/a/u;->e:Lorg/achartengine/b/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/achartengine/b/g;->b(I)Lorg/achartengine/b/h;

    move-result-object v6

    invoke-virtual {v6}, Lorg/achartengine/b/h;->f()I

    move-result v7

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_1

    invoke-virtual {v6, v3}, Lorg/achartengine/b/h;->b(I)D

    move-result-wide v8

    cmpg-double v10, p1, v8

    if-gtz v10, :cond_0

    cmpg-double v8, v8, p3

    if-gtz v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    if-gez v2, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move/from16 v0, p5

    if-ge v4, v0, :cond_2

    move v3, v2

    :goto_1
    add-int v7, v2, v4

    if-ge v3, v7, :cond_4

    invoke-virtual {v6, v3}, Lorg/achartengine/b/h;->b(I)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    int-to-float v2, v4

    move/from16 v0, p5

    int-to-float v3, v0

    div-float v4, v2, v3

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v11, v2

    move v2, v3

    move v3, v11

    :goto_2
    if-ge v3, v7, :cond_4

    move/from16 v0, p5

    if-ge v2, v0, :cond_4

    int-to-float v8, v3

    mul-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v6, v8}, Lorg/achartengine/b/h;->b(I)D

    move-result-wide v8

    cmpg-double v10, p1, v8

    if-gtz v10, :cond_3

    cmpg-double v10, v8, p3

    if-gtz v10, :cond_3

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_3
    return-object v2

    :cond_5
    invoke-super/range {p0 .. p5}, Lorg/achartengine/a/j;->a(DDI)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lorg/achartengine/a/u;->g:Ljava/lang/Double;

    if-nez v2, :cond_7

    const-wide v2, 0x4194997000000000L

    rem-double v2, p1, v2

    sub-double v2, p1, v2

    const-wide v6, 0x4194997000000000L

    add-double/2addr v2, v6

    new-instance v4, Ljava/util/Date;

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4}, Ljava/util/Date;->getTimezoneOffset()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-double v6, v4

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p0, Lorg/achartengine/a/u;->g:Ljava/lang/Double;

    :cond_7
    const/16 v2, 0x19

    move/from16 v0, p5

    if-le v0, v2, :cond_8

    const/16 p5, 0x19

    :cond_8
    sub-double v2, p3, p1

    move/from16 v0, p5

    int-to-double v6, v0

    div-double v6, v2, v6

    const-wide/16 v2, 0x0

    cmpg-double v2, v6, v2

    if-gtz v2, :cond_9

    move-object v2, v5

    goto :goto_3

    :cond_9
    const-wide v2, 0x4194997000000000L

    const-wide v8, 0x4194997000000000L

    cmpg-double v4, v6, v8

    if-gtz v4, :cond_a

    :goto_4
    const-wide/high16 v8, 0x4000000000000000L

    div-double v8, v2, v8

    cmpg-double v4, v6, v8

    if-gez v4, :cond_b

    const-wide/high16 v8, 0x4000000000000000L

    div-double/2addr v2, v8

    goto :goto_4

    :cond_a
    :goto_5
    cmpl-double v4, v6, v2

    if-lez v4, :cond_b

    const-wide/high16 v8, 0x4000000000000000L

    mul-double/2addr v2, v8

    goto :goto_5

    :cond_b
    iget-object v4, p0, Lorg/achartengine/a/u;->g:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v4, p0, Lorg/achartengine/a/u;->g:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v8, p1

    div-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    sub-double/2addr v6, v8

    const/4 v4, 0x0

    move-wide v8, v6

    :goto_6
    cmpg-double v6, v8, p3

    if-gez v6, :cond_c

    add-int/lit8 v6, v4, 0x1

    move/from16 v0, p5

    if-gt v4, v0, :cond_c

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-double/2addr v8, v2

    move v4, v6

    goto :goto_6

    :cond_c
    move-object v2, v5

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/a/u;->d:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/util/List;[Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIDDD)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;[",
            "Ljava/lang/Double;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "IIIDDD)V"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/u;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->l()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/u;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->n()Z

    move-result v14

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    add-int/lit8 v2, v12, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v2, v3}, Lorg/achartengine/a/u;->a(DD)Ljava/text/DateFormat;

    move-result-object v15

    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v11, v12, :cond_2

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    move/from16 v0, p5

    int-to-double v2, v0

    long-to-double v4, v8

    sub-double v4, v4, p10

    mul-double v4, v4, p8

    add-double/2addr v2, v4

    double-to-float v3, v2

    if-eqz v13, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/u;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->au()I

    move-result v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, p7

    int-to-float v4, v0

    move/from16 v0, p7

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/u;->f:Lorg/achartengine/c/f;

    invoke-virtual {v5}, Lorg/achartengine/c/f;->j()F

    move-result v5

    const/high16 v6, 0x40400000

    div-float/2addr v5, v6

    add-float v6, v2, v5

    move-object/from16 v2, p3

    move v5, v3

    move-object/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v15, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    move/from16 v0, p7

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/u;->f:Lorg/achartengine/c/f;

    invoke-virtual {v4}, Lorg/achartengine/c/f;->j()F

    move-result v4

    const/high16 v5, 0x40800000

    mul-float/2addr v4, v5

    const/high16 v5, 0x40400000

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/u;->f:Lorg/achartengine/c/f;

    invoke-virtual {v4}, Lorg/achartengine/c/f;->aw()F

    move-result v4

    add-float v8, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/u;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->ap()F

    move-result v10

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move v7, v3

    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v10}, Lorg/achartengine/a/u;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    :cond_0
    if-eqz v14, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/u;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->am()I

    move-result v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, p7

    int-to-float v4, v0

    move/from16 v0, p6

    int-to-float v6, v0

    move-object/from16 v2, p3

    move v5, v3

    move-object/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    invoke-virtual/range {v2 .. v15}, Lorg/achartengine/a/u;->a([Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;ZIIIDDD)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "Time"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/a/u;->d:Ljava/lang/String;

    return-object v0
.end method

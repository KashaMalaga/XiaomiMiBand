.class public Lorg/achartengine/a/i;
.super Lorg/achartengine/a/r;


# instance fields
.field private g:Lorg/achartengine/b/b;

.field private h:I


# direct methods
.method public constructor <init>(Lorg/achartengine/b/b;Lorg/achartengine/c/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lorg/achartengine/a/r;-><init>(Lorg/achartengine/b/a;Lorg/achartengine/c/b;)V

    iput-object p1, p0, Lorg/achartengine/a/i;->g:Lorg/achartengine/b/b;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public a(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 36

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/i;->c:Lorg/achartengine/c/b;

    invoke-virtual {v2}, Lorg/achartengine/c/b;->v()Z

    move-result v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/i;->c:Lorg/achartengine/c/b;

    invoke-virtual {v2}, Lorg/achartengine/c/b;->j()F

    move-result v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/i;->c:Lorg/achartengine/c/b;

    div-int/lit8 v3, p5, 0x5

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lorg/achartengine/a/i;->a(Lorg/achartengine/c/b;IF)I

    move-result v11

    add-int v7, p2, p4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/i;->g:Lorg/achartengine/b/b;

    invoke-virtual {v2}, Lorg/achartengine/b/b;->b()I

    move-result v32

    move/from16 v0, v32

    new-array v5, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    move/from16 v0, v32

    if-ge v2, v0, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/a/i;->g:Lorg/achartengine/b/b;

    invoke-virtual {v3, v2}, Lorg/achartengine/b/b;->c(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/i;->c:Lorg/achartengine/c/b;

    invoke-virtual {v2}, Lorg/achartengine/c/b;->q()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/i;->c:Lorg/achartengine/c/b;

    const/4 v13, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v12, p6

    invoke-virtual/range {v2 .. v13}, Lorg/achartengine/a/i;->a(Landroid/graphics/Canvas;Lorg/achartengine/c/b;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move-result v11

    move/from16 v29, v11

    :goto_1
    add-int v2, p3, p5

    sub-int v2, v2, v29

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/achartengine/a/i;->c:Lorg/achartengine/c/b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    invoke-virtual/range {v8 .. v17}, Lorg/achartengine/a/i;->a(Lorg/achartengine/c/b;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    const/4 v3, 0x7

    move-object/from16 v0, p0

    iput v3, v0, Lorg/achartengine/a/i;->h:I

    sub-int v3, v7, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v4, v2, p3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    const-wide v8, 0x3fd6666666666666L

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/a/i;->c:Lorg/achartengine/c/b;

    invoke-virtual {v3}, Lorg/achartengine/c/b;->w()F

    move-result v3

    float-to-double v10, v3

    mul-double/2addr v8, v10

    const-wide v10, 0x3fc999999999999aL

    move/from16 v0, v32

    int-to-double v12, v0

    div-double v34, v10, v12

    int-to-double v10, v6

    mul-double/2addr v8, v10

    double-to-int v3, v8

    move-object/from16 v0, p0

    iget v4, v0, Lorg/achartengine/a/i;->e:I

    const v8, 0x7fffffff

    if-ne v4, v8, :cond_1

    add-int v4, p2, v7

    div-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lorg/achartengine/a/i;->e:I

    :cond_1
    move-object/from16 v0, p0

    iget v4, v0, Lorg/achartengine/a/i;->f:I

    const v8, 0x7fffffff

    if-ne v4, v8, :cond_2

    add-int v2, v2, p3

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/achartengine/a/i;->f:I

    :cond_2
    int-to-float v2, v3

    const v4, 0x3f666666

    mul-float v19, v2, v4

    int-to-float v2, v3

    const v4, 0x3f8ccccd

    mul-float v20, v2, v4

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_2
    move/from16 v0, v32

    if-ge v3, v0, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/i;->g:Lorg/achartengine/b/b;

    invoke-virtual {v2, v3}, Lorg/achartengine/b/b;->d(I)I

    move-result v33

    const-wide/16 v8, 0x0

    move/from16 v0, v33

    new-array v10, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move-wide/from16 v30, v8

    :goto_3
    move/from16 v0, v33

    if-ge v2, v0, :cond_3

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/achartengine/a/i;->g:Lorg/achartengine/b/b;

    invoke-virtual {v8, v3}, Lorg/achartengine/b/b;->b(I)[D

    move-result-object v8

    aget-wide v8, v8, v2

    add-double v8, v8, v30

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/achartengine/a/i;->g:Lorg/achartengine/b/b;

    invoke-virtual {v11, v3}, Lorg/achartengine/b/b;->e(I)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v2

    aput-object v11, v10, v2

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v30, v8

    goto :goto_3

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/i;->c:Lorg/achartengine/c/b;

    invoke-virtual {v2}, Lorg/achartengine/c/b;->I()F

    move-result v10

    new-instance v9, Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/achartengine/a/i;->e:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v8, v0, Lorg/achartengine/a/i;->f:I

    sub-int/2addr v8, v4

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget v11, v0, Lorg/achartengine/a/i;->e:I

    add-int/2addr v11, v4

    int-to-float v11, v11

    move-object/from16 v0, p0

    iget v12, v0, Lorg/achartengine/a/i;->f:I

    add-int/2addr v12, v4

    int-to-float v12, v12

    invoke-direct {v9, v2, v8, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    :goto_4
    move/from16 v0, v33

    if-ge v2, v0, :cond_4

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/achartengine/a/i;->c:Lorg/achartengine/c/b;

    invoke-virtual {v8, v2}, Lorg/achartengine/c/b;->a(I)Lorg/achartengine/c/e;

    move-result-object v8

    invoke-virtual {v8}, Lorg/achartengine/c/e;->a()I

    move-result v8

    move-object/from16 v0, p6

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/achartengine/a/i;->g:Lorg/achartengine/b/b;

    invoke-virtual {v8, v3}, Lorg/achartengine/b/b;->b(I)[D

    move-result-object v8

    aget-wide v12, v8, v2

    double-to-float v8, v12

    float-to-double v12, v8

    div-double v12, v12, v30

    const-wide v14, 0x4076800000000000L

    mul-double/2addr v12, v14

    double-to-float v11, v12

    const/4 v12, 0x1

    move-object/from16 v8, p1

    move-object/from16 v13, p6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/achartengine/a/i;->g:Lorg/achartengine/b/b;

    invoke-virtual {v8, v3}, Lorg/achartengine/b/b;->e(I)[Ljava/lang/String;

    move-result-object v8

    aget-object v14, v8, v2

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/achartengine/a/i;->c:Lorg/achartengine/c/b;

    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/a/i;->e:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/a/i;->f:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/achartengine/a/i;->c:Lorg/achartengine/c/b;

    invoke-virtual {v8}, Lorg/achartengine/c/b;->i()I

    move-result v25

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, p2

    move/from16 v24, v7

    move-object/from16 v26, p6

    invoke-virtual/range {v12 .. v28}, Lorg/achartengine/a/i;->a(Landroid/graphics/Canvas;Ljava/lang/String;Lorg/achartengine/c/b;Ljava/util/List;IIFFFFIIILandroid/graphics/Paint;ZZ)V

    add-float/2addr v10, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    int-to-double v8, v4

    int-to-double v10, v6

    mul-double v10, v10, v34

    sub-double/2addr v8, v10

    double-to-int v2, v8

    move/from16 v0, v19

    float-to-double v8, v0

    int-to-double v10, v6

    mul-double v10, v10, v34

    const-wide/high16 v12, 0x4000000000000000L

    sub-double/2addr v10, v12

    sub-double/2addr v8, v10

    double-to-float v0, v8

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/i;->c:Lorg/achartengine/c/b;

    invoke-virtual {v4}, Lorg/achartengine/c/b;->f()I

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/i;->c:Lorg/achartengine/c/b;

    invoke-virtual {v4}, Lorg/achartengine/c/b;->f()I

    move-result v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_5
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v9, Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v4, v0, Lorg/achartengine/a/i;->e:I

    sub-int/2addr v4, v2

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v8, v0, Lorg/achartengine/a/i;->f:I

    sub-int/2addr v8, v2

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget v10, v0, Lorg/achartengine/a/i;->e:I

    add-int/2addr v10, v2

    int-to-float v10, v10

    move-object/from16 v0, p0

    iget v11, v0, Lorg/achartengine/a/i;->f:I

    add-int/2addr v11, v2

    int-to-float v11, v11

    invoke-direct {v9, v4, v8, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v10, 0x0

    const/high16 v11, 0x43b40000

    const/4 v12, 0x1

    move-object/from16 v8, p1

    move-object/from16 v13, p6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_2

    :cond_5
    const/4 v4, -0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/i;->c:Lorg/achartengine/c/b;

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, v29

    move-object/from16 v12, p6

    invoke-virtual/range {v2 .. v13}, Lorg/achartengine/a/i;->a(Landroid/graphics/Canvas;Lorg/achartengine/c/b;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p6

    invoke-virtual/range {v2 .. v7}, Lorg/achartengine/a/i;->a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    return-void

    :cond_7
    move/from16 v29, v11

    goto/16 :goto_1
.end method

.method public a(Landroid/graphics/Canvas;Lorg/achartengine/c/e;FFILandroid/graphics/Paint;)V
    .locals 2

    iget v0, p0, Lorg/achartengine/a/i;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/achartengine/a/i;->h:I

    const/high16 v0, 0x41200000

    add-float/2addr v0, p3

    iget v1, p0, Lorg/achartengine/a/i;->h:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lorg/achartengine/a/i;->h:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, p4, v1, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

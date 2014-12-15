.class public Lorg/achartengine/a/l;
.super Lorg/achartengine/a/r;


# instance fields
.field private g:Lorg/achartengine/a/m;


# direct methods
.method public constructor <init>(Lorg/achartengine/b/a;Lorg/achartengine/c/b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/achartengine/a/r;-><init>(Lorg/achartengine/b/a;Lorg/achartengine/c/b;)V

    new-instance v0, Lorg/achartengine/a/m;

    invoke-direct {v0}, Lorg/achartengine/a/m;-><init>()V

    iput-object v0, p0, Lorg/achartengine/a/l;->g:Lorg/achartengine/a/m;

    return-void
.end method


# virtual methods
.method public a(Lorg/achartengine/b/c;)Lorg/achartengine/b/e;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/a/l;->g:Lorg/achartengine/a/m;

    invoke-virtual {v0, p1}, Lorg/achartengine/a/m;->c(Lorg/achartengine/b/c;)Lorg/achartengine/b/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 47

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/l;->c:Lorg/achartengine/c/b;

    invoke-virtual {v2}, Lorg/achartengine/c/b;->v()Z

    move-result v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/l;->c:Lorg/achartengine/c/b;

    invoke-virtual {v2}, Lorg/achartengine/c/b;->j()F

    move-result v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/l;->c:Lorg/achartengine/c/b;

    div-int/lit8 v3, p5, 0x5

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lorg/achartengine/a/l;->a(Lorg/achartengine/c/b;IF)I

    move-result v11

    add-int v7, p2, p4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/l;->b:Lorg/achartengine/b/a;

    invoke-virtual {v2}, Lorg/achartengine/b/a;->c()I

    move-result v46

    const-wide/16 v8, 0x0

    move/from16 v0, v46

    new-array v5, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move-wide/from16 v44, v8

    :goto_0
    move/from16 v0, v46

    if-ge v2, v0, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/a/l;->b:Lorg/achartengine/b/a;

    invoke-virtual {v3, v2}, Lorg/achartengine/b/a;->b(I)D

    move-result-wide v8

    add-double v8, v8, v44

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/a/l;->b:Lorg/achartengine/b/a;

    invoke-virtual {v3, v2}, Lorg/achartengine/b/a;->c(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v44, v8

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/l;->c:Lorg/achartengine/c/b;

    invoke-virtual {v2}, Lorg/achartengine/c/b;->q()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/l;->c:Lorg/achartengine/c/b;

    const/4 v13, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v12, p6

    invoke-virtual/range {v2 .. v13}, Lorg/achartengine/a/l;->a(Landroid/graphics/Canvas;Lorg/achartengine/c/b;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move-result v11

    move/from16 v43, v11

    :goto_1
    add-int v2, p3, p5

    sub-int v2, v2, v43

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/achartengine/a/l;->c:Lorg/achartengine/c/b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    invoke-virtual/range {v8 .. v17}, Lorg/achartengine/a/l;->a(Lorg/achartengine/c/b;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/a/l;->c:Lorg/achartengine/c/b;

    invoke-virtual {v3}, Lorg/achartengine/c/b;->I()F

    move-result v25

    sub-int v3, v7, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v4, v2, p3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-double v8, v3

    const-wide v10, 0x3fd6666666666666L

    mul-double/2addr v8, v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/a/l;->c:Lorg/achartengine/c/b;

    invoke-virtual {v3}, Lorg/achartengine/c/b;->w()F

    move-result v3

    float-to-double v10, v3

    mul-double/2addr v8, v10

    double-to-int v4, v8

    move-object/from16 v0, p0

    iget v3, v0, Lorg/achartengine/a/l;->e:I

    const v6, 0x7fffffff

    if-ne v3, v6, :cond_1

    add-int v3, p2, v7

    div-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Lorg/achartengine/a/l;->e:I

    :cond_1
    move-object/from16 v0, p0

    iget v3, v0, Lorg/achartengine/a/l;->f:I

    const v6, 0x7fffffff

    if-ne v3, v6, :cond_2

    add-int v2, v2, p3

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/achartengine/a/l;->f:I

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/l;->g:Lorg/achartengine/a/m;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/achartengine/a/l;->e:I

    move-object/from16 v0, p0

    iget v6, v0, Lorg/achartengine/a/l;->f:I

    invoke-virtual {v2, v4, v3, v6}, Lorg/achartengine/a/m;->a(III)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/l;->g:Lorg/achartengine/a/m;

    move/from16 v0, v46

    invoke-virtual {v2, v0}, Lorg/achartengine/a/m;->a(I)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    move v3, v2

    :goto_2
    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/l;->g:Lorg/achartengine/a/m;

    invoke-virtual {v2}, Lorg/achartengine/a/m;->a()V

    :cond_3
    int-to-float v2, v4

    const v6, 0x3f666666

    mul-float v23, v2, v6

    int-to-float v2, v4

    const v6, 0x3f8ccccd

    mul-float v11, v2, v6

    new-instance v6, Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/achartengine/a/l;->e:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v8, v0, Lorg/achartengine/a/l;->f:I

    sub-int/2addr v8, v4

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget v9, v0, Lorg/achartengine/a/l;->e:I

    add-int/2addr v9, v4

    int-to-float v9, v9

    move-object/from16 v0, p0

    iget v10, v0, Lorg/achartengine/a/l;->f:I

    add-int/2addr v10, v4

    int-to-float v10, v10

    invoke-direct {v6, v2, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_3
    move/from16 v0, v46

    if-ge v2, v0, :cond_9

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/achartengine/a/l;->c:Lorg/achartengine/c/b;

    invoke-virtual {v8, v2}, Lorg/achartengine/c/b;->a(I)Lorg/achartengine/c/e;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lorg/achartengine/c/e;->h()Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Landroid/graphics/RadialGradient;

    move-object/from16 v0, p0

    iget v9, v0, Lorg/achartengine/a/l;->e:I

    int-to-float v9, v9

    move-object/from16 v0, p0

    iget v10, v0, Lorg/achartengine/a/l;->f:I

    int-to-float v10, v10

    invoke-virtual/range {v18 .. v18}, Lorg/achartengine/c/e;->j()I

    move-result v12

    invoke-virtual/range {v18 .. v18}, Lorg/achartengine/c/e;->l()I

    move-result v13

    sget-object v14, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, p6

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/achartengine/a/l;->b:Lorg/achartengine/b/a;

    invoke-virtual {v8, v2}, Lorg/achartengine/b/a;->b(I)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-double v12, v8

    div-double v12, v12, v44

    const-wide v14, 0x4076800000000000L

    mul-double/2addr v12, v14

    double-to-float v15, v12

    invoke-virtual/range {v18 .. v18}, Lorg/achartengine/c/e;->n()Z

    move-result v9

    if-eqz v9, :cond_8

    const/high16 v9, 0x42b40000

    const/high16 v10, 0x40000000

    div-float v10, v15, v10

    add-float v10, v10, v25

    sub-float/2addr v9, v10

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    int-to-double v0, v4

    move-wide/from16 v16, v0

    const-wide v26, 0x3fb999999999999aL

    mul-double v16, v16, v26

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v16, v16, v26

    move-wide/from16 v0, v16

    double-to-float v9, v0

    int-to-double v0, v4

    move-wide/from16 v16, v0

    const-wide v26, 0x3fb999999999999aL

    mul-double v16, v16, v26

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v12, v12, v16

    double-to-float v10, v12

    invoke-virtual {v6, v9, v10}, Landroid/graphics/RectF;->offset(FF)V

    const/16 v16, 0x1

    move-object/from16 v12, p1

    move-object v13, v6

    move/from16 v14, v25

    move-object/from16 v17, p6

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    neg-float v9, v9

    neg-float v10, v10

    invoke-virtual {v6, v9, v10}, Landroid/graphics/RectF;->offset(FF)V

    :goto_5
    invoke-virtual/range {v18 .. v18}, Lorg/achartengine/c/e;->a()I

    move-result v9

    move-object/from16 v0, p6

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/achartengine/a/l;->b:Lorg/achartengine/b/a;

    invoke-virtual {v9, v2}, Lorg/achartengine/b/a;->c(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/achartengine/a/l;->c:Lorg/achartengine/c/b;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/a/l;->e:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/a/l;->f:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/achartengine/a/l;->c:Lorg/achartengine/c/b;

    invoke-virtual {v9}, Lorg/achartengine/c/b;->i()I

    move-result v29

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v24, v11

    move/from16 v26, v15

    move/from16 v27, p2

    move/from16 v28, v7

    move-object/from16 v30, p6

    invoke-virtual/range {v16 .. v32}, Lorg/achartengine/a/l;->a(Landroid/graphics/Canvas;Ljava/lang/String;Lorg/achartengine/c/b;Ljava/util/List;IIFFFFIIILandroid/graphics/Paint;ZZ)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/achartengine/a/l;->c:Lorg/achartengine/c/b;

    invoke-virtual {v9}, Lorg/achartengine/c/b;->J()Z

    move-result v9

    if-eqz v9, :cond_4

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/achartengine/a/l;->c:Lorg/achartengine/c/b;

    invoke-virtual {v9, v2}, Lorg/achartengine/c/b;->a(I)Lorg/achartengine/c/e;

    move-result-object v9

    invoke-virtual {v9}, Lorg/achartengine/c/e;->p()Ljava/text/NumberFormat;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/achartengine/a/l;->b:Lorg/achartengine/b/a;

    invoke-virtual {v10, v2}, Lorg/achartengine/b/a;->b(I)D

    move-result-wide v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v12, v13}, Lorg/achartengine/a/l;->a(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/achartengine/a/l;->c:Lorg/achartengine/c/b;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/a/l;->e:I

    move/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/a/l;->f:I

    move/from16 v32, v0

    const/high16 v9, 0x40000000

    div-float v33, v23, v9

    const/high16 v9, 0x40000000

    div-float v34, v11, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/achartengine/a/l;->c:Lorg/achartengine/c/b;

    invoke-virtual {v9}, Lorg/achartengine/c/b;->i()I

    move-result v39

    const/16 v41, 0x0

    const/16 v42, 0x1

    move-object/from16 v26, p0

    move-object/from16 v27, p1

    move-object/from16 v30, v20

    move/from16 v35, v25

    move/from16 v36, v15

    move/from16 v37, p2

    move/from16 v38, v7

    move-object/from16 v40, p6

    invoke-virtual/range {v26 .. v42}, Lorg/achartengine/a/l;->a(Landroid/graphics/Canvas;Ljava/lang/String;Lorg/achartengine/c/b;Ljava/util/List;IIFFFFIIILandroid/graphics/Paint;ZZ)V

    :cond_4
    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/achartengine/a/l;->g:Lorg/achartengine/a/m;

    move/from16 v0, v25

    invoke-virtual {v9, v2, v8, v0, v15}, Lorg/achartengine/a/m;->a(IFFF)V

    :cond_5
    add-float v25, v25, v15

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_6
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_2

    :cond_7
    invoke-virtual/range {v18 .. v18}, Lorg/achartengine/c/e;->a()I

    move-result v8

    move-object/from16 v0, p6

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_4

    :cond_8
    const/16 v16, 0x1

    move-object/from16 v12, p1

    move-object v13, v6

    move/from16 v14, v25

    move-object/from16 v17, p6

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_9
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->clear()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/l;->c:Lorg/achartengine/c/b;

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, v43

    move-object/from16 v12, p6

    invoke-virtual/range {v2 .. v13}, Lorg/achartengine/a/l;->a(Landroid/graphics/Canvas;Lorg/achartengine/c/b;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p6

    invoke-virtual/range {v2 .. v7}, Lorg/achartengine/a/l;->a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    return-void

    :cond_a
    move/from16 v43, v11

    goto/16 :goto_1
.end method

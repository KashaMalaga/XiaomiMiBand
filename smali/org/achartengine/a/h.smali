.class public Lorg/achartengine/a/h;
.super Lorg/achartengine/a/r;


# static fields
.field private static final g:I = 0xa


# instance fields
.field private h:Lorg/achartengine/c/c;


# direct methods
.method public constructor <init>(Lorg/achartengine/b/a;Lorg/achartengine/c/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/achartengine/a/r;-><init>(Lorg/achartengine/b/a;Lorg/achartengine/c/b;)V

    iput-object p2, p0, Lorg/achartengine/a/h;->h:Lorg/achartengine/c/c;

    return-void
.end method

.method private a(DDDDD)D
    .locals 7

    sub-double v0, p5, p3

    sub-double v2, p9, p7

    sub-double v4, p1, p7

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    add-double/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(Landroid/graphics/Canvas;DDDDIIDDDLandroid/graphics/Paint;Z)V
    .locals 16

    move-wide/from16 v4, p2

    :goto_0
    cmpg-double v2, v4, p4

    if-gtz v2, :cond_3

    move-object/from16 v3, p0

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v3 .. v13}, Lorg/achartengine/a/h;->a(DDDDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    move/from16 v0, p10

    int-to-float v8, v0

    mul-double v10, p14, v6

    double-to-float v9, v10

    add-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v12

    move/from16 v0, p11

    int-to-float v8, v0

    mul-double v10, p14, v2

    double-to-float v9, v10

    add-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v13

    move/from16 v0, p10

    int-to-float v8, v0

    mul-double v6, v6, p12

    double-to-float v6, v6

    add-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v14

    move/from16 v0, p11

    int-to-float v6, v0

    mul-double v2, v2, p12

    double-to-float v2, v2

    add-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v7, v12

    int-to-float v8, v13

    int-to-float v9, v14

    int-to-float v10, v2

    move-object/from16 v6, p1

    move-object/from16 v11, p18

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz p19, :cond_2

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, p18

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-gt v12, v14, :cond_0

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, p18

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    double-to-long v8, v4

    cmp-long v3, v6, v8

    if-nez v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    double-to-long v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    int-to-float v3, v12

    int-to-float v6, v13

    move-object/from16 v0, p1

    move-object/from16 v1, p18

    invoke-virtual {v0, v2, v3, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    add-double v4, v4, p16

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/Canvas;DIIDZLandroid/graphics/Paint;)V
    .locals 12

    const-wide v2, 0x4056800000000000L

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L

    sub-double v6, p2, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    const-wide/high16 v6, 0x4024000000000000L

    sub-double v2, p2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v3, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, p6

    double-to-int v2, v6

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, p6

    double-to-int v5, v6

    add-int v6, p4, v2

    add-int v7, p5, v5

    if-eqz p8, :cond_0

    const-wide v8, 0x3feb333333333333L

    mul-double v8, v8, p6

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    double-to-int v2, v8

    add-int v2, v2, p4

    const-wide v8, 0x3feb333333333333L

    mul-double v8, v8, p6

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    double-to-int v5, v8

    add-int v5, v5, p5

    const/4 v8, 0x6

    new-array v8, v8, [F

    const/4 v9, 0x0

    sub-int v10, v2, v4

    int-to-float v10, v10

    aput v10, v8, v9

    const/4 v9, 0x1

    sub-int v10, v5, v3

    int-to-float v10, v10

    aput v10, v8, v9

    const/4 v9, 0x2

    int-to-float v10, v6

    aput v10, v8, v9

    const/4 v9, 0x3

    int-to-float v10, v7

    aput v10, v8, v9

    const/4 v9, 0x4

    add-int/2addr v2, v4

    int-to-float v2, v2

    aput v2, v8, v9

    const/4 v2, 0x5

    add-int/2addr v3, v5

    int-to-float v3, v3

    aput v3, v8, v2

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    const/high16 v2, 0x40a00000

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v0, p4

    int-to-float v3, v0

    move/from16 v0, p5

    int-to-float v4, v0

    int-to-float v5, v6

    int-to-float v6, v7

    move-object v2, p1

    move-object/from16 v7, p9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p9

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v2, v8

    :goto_0
    const/4 v3, 0x1

    move-object/from16 v0, p9

    invoke-virtual {p0, p1, v2, v0, v3}, Lorg/achartengine/a/h;->a(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V

    return-void

    :cond_0
    const/4 v2, 0x6

    new-array v2, v2, [F

    const/4 v5, 0x0

    sub-int v8, p4, v4

    int-to-float v8, v8

    aput v8, v2, v5

    const/4 v5, 0x1

    sub-int v8, p5, v3

    int-to-float v8, v8

    aput v8, v2, v5

    const/4 v5, 0x2

    int-to-float v6, v6

    aput v6, v2, v5

    const/4 v5, 0x3

    int-to-float v6, v7

    aput v6, v2, v5

    const/4 v5, 0x4

    add-int v4, v4, p4

    int-to-float v4, v4

    aput v4, v2, v5

    const/4 v4, 0x5

    add-int v3, v3, p5

    int-to-float v3, v3

    aput v3, v2, v4

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/h;->h:Lorg/achartengine/c/c;

    invoke-virtual {v2}, Lorg/achartengine/c/c;->v()Z

    move-result v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/h;->h:Lorg/achartengine/c/c;

    invoke-virtual {v2}, Lorg/achartengine/c/c;->j()F

    move-result v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/h;->h:Lorg/achartengine/c/c;

    div-int/lit8 v3, p5, 0x5

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lorg/achartengine/a/h;->a(Lorg/achartengine/c/b;IF)I

    move-result v11

    add-int v7, p2, p4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/h;->b:Lorg/achartengine/b/a;

    invoke-virtual {v2}, Lorg/achartengine/b/a;->c()I

    move-result v3

    new-array v5, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/h;->b:Lorg/achartengine/b/a;

    invoke-virtual {v4, v2}, Lorg/achartengine/b/a;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/h;->h:Lorg/achartengine/c/c;

    invoke-virtual {v2}, Lorg/achartengine/c/c;->q()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/h;->h:Lorg/achartengine/c/c;

    const/4 v13, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v12, p6

    invoke-virtual/range {v2 .. v13}, Lorg/achartengine/a/h;->a(Landroid/graphics/Canvas;Lorg/achartengine/c/b;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move-result v11

    move/from16 v30, v11

    :goto_1
    add-int v2, p3, p5

    sub-int v2, v2, v30

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/achartengine/a/h;->h:Lorg/achartengine/c/c;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    invoke-virtual/range {v8 .. v17}, Lorg/achartengine/a/h;->a(Lorg/achartengine/c/b;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

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

    iget-object v3, v0, Lorg/achartengine/a/h;->h:Lorg/achartengine/c/c;

    invoke-virtual {v3}, Lorg/achartengine/c/c;->w()F

    move-result v3

    float-to-double v10, v3

    mul-double/2addr v8, v10

    double-to-int v6, v8

    move-object/from16 v0, p0

    iget v3, v0, Lorg/achartengine/a/h;->e:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_1

    add-int v3, p2, v7

    div-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Lorg/achartengine/a/h;->e:I

    :cond_1
    move-object/from16 v0, p0

    iget v3, v0, Lorg/achartengine/a/h;->f:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_2

    add-int v2, v2, p3

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/achartengine/a/h;->f:I

    :cond_2
    int-to-float v2, v6

    const v3, 0x3f666666

    mul-float v31, v2, v3

    int-to-float v2, v6

    const v3, 0x3f8ccccd

    mul-float v28, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/h;->h:Lorg/achartengine/c/c;

    invoke-virtual {v2}, Lorg/achartengine/c/c;->M()D

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/h;->h:Lorg/achartengine/c/c;

    invoke-virtual {v2}, Lorg/achartengine/c/c;->O()D

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/h;->h:Lorg/achartengine/c/c;

    invoke-virtual {v2}, Lorg/achartengine/c/c;->K()D

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/h;->h:Lorg/achartengine/c/c;

    invoke-virtual {v2}, Lorg/achartengine/c/c;->L()D

    move-result-wide v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/h;->h:Lorg/achartengine/c/c;

    invoke-virtual {v2}, Lorg/achartengine/c/c;->N()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/h;->h:Lorg/achartengine/c/c;

    invoke-virtual {v2}, Lorg/achartengine/c/c;->P()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/h;->h:Lorg/achartengine/c/c;

    invoke-virtual {v2}, Lorg/achartengine/c/c;->d()I

    move-result v18

    const/4 v2, 0x0

    move v4, v2

    move-wide v8, v12

    move-wide v2, v10

    :goto_2
    move/from16 v0, v18

    if-ge v4, v0, :cond_6

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/achartengine/a/h;->b:Lorg/achartengine/b/a;

    invoke-virtual {v10, v4}, Lorg/achartengine/b/a;->b(I)D

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/achartengine/a/h;->h:Lorg/achartengine/c/c;

    invoke-virtual {v12}, Lorg/achartengine/c/c;->N()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    :cond_4
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/achartengine/a/h;->h:Lorg/achartengine/c/c;

    invoke-virtual {v12}, Lorg/achartengine/c/c;->P()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move-wide v12, v8

    move-wide v10, v2

    :cond_7
    cmpl-double v2, v10, v12

    if-nez v2, :cond_8

    const-wide/high16 v2, 0x3fe0000000000000L

    mul-double/2addr v10, v2

    const-wide/high16 v2, 0x3ff8000000000000L

    mul-double/2addr v12, v2

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/h;->h:Lorg/achartengine/c/c;

    invoke-virtual {v2}, Lorg/achartengine/c/c;->i()I

    move-result v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/h;->h:Lorg/achartengine/c/c;

    invoke-virtual {v2}, Lorg/achartengine/c/c;->Q()D

    move-result-wide v24

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/h;->h:Lorg/achartengine/c/c;

    invoke-virtual {v2}, Lorg/achartengine/c/c;->R()D

    move-result-wide v2

    const-wide v8, 0x7fefffffffffffffL

    cmpl-double v4, v24, v8

    if-nez v4, :cond_9

    sub-double v8, v12, v10

    const-wide/high16 v18, 0x403e000000000000L

    div-double v24, v8, v18

    :cond_9
    const-wide v8, 0x7fefffffffffffffL

    cmpl-double v4, v2, v8

    if-nez v4, :cond_a

    sub-double v2, v12, v10

    const-wide/high16 v8, 0x4024000000000000L

    div-double/2addr v2, v8

    :cond_a
    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/a/h;->e:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/a/h;->f:I

    move/from16 v19, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v20, v0

    int-to-double v0, v6

    move-wide/from16 v22, v0

    const/16 v27, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v26, p6

    invoke-direct/range {v8 .. v27}, Lorg/achartengine/a/h;->a(Landroid/graphics/Canvas;DDDDIIDDDLandroid/graphics/Paint;Z)V

    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/a/h;->e:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/a/h;->f:I

    move/from16 v19, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v20, v0

    move/from16 v0, v31

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const/16 v27, 0x1

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-wide/from16 v24, v2

    move-object/from16 v26, p6

    invoke-direct/range {v8 .. v27}, Lorg/achartengine/a/h;->a(Landroid/graphics/Canvas;DDDDIIDDDLandroid/graphics/Paint;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/h;->h:Lorg/achartengine/c/c;

    invoke-virtual {v2}, Lorg/achartengine/c/c;->d()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_c

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/h;->b:Lorg/achartengine/b/a;

    invoke-virtual {v4, v2}, Lorg/achartengine/b/a;->b(I)D

    move-result-wide v20

    move-object/from16 v19, p0

    move-wide/from16 v22, v14

    move-wide/from16 v24, v16

    move-wide/from16 v26, v10

    move-wide/from16 v28, v12

    invoke-direct/range {v19 .. v29}, Lorg/achartengine/a/h;->a(DDDDD)D

    move-result-wide v20

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/h;->h:Lorg/achartengine/c/c;

    invoke-virtual {v4, v2}, Lorg/achartengine/c/c;->a(I)Lorg/achartengine/c/e;

    move-result-object v4

    invoke-virtual {v4}, Lorg/achartengine/c/e;->a()I

    move-result v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/h;->h:Lorg/achartengine/c/c;

    invoke-virtual {v4, v2}, Lorg/achartengine/c/c;->g(I)Lorg/achartengine/c/d;

    move-result-object v4

    sget-object v6, Lorg/achartengine/c/d;->b:Lorg/achartengine/c/d;

    if-ne v4, v6, :cond_b

    const/16 v26, 0x1

    :goto_4
    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/a/h;->e:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/a/h;->f:I

    move/from16 v23, v0

    move/from16 v0, v31

    float-to-double v0, v0

    move-wide/from16 v24, v0

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v27, p6

    invoke-direct/range {v18 .. v27}, Lorg/achartengine/a/h;->a(Landroid/graphics/Canvas;DIIDZLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    const/16 v26, 0x0

    goto :goto_4

    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/h;->h:Lorg/achartengine/c/c;

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, v30

    move-object/from16 v12, p6

    invoke-virtual/range {v2 .. v13}, Lorg/achartengine/a/h;->a(Landroid/graphics/Canvas;Lorg/achartengine/c/b;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p6

    invoke-virtual/range {v2 .. v7}, Lorg/achartengine/a/h;->a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    return-void

    :cond_d
    move/from16 v30, v11

    goto/16 :goto_1
.end method

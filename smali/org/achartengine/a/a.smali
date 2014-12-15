.class public abstract Lorg/achartengine/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v1

    move-object v2, p1

    :goto_0
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    cmpl-float v4, v4, p2

    if-lez v4, :cond_0

    if-ge v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sub-int v4, v3, v0

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "..."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    const-string v2, "..."

    :cond_1
    return-object v2
.end method

.method private static a(FFFFII)[F
    .locals 8

    const/4 v2, 0x0

    int-to-float v0, p4

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    sub-float v0, p3, p1

    sub-float v1, p2, p0

    div-float v3, v0, v1

    int-to-float v0, p4

    sub-float/2addr v0, p1

    mul-float v1, v3, p0

    add-float/2addr v0, v1

    div-float v1, v0, v3

    int-to-float v0, p4

    cmpg-float v4, v1, v2

    if-gez v4, :cond_1

    mul-float v0, v3, p0

    sub-float v0, p1, v0

    move v1, v2

    :cond_0
    :goto_0
    move v3, v0

    move v4, v1

    :goto_1
    int-to-float v0, p4

    cmpl-float v0, p3, v0

    if-lez v0, :cond_6

    sub-float v0, p3, p1

    sub-float v1, p2, p0

    div-float v5, v0, v1

    int-to-float v0, p4

    sub-float/2addr v0, p1

    mul-float v1, v5, p0

    add-float/2addr v0, v1

    div-float v1, v0, v5

    int-to-float v0, p4

    cmpg-float v6, v1, v2

    if-gez v6, :cond_5

    mul-float v0, v5, p0

    sub-float v0, p1, v0

    :goto_2
    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v5, 0x0

    aput v4, v1, v5

    const/4 v4, 0x1

    aput v3, v1, v4

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v2, 0x3

    aput v0, v1, v2

    return-object v1

    :cond_1
    int-to-float v4, p5

    cmpl-float v4, v1, v4

    if-lez v4, :cond_0

    int-to-float v1, p5

    int-to-float v0, p5

    mul-float/2addr v0, v3

    add-float/2addr v0, p1

    mul-float/2addr v3, p0

    sub-float/2addr v0, v3

    goto :goto_0

    :cond_2
    cmpg-float v0, p1, v2

    if-gez v0, :cond_4

    sub-float v0, p3, p1

    sub-float v1, p2, p0

    div-float v3, v0, v1

    neg-float v0, p1

    mul-float v1, v3, p0

    add-float/2addr v0, v1

    div-float/2addr v0, v3

    cmpg-float v1, v0, v2

    if-gez v1, :cond_3

    mul-float v0, v3, p0

    sub-float v0, p1, v0

    move v1, v2

    :goto_3
    move v3, v0

    move v4, v1

    goto :goto_1

    :cond_3
    int-to-float v1, p5

    cmpl-float v1, v0, v1

    if-lez v1, :cond_b

    int-to-float v1, p5

    int-to-float v0, p5

    mul-float/2addr v0, v3

    add-float/2addr v0, p1

    mul-float/2addr v3, p0

    sub-float/2addr v0, v3

    goto :goto_3

    :cond_4
    move v3, p1

    move v4, p0

    goto :goto_1

    :cond_5
    int-to-float v2, p5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_a

    int-to-float v2, p5

    int-to-float v0, p5

    mul-float/2addr v0, v5

    add-float/2addr v0, p1

    mul-float v1, v5, p0

    sub-float/2addr v0, v1

    goto :goto_2

    :cond_6
    cmpg-float v0, p3, v2

    if-gez v0, :cond_9

    sub-float v0, p3, p1

    sub-float v1, p2, p0

    div-float v1, v0, v1

    neg-float v0, p1

    mul-float v5, v1, p0

    add-float/2addr v0, v5

    div-float/2addr v0, v1

    cmpg-float v5, v0, v2

    if-gez v5, :cond_8

    mul-float v0, v1, p0

    sub-float v0, p1, v0

    move v7, v0

    move v0, v2

    move v2, v7

    :cond_7
    :goto_4
    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_2

    :cond_8
    int-to-float v5, p5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_7

    int-to-float v0, p5

    int-to-float v2, p5

    mul-float/2addr v2, v1

    add-float/2addr v2, p1

    mul-float/2addr v1, p0

    sub-float/2addr v2, v1

    goto :goto_4

    :cond_9
    move v0, p3

    move v2, p2

    goto :goto_2

    :cond_a
    move v2, v1

    goto/16 :goto_2

    :cond_b
    move v1, v0

    move v0, v2

    goto :goto_3
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method protected a(Landroid/graphics/Canvas;Lorg/achartengine/c/b;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I
    .locals 19

    const/high16 v5, 0x42000000

    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/c/b;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    move/from16 v0, p4

    int-to-float v7, v0

    add-int v4, p6, p8

    sub-int v4, v4, p9

    int-to-float v4, v4

    add-float v8, v4, v5

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, p10

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/c/b;->u()F

    move-result v4

    move-object/from16 v0, p10

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, p3

    array-length v4, v0

    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/c/b;->d()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v17

    const/4 v9, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v9, v0, :cond_5

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Lorg/achartengine/c/b;->a(I)Lorg/achartengine/c/e;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lorg/achartengine/a/a;->a(I)I

    move-result v4

    int-to-float v11, v4

    invoke-virtual {v6}, Lorg/achartengine/c/e;->m()Z

    move-result v4

    if-eqz v4, :cond_7

    aget-object v12, p3, v9

    move-object/from16 v0, p3

    array-length v4, v0

    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/c/b;->d()I

    move-result v10

    if-ne v4, v10, :cond_0

    invoke-virtual {v6}, Lorg/achartengine/c/e;->a()I

    move-result v4

    move-object/from16 v0, p10

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    new-array v13, v4, [F

    move-object/from16 v0, p10

    invoke-virtual {v0, v12, v13}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 v10, 0x0

    array-length v14, v13

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v14, :cond_1

    aget v15, v13, v4

    add-float/2addr v10, v15

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    const v4, -0x333334

    move-object/from16 v0, p10

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    const/high16 v4, 0x41200000

    add-float/2addr v4, v11

    add-float v18, v4, v10

    add-float v4, v7, v18

    if-lez v9, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p5

    move/from16 v3, p7

    invoke-virtual {v0, v4, v1, v2, v3}, Lorg/achartengine/a/a;->a(FLorg/achartengine/c/b;II)Z

    move-result v10

    if-eqz v10, :cond_6

    move/from16 v0, p4

    int-to-float v7, v0

    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/c/b;->u()F

    move-result v4

    add-float/2addr v8, v4

    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/c/b;->u()F

    move-result v4

    add-float/2addr v5, v4

    add-float v4, v7, v18

    move/from16 v16, v5

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p5

    move/from16 v3, p7

    invoke-virtual {v0, v4, v1, v2, v3}, Lorg/achartengine/a/a;->a(FLorg/achartengine/c/b;II)Z

    move-result v4

    if-eqz v4, :cond_3

    move/from16 v0, p5

    int-to-float v4, v0

    sub-float/2addr v4, v7

    sub-float/2addr v4, v11

    const/high16 v5, 0x41200000

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/achartengine/a/a;->a(Lorg/achartengine/c/b;)Z

    move-result v5

    if-eqz v5, :cond_2

    move/from16 v0, p7

    int-to-float v4, v0

    sub-float/2addr v4, v7

    sub-float/2addr v4, v11

    const/high16 v5, 0x41200000

    sub-float/2addr v4, v5

    :cond_2
    const/4 v5, 0x1

    move-object/from16 v0, p10

    invoke-virtual {v0, v12, v5, v4, v13}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v12, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_3
    if-nez p11, :cond_4

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v10, p10

    invoke-virtual/range {v4 .. v10}, Lorg/achartengine/a/a;->a(Landroid/graphics/Canvas;Lorg/achartengine/c/e;FFILandroid/graphics/Paint;)V

    add-float v4, v7, v11

    const/high16 v5, 0x40a00000

    add-float v13, v4, v5

    const/high16 v4, 0x40a00000

    add-float v14, v8, v4

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v15, p10

    invoke-virtual/range {v10 .. v15}, Lorg/achartengine/a/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    add-float v7, v7, v18

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/c/b;->u()F

    move-result v4

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    return v4

    :cond_6
    move/from16 v16, v5

    goto :goto_3

    :cond_7
    move/from16 v16, v5

    goto :goto_4
.end method

.method protected a(Lorg/achartengine/c/b;IF)I
    .locals 2

    invoke-virtual {p1}, Lorg/achartengine/c/b;->F()I

    move-result v0

    invoke-virtual {p1}, Lorg/achartengine/c/b;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Lorg/achartengine/c/b;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/achartengine/c/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/achartengine/c/b;->j()F

    move-result v0

    const/high16 v1, 0x40800000

    mul-float/2addr v0, v1

    const/high16 v1, 0x40400000

    div-float/2addr v0, v1

    add-float/2addr v0, p3

    float-to-int p2, v0

    :cond_0
    return p2

    :cond_1
    move p2, v0

    goto :goto_0
.end method

.method protected a(Ljava/text/NumberFormat;D)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lorg/achartengine/b/c;)Lorg/achartengine/b/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
.end method

.method protected a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 7

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move v0, v1

    move v2, v1

    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_0

    aget-object v5, v3, v0

    int-to-float v6, v2

    add-float/2addr v6, p4

    invoke-virtual {p1, v5, p3, v6, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    aget-object v5, v3, v0

    aget-object v6, v3, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p5, v5, v1, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Ljava/lang/String;Lorg/achartengine/c/b;Ljava/util/List;IIFFFFIIILandroid/graphics/Paint;ZZ)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/lang/String;",
            "Lorg/achartengine/c/b;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/RectF;",
            ">;IIFFFFIII",
            "Landroid/graphics/Paint;",
            "ZZ)V"
        }
    .end annotation

    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/c/b;->l()Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz p16, :cond_6

    :cond_0
    move-object/from16 v0, p14

    move/from16 v1, p13

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x42b40000

    const/high16 v5, 0x40000000

    div-float v5, p10, v5

    add-float v5, v5, p9

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    move/from16 v0, p5

    int-to-float v8, v0

    move/from16 v0, p7

    float-to-double v10, v0

    mul-double/2addr v10, v6

    double-to-float v9, v10

    add-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    move/from16 v0, p6

    int-to-float v9, v0

    move/from16 v0, p7

    float-to-double v10, v0

    mul-double/2addr v10, v4

    double-to-float v10, v10

    add-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    move/from16 v0, p5

    int-to-float v10, v0

    move/from16 v0, p8

    float-to-double v12, v0

    mul-double/2addr v6, v12

    double-to-float v6, v6

    add-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v12

    move/from16 v0, p6

    int-to-float v6, v0

    move/from16 v0, p8

    float-to-double v10, v0

    mul-double/2addr v4, v10

    double-to-float v4, v4

    add-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/c/b;->j()F

    move-result v13

    const/high16 v4, 0x40000000

    div-float v4, v13, v4

    const/high16 v6, 0x41200000

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, p14

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-le v8, v12, :cond_1

    neg-float v4, v4

    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, p14

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_1
    move v11, v4

    int-to-float v4, v12

    add-float v14, v4, v11

    int-to-float v10, v5

    move/from16 v0, p12

    int-to-float v4, v0

    sub-float/2addr v4, v14

    if-le v8, v12, :cond_2

    move/from16 v0, p11

    int-to-float v4, v0

    sub-float v4, v14, v4

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p14

    invoke-direct {v0, v1, v4, v2}, Lorg/achartengine/a/a;->a(Ljava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p14

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v16

    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_5

    if-eqz p15, :cond_5

    const/4 v5, 0x0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v17

    const/4 v4, 0x0

    move v7, v4

    move v6, v10

    :goto_1
    move/from16 v0, v17

    if-ge v7, v0, :cond_3

    if-nez v5, :cond_3

    move-object/from16 v0, p4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    add-float v10, v14, v16

    add-float v18, v6, v13

    move/from16 v0, v18

    invoke-virtual {v4, v14, v6, v10, v0}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v5, 0x1

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move/from16 v19, v5

    move v5, v4

    move/from16 v4, v19

    :goto_2
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v5

    move v5, v4

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    const/4 v4, 0x1

    :goto_3
    move v10, v6

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    if-eqz p15, :cond_7

    const/high16 v4, 0x40000000

    div-float v4, v13, v4

    sub-float v4, v10, v4

    float-to-int v0, v4

    move/from16 v17, v0

    int-to-float v5, v8

    int-to-float v6, v9

    int-to-float v7, v12

    move/from16 v0, v17

    int-to-float v8, v0

    move-object/from16 v4, p1

    move-object/from16 v9, p14

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v5, v12

    move/from16 v0, v17

    int-to-float v6, v0

    int-to-float v4, v12

    add-float v7, v4, v11

    move/from16 v0, v17

    int-to-float v8, v0

    move-object/from16 v4, p1

    move-object/from16 v9, p14

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_4
    move-object/from16 v0, p1

    move-object/from16 v1, p14

    invoke-virtual {v0, v15, v14, v10, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz p15, :cond_6

    new-instance v4, Landroid/graphics/RectF;

    add-float v5, v14, v16

    add-float v6, v10, v13

    invoke-direct {v4, v14, v10, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :cond_7
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v0, p14

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_4

    :cond_8
    move v4, v5

    move v5, v6

    goto :goto_2
.end method

.method protected a(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/Paint;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/Paint;",
            "Z)V"
        }
    .end annotation

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static/range {v0 .. v5}, Lorg/achartengine/a/a;->a(FFFFII)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x3

    aget v0, v0, v2

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x4

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_5

    add-int/lit8 v0, v6, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    add-int/lit8 v0, v6, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    :cond_1
    add-int/lit8 v0, v6, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    int-to-float v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    add-int/lit8 v0, v6, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    int-to-float v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v6, 0x2

    move v6, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v6, -0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-int/lit8 v1, v6, -0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-int/lit8 v3, v6, 0x1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static/range {v0 .. v5}, Lorg/achartengine/a/a;->a(FFFFII)[F

    move-result-object v0

    if-nez p4, :cond_4

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_4
    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x3

    aget v0, v0, v2

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :cond_5
    if-eqz p4, :cond_6

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_6
    invoke-virtual {p1, v7, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public abstract a(Landroid/graphics/Canvas;Lorg/achartengine/c/e;FFILandroid/graphics/Paint;)V
.end method

.method protected a(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V
    .locals 9

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    array-length v0, p2

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget v3, p2, v3

    invoke-static/range {v0 .. v5}, Lorg/achartengine/a/a;->a(FFFFII)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x3

    aget v0, v0, v2

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    array-length v8, p2

    const/4 v0, 0x4

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_5

    add-int/lit8 v0, v6, -0x1

    aget v0, p2, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    add-int/lit8 v0, v6, 0x1

    aget v0, p2, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    :cond_1
    add-int/lit8 v0, v6, -0x1

    aget v0, p2, v0

    int-to-float v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    add-int/lit8 v0, v6, 0x1

    aget v0, p2, v0

    int-to-float v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v6, 0x2

    move v6, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v6, -0x2

    aget v0, p2, v0

    add-int/lit8 v1, v6, -0x1

    aget v1, p2, v1

    aget v2, p2, v6

    add-int/lit8 v3, v6, 0x1

    aget v3, p2, v3

    invoke-static/range {v0 .. v5}, Lorg/achartengine/a/a;->a(FFFFII)[F

    move-result-object v0

    if-nez p4, :cond_4

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_4
    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x3

    aget v0, v0, v2

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :cond_5
    if-eqz p4, :cond_6

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_6
    invoke-virtual {p1, v7, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method protected a(Lorg/achartengine/c/b;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V
    .locals 6

    invoke-virtual {p1}, Lorg/achartengine/c/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p8, :cond_1

    :cond_0
    if-eqz p8, :cond_2

    invoke-virtual {p7, p9}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v1, p3

    int-to-float v2, p4

    add-int v0, p3, p5

    int-to-float v3, v0

    add-int v0, p4, p6

    int-to-float v4, v0

    move-object v0, p2

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lorg/achartengine/c/b;->f()I

    move-result v0

    invoke-virtual {p7, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public a(D)Z
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fefffffffffffffL

    cmpl-double v0, p1, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(FLorg/achartengine/c/b;II)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    int-to-float v0, p3

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, p2}, Lorg/achartengine/a/a;->a(Lorg/achartengine/c/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    int-to-float v0, p4

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public a(Lorg/achartengine/c/b;)Z
    .locals 2

    instance-of v0, p1, Lorg/achartengine/c/f;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/achartengine/c/f;

    invoke-virtual {p1}, Lorg/achartengine/c/f;->K()Lorg/achartengine/c/g;

    move-result-object v0

    sget-object v1, Lorg/achartengine/c/g;->b:Lorg/achartengine/c/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

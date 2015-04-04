.class public Lorg/achartengine/a/j;
.super Lorg/achartengine/a/v;


# static fields
.field private static final a:I = 0x1e

.field public static final b:Ljava/lang/String; = "Line"


# instance fields
.field private c:Lorg/achartengine/a/s;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/achartengine/a/v;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/achartengine/a/v;-><init>(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    new-instance v0, Lorg/achartengine/a/s;

    invoke-direct {v0, p1, p2}, Lorg/achartengine/a/s;-><init>(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    iput-object v0, p0, Lorg/achartengine/a/j;->c:Lorg/achartengine/a/s;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/c/e;FII)V
    .locals 20
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

    move-object/from16 v4, p4

    check-cast v4, Lorg/achartengine/c/h;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    invoke-virtual {v4}, Lorg/achartengine/c/h;->v()F

    move-result v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4}, Lorg/achartengine/c/h;->r()[Lorg/achartengine/c/i;

    move-result-object v10

    array-length v11, v10

    const/4 v4, 0x0

    move v8, v4

    :goto_0
    if-ge v8, v11, :cond_12

    aget-object v12, v10, v8

    invoke-virtual {v12}, Lorg/achartengine/c/i;->b()Lorg/achartengine/c/j;

    move-result-object v4

    sget-object v5, Lorg/achartengine/c/j;->a:Lorg/achartengine/c/j;

    if-eq v4, v5, :cond_11

    invoke-virtual {v12}, Lorg/achartengine/c/i;->a()I

    move-result v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Lorg/achartengine/c/i;->c()[I

    move-result-object v4

    if-nez v4, :cond_0

    move-object/from16 v0, p3

    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    sget-object v4, Lorg/achartengine/a/k;->a:[I

    invoke-virtual {v12}, Lorg/achartengine/c/i;->b()Lorg/achartengine/c/j;

    move-result-object v5

    invoke-virtual {v5}, Lorg/achartengine/c/j;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "You have added a new type of filling but have not implemented."

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    const/4 v5, 0x0

    aget v5, v4, v5

    mul-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    aget v4, v4, v6

    mul-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p3

    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :pswitch_0
    move/from16 v5, p5

    :goto_2
    invoke-virtual {v12}, Lorg/achartengine/c/i;->b()Lorg/achartengine/c/j;

    move-result-object v4

    sget-object v6, Lorg/achartengine/c/j;->d:Lorg/achartengine/c/j;

    if-eq v4, v6, :cond_1

    invoke-virtual {v12}, Lorg/achartengine/c/i;->b()Lorg/achartengine/c/j;

    move-result-object v4

    sget-object v6, Lorg/achartengine/c/j;->c:Lorg/achartengine/c/j;

    if-ne v4, v6, :cond_e

    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v12}, Lorg/achartengine/c/i;->b()Lorg/achartengine/c/j;

    move-result-object v4

    sget-object v7, Lorg/achartengine/c/j;->d:Lorg/achartengine/c/j;

    if-ne v4, v7, :cond_2

    const/4 v4, 0x1

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_3

    :cond_2
    invoke-virtual {v12}, Lorg/achartengine/c/i;->b()Lorg/achartengine/c/j;

    move-result-object v4

    sget-object v7, Lorg/achartengine/c/j;->c:Lorg/achartengine/c/j;

    if-ne v4, v7, :cond_13

    const/4 v4, 0x1

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_13

    :cond_3
    const/4 v4, 0x0

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :goto_3
    const/4 v6, 0x3

    move v7, v4

    :goto_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_d

    add-int/lit8 v4, v6, -0x2

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v15

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v16

    cmpg-float v4, v15, v5

    if-gez v4, :cond_4

    cmpl-float v4, v16, v5

    if-gtz v4, :cond_5

    :cond_4
    cmpl-float v4, v15, v5

    if-lez v4, :cond_9

    cmpg-float v4, v16, v5

    if-gez v4, :cond_9

    :cond_5
    add-int/lit8 v4, v6, -0x3

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-int/lit8 v4, v6, -0x1

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float v17, v4, v7

    sub-float v18, v5, v15

    mul-float v17, v17, v18

    sub-float v15, v16, v15

    div-float v15, v17, v15

    add-float/2addr v7, v15

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lorg/achartengine/c/i;->b()Lorg/achartengine/c/j;

    move-result-object v7

    sget-object v15, Lorg/achartengine/c/j;->d:Lorg/achartengine/c/j;

    if-ne v7, v15, :cond_6

    cmpl-float v7, v16, v5

    if-gtz v7, :cond_7

    :cond_6
    invoke-virtual {v12}, Lorg/achartengine/c/i;->b()Lorg/achartengine/c/j;

    move-result-object v7

    sget-object v15, Lorg/achartengine/c/j;->c:Lorg/achartengine/c/j;

    if-ne v7, v15, :cond_8

    cmpg-float v7, v16, v5

    if-gez v7, :cond_8

    :cond_7
    add-int/lit8 v6, v6, 0x2

    const/4 v4, 0x0

    :goto_5
    move/from16 v19, v6

    move v6, v4

    move/from16 v4, v19

    :goto_6
    add-int/lit8 v4, v4, 0x2

    move v7, v6

    move v6, v4

    goto/16 :goto_4

    :pswitch_1
    move/from16 v5, p5

    goto/16 :goto_2

    :pswitch_2
    move/from16 v5, p5

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    move v5, v4

    goto/16 :goto_2

    :pswitch_4
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_2

    :cond_8
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    if-nez v7, :cond_b

    invoke-virtual {v12}, Lorg/achartengine/c/i;->b()Lorg/achartengine/c/j;

    move-result-object v4

    sget-object v15, Lorg/achartengine/c/j;->d:Lorg/achartengine/c/j;

    if-ne v4, v15, :cond_a

    cmpg-float v4, v16, v5

    if-ltz v4, :cond_b

    :cond_a
    invoke-virtual {v12}, Lorg/achartengine/c/i;->b()Lorg/achartengine/c/j;

    move-result-object v4

    sget-object v15, Lorg/achartengine/c/j;->c:Lorg/achartengine/c/j;

    if-ne v4, v15, :cond_c

    cmpl-float v4, v16, v5

    if-lez v4, :cond_c

    :cond_b
    add-int/lit8 v4, v6, -0x1

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    move v4, v6

    move v6, v7

    goto :goto_6

    :cond_d
    invoke-interface {v13}, Ljava/util/List;->clear()V

    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v12, 0x3f800000

    add-float/2addr v4, v12

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v13, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v6, -0x2

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v6, 0x1

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    move v5, v4

    :goto_7
    add-int/lit8 v4, v6, 0x4

    if-ge v5, v4, :cond_10

    add-int/lit8 v4, v5, 0x1

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v7, 0x0

    cmpg-float v4, v4, v7

    if-gez v4, :cond_f

    add-int/lit8 v4, v5, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v13, v4, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v4, v5, 0x2

    move v5, v4

    goto :goto_7

    :cond_10
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v13, v2, v4}, Lorg/achartengine/a/j;->a(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/Paint;Z)V

    :cond_11
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto/16 :goto_0

    :cond_12
    invoke-virtual/range {p4 .. p4}, Lorg/achartengine/c/e;->a()I

    move-result v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/achartengine/a/j;->a(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/Paint;Z)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_13
    move v4, v6

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/graphics/Canvas;Lorg/achartengine/c/e;FFILandroid/graphics/Paint;)V
    .locals 7

    const/high16 v0, 0x41f00000

    add-float v3, p3, v0

    move-object v0, p1

    move v1, p3

    move v2, p4

    move v4, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0, p2}, Lorg/achartengine/a/j;->a(Lorg/achartengine/c/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/a/j;->c:Lorg/achartengine/a/s;

    const/high16 v1, 0x40a00000

    add-float v3, p3, v1

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/a/s;->a(Landroid/graphics/Canvas;Lorg/achartengine/c/e;FFILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected a(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/achartengine/a/v;->a(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    new-instance v0, Lorg/achartengine/a/s;

    invoke-direct {v0, p1, p2}, Lorg/achartengine/a/s;-><init>(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    iput-object v0, p0, Lorg/achartengine/a/j;->c:Lorg/achartengine/a/s;

    return-void
.end method

.method public a(Lorg/achartengine/c/e;)Z
    .locals 2

    check-cast p1, Lorg/achartengine/c/h;

    invoke-virtual {p1}, Lorg/achartengine/c/h;->t()Lorg/achartengine/a/o;

    move-result-object v0

    sget-object v1, Lorg/achartengine/a/o;->f:Lorg/achartengine/a/o;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/util/List;Ljava/util/List;FII)[Lorg/achartengine/a/e;
    .locals 11
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    div-int/lit8 v0, v7, 0x2

    new-array v8, v0, [Lorg/achartengine/a/e;

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    iget-object v0, p0, Lorg/achartengine/a/j;->f:Lorg/achartengine/c/f;

    invoke-virtual {v0}, Lorg/achartengine/c/f;->E()I

    move-result v3

    div-int/lit8 v9, v6, 0x2

    new-instance v0, Lorg/achartengine/a/e;

    new-instance v1, Landroid/graphics/RectF;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    int-to-float v4, v3

    sub-float v4, v2, v4

    add-int/lit8 v2, v6, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    int-to-float v5, v3

    sub-float v5, v2, v5

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    int-to-float v10, v3

    add-float/2addr v10, v2

    add-int/lit8 v2, v6, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-direct {v1, v4, v5, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-int/lit8 v4, v6, 0x1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lorg/achartengine/a/e;-><init>(Landroid/graphics/RectF;DD)V

    aput-object v0, v8, v9

    add-int/lit8 v0, v6, 0x2

    move v6, v0

    goto :goto_0

    :cond_0
    return-object v8
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "Line"

    return-object v0
.end method

.method public d_()Lorg/achartengine/a/s;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/a/j;->c:Lorg/achartengine/a/s;

    return-object v0
.end method

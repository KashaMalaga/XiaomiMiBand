.class public Lorg/achartengine/a/p;
.super Lorg/achartengine/a/b;


# static fields
.field public static final c:Ljava/lang/String; = "RangeBar"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/achartengine/a/b;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/achartengine/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/achartengine/a/b;-><init>(Lorg/achartengine/a/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/achartengine/b/g;Lorg/achartengine/c/f;Lorg/achartengine/a/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/achartengine/a/b;-><init>(Lorg/achartengine/b/g;Lorg/achartengine/c/f;Lorg/achartengine/a/c;)V

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 1

    const/high16 v0, 0x3f000000

    return v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/c/e;FII)V
    .locals 12
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

    iget-object v0, p0, Lorg/achartengine/a/p;->e:Lorg/achartengine/b/g;

    invoke-virtual {v0}, Lorg/achartengine/b/g;->b()I

    move-result v7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual/range {p4 .. p4}, Lorg/achartengine/c/e;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, p3, v11, v7}, Lorg/achartengine/a/p;->a(Ljava/util/List;II)F

    move-result v6

    const/4 v0, 0x0

    if-lez p7, :cond_0

    const/4 v0, 0x2

    :cond_0
    move v10, v0

    :goto_0
    if-ge v10, v11, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v10, 0x3

    if-le v0, v1, :cond_1

    invoke-interface {p3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-int/lit8 v0, v10, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-int/lit8 v0, v10, 0x2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-int/lit8 v0, v10, 0x3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move/from16 v8, p6

    move-object v9, p2

    invoke-virtual/range {v0 .. v9}, Lorg/achartengine/a/p;->a(Landroid/graphics/Canvas;FFFFFIILandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v0, v10, 0x4

    move v10, v0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p4 .. p4}, Lorg/achartengine/c/e;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Lorg/achartengine/b/h;Lorg/achartengine/c/e;Landroid/graphics/Paint;Ljava/util/List;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lorg/achartengine/b/h;",
            "Lorg/achartengine/c/e;",
            "Landroid/graphics/Paint;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;II)V"
        }
    .end annotation

    iget-object v1, p0, Lorg/achartengine/a/p;->e:Lorg/achartengine/b/g;

    invoke-virtual {v1}, Lorg/achartengine/b/g;->b()I

    move-result v9

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v0, p5

    invoke-virtual {p0, v0, v1, v9}, Lorg/achartengine/a/p;->a(Ljava/util/List;II)F

    move-result v10

    const/4 v1, 0x0

    if-lez p7, :cond_0

    const/4 v1, 0x2

    :cond_0
    move v8, v1

    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_4

    div-int/lit8 v1, v8, 0x2

    add-int v11, p7, v1

    move-object/from16 v0, p5

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v1, p0, Lorg/achartengine/a/p;->b:Lorg/achartengine/a/c;

    sget-object v2, Lorg/achartengine/a/c;->a:Lorg/achartengine/a/c;

    if-ne v1, v2, :cond_1

    mul-int/lit8 v1, p6, 0x2

    int-to-float v1, v1

    mul-float/2addr v1, v10

    int-to-float v2, v9

    const/high16 v3, 0x3fc00000

    sub-float/2addr v2, v3

    mul-float/2addr v2, v10

    sub-float/2addr v1, v2

    add-float/2addr v4, v1

    :cond_1
    add-int/lit8 v1, v11, 0x1

    invoke-virtual {p2, v1}, Lorg/achartengine/b/h;->c(I)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lorg/achartengine/a/p;->a(D)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v8, 0x3

    if-le v1, v2, :cond_2

    invoke-virtual {p3}, Lorg/achartengine/c/e;->p()Ljava/text/NumberFormat;

    move-result-object v1

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {p2, v2}, Lorg/achartengine/b/h;->c(I)D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/achartengine/a/p;->a(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v8, 0x3

    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3}, Lorg/achartengine/c/e;->f()F

    move-result v2

    sub-float v5, v1, v2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v7}, Lorg/achartengine/a/p;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    :cond_2
    invoke-virtual {p2, v11}, Lorg/achartengine/b/h;->c(I)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lorg/achartengine/a/p;->a(D)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v8, 0x1

    if-le v1, v2, :cond_3

    invoke-virtual {p3}, Lorg/achartengine/c/e;->p()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {p2, v11}, Lorg/achartengine/b/h;->c(I)D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/achartengine/a/p;->a(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v8, 0x1

    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3}, Lorg/achartengine/c/e;->d()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p3}, Lorg/achartengine/c/e;->f()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40400000

    sub-float v5, v1, v2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v7}, Lorg/achartengine/a/p;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    :cond_3
    add-int/lit8 v1, v8, 0x4

    move v8, v1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "RangeBar"

    return-object v0
.end method

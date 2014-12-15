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
    .locals 13
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

    iget-object v2, p0, Lorg/achartengine/a/p;->e:Lorg/achartengine/b/g;

    invoke-virtual {v2}, Lorg/achartengine/b/g;->b()I

    move-result v10

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p5

    invoke-virtual {p0, v0, v2, v10}, Lorg/achartengine/a/p;->a(Ljava/util/List;II)F

    move-result v11

    const/4 v2, 0x0

    if-lez p7, :cond_0

    const/4 v2, 0x2

    :cond_0
    move v9, v2

    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_4

    div-int/lit8 v2, v9, 0x2

    add-int v12, p7, v2

    move-object/from16 v0, p5

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v2, p0, Lorg/achartengine/a/p;->b:Lorg/achartengine/a/c;

    sget-object v3, Lorg/achartengine/a/c;->a:Lorg/achartengine/a/c;

    if-ne v2, v3, :cond_1

    mul-int/lit8 v2, p6, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v11

    int-to-float v3, v10

    const/high16 v4, 0x3fc00000

    sub-float/2addr v3, v4

    mul-float/2addr v3, v11

    sub-float/2addr v2, v3

    add-float/2addr v5, v2

    :cond_1
    add-int/lit8 v2, v12, 0x1

    invoke-virtual {p2, v2}, Lorg/achartengine/b/h;->c(I)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/achartengine/a/p;->a(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v9, 0x3

    if-le v2, v3, :cond_2

    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/c/e;->p()Ljava/text/NumberFormat;

    move-result-object v2

    add-int/lit8 v3, v12, 0x1

    invoke-virtual {p2, v3}, Lorg/achartengine/b/h;->c(I)D

    move-result-wide v6

    invoke-virtual {p0, v2, v6, v7}, Lorg/achartengine/a/p;->a(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v9, 0x3

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/c/e;->f()F

    move-result v3

    sub-float v6, v2, v3

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v7, p4

    invoke-virtual/range {v2 .. v8}, Lorg/achartengine/a/p;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    :cond_2
    invoke-virtual {p2, v12}, Lorg/achartengine/b/h;->c(I)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/achartengine/a/p;->a(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v9, 0x1

    if-le v2, v3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/c/e;->p()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {p2, v12}, Lorg/achartengine/b/h;->c(I)D

    move-result-wide v6

    invoke-virtual {p0, v2, v6, v7}, Lorg/achartengine/a/p;->a(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v9, 0x1

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/c/e;->d()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/c/e;->f()F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x40400000

    sub-float v6, v2, v3

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v7, p4

    invoke-virtual/range {v2 .. v8}, Lorg/achartengine/a/p;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    :cond_3
    add-int/lit8 v2, v9, 0x4

    move v9, v2

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "RangeBar"

    return-object v0
.end method

.class public Lorg/achartengine/a/d;
.super Lorg/achartengine/a/v;


# static fields
.field public static final a:Ljava/lang/String; = "Bubble"

.field private static final b:I = 0xa

.field private static final c:I = 0x2

.field private static final d:I = 0x14


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/achartengine/a/v;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/achartengine/a/v;-><init>(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 0

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/c/e;FII)V
    .locals 16
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

    check-cast p4, Lorg/achartengine/c/h;

    invoke-virtual/range {p4 .. p4}, Lorg/achartengine/c/h;->a()I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/d;->e:Lorg/achartengine/b/g;

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Lorg/achartengine/b/g;->b(I)Lorg/achartengine/b/h;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lorg/achartengine/b/i;

    invoke-virtual {v8}, Lorg/achartengine/b/i;->l()D

    move-result-wide v2

    const-wide/high16 v4, 0x4034000000000000L

    div-double v12, v4, v2

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v10, :cond_0

    div-int/lit8 v2, v9, 0x2

    add-int v2, v2, p7

    invoke-virtual {v8, v2}, Lorg/achartengine/b/i;->h(I)D

    move-result-wide v2

    mul-double/2addr v2, v12

    const-wide/high16 v4, 0x4000000000000000L

    add-double v14, v2, v4

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-int/lit8 v2, v9, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    double-to-float v7, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lorg/achartengine/a/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    add-int/lit8 v2, v9, 0x2

    move v9, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lorg/achartengine/c/e;FFILandroid/graphics/Paint;)V
    .locals 6

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x41200000

    add-float v3, p3, v0

    const/high16 v5, 0x40400000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/achartengine/a/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    return-void
.end method

.method protected a(Ljava/util/List;Ljava/util/List;FII)[Lorg/achartengine/a/e;
    .locals 17
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

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/d;->e:Lorg/achartengine/b/g;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lorg/achartengine/b/g;->b(I)Lorg/achartengine/b/h;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lorg/achartengine/b/i;

    invoke-virtual {v8}, Lorg/achartengine/b/i;->l()D

    move-result-wide v2

    const-wide/high16 v4, 0x4034000000000000L

    div-double v12, v4, v2

    div-int/lit8 v2, v10, 0x2

    new-array v11, v2, [Lorg/achartengine/a/e;

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v10, :cond_0

    div-int/lit8 v2, v9, 0x2

    add-int v2, v2, p5

    invoke-virtual {v8, v2}, Lorg/achartengine/b/i;->h(I)D

    move-result-wide v2

    mul-double/2addr v2, v12

    const-wide/high16 v4, 0x4000000000000000L

    add-double v6, v2, v4

    div-int/lit8 v14, v9, 0x2

    new-instance v2, Lorg/achartengine/a/e;

    new-instance v3, Landroid/graphics/RectF;

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    double-to-float v5, v6

    sub-float v5, v4, v5

    add-int/lit8 v4, v9, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    double-to-float v15, v6

    sub-float v15, v4, v15

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    double-to-float v0, v6

    move/from16 v16, v0

    add-float v16, v16, v4

    add-int/lit8 v4, v9, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    double-to-float v6, v6

    add-float/2addr v4, v6

    move/from16 v0, v16

    invoke-direct {v3, v5, v15, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    add-int/lit8 v6, v9, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lorg/achartengine/a/e;-><init>(Landroid/graphics/RectF;DD)V

    aput-object v2, v11, v14

    add-int/lit8 v2, v9, 0x2

    move v9, v2

    goto :goto_0

    :cond_0
    return-object v11
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "Bubble"

    return-object v0
.end method

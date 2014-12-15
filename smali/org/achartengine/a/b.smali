.class public Lorg/achartengine/a/b;
.super Lorg/achartengine/a/v;


# static fields
.field public static final a:Ljava/lang/String; = "Bar"

.field private static final c:I = 0xc


# instance fields
.field protected b:Lorg/achartengine/a/c;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/achartengine/a/v;-><init>()V

    sget-object v0, Lorg/achartengine/a/c;->a:Lorg/achartengine/a/c;

    iput-object v0, p0, Lorg/achartengine/a/b;->b:Lorg/achartengine/a/c;

    return-void
.end method

.method constructor <init>(Lorg/achartengine/a/c;)V
    .locals 1

    invoke-direct {p0}, Lorg/achartengine/a/v;-><init>()V

    sget-object v0, Lorg/achartengine/a/c;->a:Lorg/achartengine/a/c;

    iput-object v0, p0, Lorg/achartengine/a/b;->b:Lorg/achartengine/a/c;

    iput-object p1, p0, Lorg/achartengine/a/b;->b:Lorg/achartengine/a/c;

    return-void
.end method

.method public constructor <init>(Lorg/achartengine/b/g;Lorg/achartengine/c/f;Lorg/achartengine/a/c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/achartengine/a/v;-><init>(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    sget-object v0, Lorg/achartengine/a/c;->a:Lorg/achartengine/a/c;

    iput-object v0, p0, Lorg/achartengine/a/b;->b:Lorg/achartengine/a/c;

    iput-object p3, p0, Lorg/achartengine/a/b;->b:Lorg/achartengine/a/c;

    return-void
.end method

.method private a(IIF)I
    .locals 6

    const/high16 v5, 0x3f800000

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    sub-float v1, v5, p3

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    sub-float v2, v5, p3

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    sub-float v3, v5, p3

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p3

    sub-float v4, v5, p3

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private a(Landroid/graphics/Canvas;FFFFIILandroid/graphics/Paint;)V
    .locals 15

    iget-object v2, p0, Lorg/achartengine/a/b;->f:Lorg/achartengine/c/f;

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Lorg/achartengine/c/f;->a(I)Lorg/achartengine/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lorg/achartengine/c/e;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    new-array v3, v3, [D

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lorg/achartengine/c/e;->k()D

    move-result-wide v6

    aput-wide v6, v3, v4

    move/from16 v0, p6

    invoke-virtual {p0, v3, v0}, Lorg/achartengine/a/b;->b([DI)[D

    move-result-object v3

    const/4 v4, 0x1

    aget-wide v4, v3, v4

    double-to-float v11, v4

    const/4 v3, 0x2

    new-array v3, v3, [D

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lorg/achartengine/c/e;->i()D

    move-result-wide v6

    aput-wide v6, v3, v4

    move/from16 v0, p6

    invoke-virtual {p0, v3, v0}, Lorg/achartengine/a/b;->b([DI)[D

    move-result-object v3

    const/4 v4, 0x1

    aget-wide v4, v3, v4

    double-to-float v12, v4

    move/from16 v0, p3

    move/from16 v1, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    move-result v13

    move/from16 v0, p3

    move/from16 v1, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-virtual {v2}, Lorg/achartengine/c/e;->l()I

    move-result v10

    invoke-virtual {v2}, Lorg/achartengine/c/e;->j()I

    move-result v8

    cmpg-float v2, p3, v11

    if-gez v2, :cond_0

    move-object/from16 v0, p8

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v4, v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v5, v2

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v6, v2

    move-object/from16 v2, p1

    move-object/from16 v7, p8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v9, v10

    :goto_0
    cmpl-float v2, p5, v12

    if-lez v2, :cond_1

    move-object/from16 v0, p8

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v2

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v4, v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v5, v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v6, v2

    move-object/from16 v2, p1

    move-object/from16 v7, p8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v2, v8

    :goto_1
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput v9, v5, v2

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    return-void

    :cond_0
    sub-float v2, v12, v13

    sub-float v3, v12, v11

    div-float/2addr v2, v3

    invoke-direct {p0, v10, v8, v2}, Lorg/achartengine/a/b;->a(IIF)I

    move-result v2

    move v9, v2

    goto :goto_0

    :cond_1
    sub-float v2, v14, v11

    sub-float v3, v12, v11

    div-float/2addr v2, v3

    invoke-direct {p0, v8, v10, v2}, Lorg/achartengine/a/b;->a(IIF)I

    move-result v2

    goto :goto_1

    :cond_2
    sub-float v2, p3, p5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    cmpg-float v2, p3, p5

    if-gez v2, :cond_4

    const/high16 v2, 0x3f800000

    add-float p5, p3, v2

    :cond_3
    :goto_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v4, v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v5, v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v6, v2

    move-object/from16 v2, p1

    move-object/from16 v7, p8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    const/high16 v2, 0x3f800000

    sub-float p5, p3, v2

    goto :goto_3
.end method


# virtual methods
.method protected a()F
    .locals 1

    const/high16 v0, 0x3f800000

    return v0
.end method

.method protected a(Ljava/util/List;II)F
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;II)F"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/achartengine/a/b;->f:Lorg/achartengine/c/f;

    invoke-virtual {v0}, Lorg/achartengine/c/f;->ae()F

    move-result v0

    cmpl-float v1, v0, v3

    if-lez v1, :cond_0

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    if-le p2, v0, :cond_3

    add-int/lit8 v0, p2, -0x2

    move v1, v0

    :goto_1
    add-int/lit8 v0, p2, -0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v2, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v1, v0, v3

    if-nez v1, :cond_1

    const/high16 v0, 0x41200000

    :cond_1
    iget-object v1, p0, Lorg/achartengine/a/b;->b:Lorg/achartengine/a/c;

    sget-object v2, Lorg/achartengine/a/c;->b:Lorg/achartengine/a/c;

    if-eq v1, v2, :cond_2

    int-to-float v1, p3

    div-float/2addr v0, v1

    :cond_2
    float-to-double v0, v0

    invoke-virtual {p0}, Lorg/achartengine/a/b;->a()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L

    iget-object v6, p0, Lorg/achartengine/a/b;->f:Lorg/achartengine/c/f;

    invoke-virtual {v6}, Lorg/achartengine/c/f;->ak()D

    move-result-wide v6

    add-double/2addr v4, v6

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0

    :cond_3
    move v1, p2

    goto :goto_1
.end method

.method public a(I)I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method protected a(Landroid/graphics/Canvas;FFFFFIILandroid/graphics/Paint;)V
    .locals 10

    iget-object v1, p0, Lorg/achartengine/a/b;->e:Lorg/achartengine/b/g;

    move/from16 v0, p8

    invoke-virtual {v1, v0}, Lorg/achartengine/b/g;->b(I)Lorg/achartengine/b/h;

    move-result-object v1

    invoke-virtual {v1}, Lorg/achartengine/b/h;->b()I

    move-result v7

    iget-object v1, p0, Lorg/achartengine/a/b;->b:Lorg/achartengine/a/c;

    sget-object v2, Lorg/achartengine/a/c;->b:Lorg/achartengine/a/c;

    if-ne v1, v2, :cond_0

    sub-float v3, p2, p6

    add-float v5, p4, p6

    move-object v1, p0

    move-object v2, p1

    move v4, p5

    move v6, p3

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lorg/achartengine/a/b;->a(Landroid/graphics/Canvas;FFFFIILandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    move/from16 v0, p7

    int-to-float v1, v0

    mul-float v1, v1, p6

    sub-float v1, p2, v1

    mul-int/lit8 v2, p8, 0x2

    int-to-float v2, v2

    mul-float v2, v2, p6

    add-float v3, v1, v2

    const/high16 v1, 0x40000000

    mul-float v1, v1, p6

    add-float v5, v3, v1

    move-object v1, p0

    move-object v2, p1

    move v4, p5

    move v6, p3

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lorg/achartengine/a/b;->a(Landroid/graphics/Canvas;FFFFIILandroid/graphics/Paint;)V

    goto :goto_0
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

    iget-object v0, p0, Lorg/achartengine/a/b;->e:Lorg/achartengine/b/g;

    invoke-virtual {v0}, Lorg/achartengine/b/g;->b()I

    move-result v7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual/range {p4 .. p4}, Lorg/achartengine/c/e;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, p3, v11, v7}, Lorg/achartengine/a/b;->a(Ljava/util/List;II)F

    move-result v6

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v11, :cond_0

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

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p5

    move v4, v2

    move/from16 v8, p6

    move-object v9, p2

    invoke-virtual/range {v0 .. v9}, Lorg/achartengine/a/b;->a(Landroid/graphics/Canvas;FFFFFIILandroid/graphics/Paint;)V

    add-int/lit8 v0, v10, 0x2

    move v10, v0

    goto :goto_0

    :cond_0
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

    iget-object v2, p0, Lorg/achartengine/a/b;->e:Lorg/achartengine/b/g;

    invoke-virtual {v2}, Lorg/achartengine/b/g;->b()I

    move-result v10

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 v0, p5

    invoke-virtual {p0, v0, v11, v10}, Lorg/achartengine/a/b;->a(Ljava/util/List;II)F

    move-result v12

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v11, :cond_3

    div-int/lit8 v2, v9, 0x2

    add-int v2, v2, p7

    invoke-virtual {p2, v2}, Lorg/achartengine/b/h;->c(I)D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lorg/achartengine/a/b;->a(D)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p5

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v2, p0, Lorg/achartengine/a/b;->b:Lorg/achartengine/a/c;

    sget-object v3, Lorg/achartengine/a/c;->a:Lorg/achartengine/a/c;

    if-ne v2, v3, :cond_0

    mul-int/lit8 v2, p6, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v12

    int-to-float v3, v10

    const/high16 v4, 0x3fc00000

    sub-float/2addr v3, v4

    mul-float/2addr v3, v12

    sub-float/2addr v2, v3

    add-float/2addr v5, v2

    :cond_0
    const-wide/16 v2, 0x0

    cmpl-double v2, v6, v2

    if-ltz v2, :cond_2

    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/c/e;->p()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {p0, v2, v6, v7}, Lorg/achartengine/a/b;->a(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v9, 0x1

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

    invoke-virtual/range {v2 .. v8}, Lorg/achartengine/a/b;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v9, 0x2

    move v9, v2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/c/e;->p()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {p0, v2, v6, v7}, Lorg/achartengine/a/b;->a(Ljava/text/NumberFormat;D)Ljava/lang/String;

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

    invoke-virtual/range {v2 .. v8}, Lorg/achartengine/a/b;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lorg/achartengine/c/e;FFILandroid/graphics/Paint;)V
    .locals 6

    const/high16 v0, 0x40c00000

    sub-float v2, p4, v0

    const/high16 v1, 0x41400000

    add-float v3, p3, v1

    add-float v4, p4, v0

    move-object v0, p1

    move v1, p3

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected a(Ljava/util/List;Ljava/util/List;FII)[Lorg/achartengine/a/e;
    .locals 12
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

    iget-object v0, p0, Lorg/achartengine/a/b;->e:Lorg/achartengine/b/g;

    invoke-virtual {v0}, Lorg/achartengine/b/g;->b()I

    move-result v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    div-int/lit8 v0, v8, 0x2

    new-array v9, v0, [Lorg/achartengine/a/e;

    invoke-virtual {p0, p1, v8, v7}, Lorg/achartengine/a/b;->a(Ljava/util/List;II)F

    move-result v10

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-int/lit8 v0, v6, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, Lorg/achartengine/a/b;->b:Lorg/achartengine/a/c;

    sget-object v1, Lorg/achartengine/a/c;->b:Lorg/achartengine/a/c;

    if-ne v0, v1, :cond_0

    div-int/lit8 v11, v6, 0x2

    new-instance v0, Lorg/achartengine/a/e;

    new-instance v1, Landroid/graphics/RectF;

    sub-float v4, v2, v10

    invoke-static {v3, p3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-float/2addr v2, v10

    invoke-static {v3, p3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

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

    aput-object v0, v9, v11

    :goto_1
    add-int/lit8 v0, v6, 0x2

    move v6, v0

    goto :goto_0

    :cond_0
    int-to-float v0, v7

    mul-float/2addr v0, v10

    sub-float v0, v2, v0

    mul-int/lit8 v1, p4, 0x2

    int-to-float v1, v1

    mul-float/2addr v1, v10

    add-float v2, v0, v1

    div-int/lit8 v11, v6, 0x2

    new-instance v0, Lorg/achartengine/a/e;

    new-instance v1, Landroid/graphics/RectF;

    invoke-static {v3, p3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x40000000

    mul-float/2addr v5, v10

    add-float/2addr v5, v2

    invoke-static {v3, p3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-direct {v1, v2, v4, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

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

    aput-object v0, v9, v11

    goto :goto_1

    :cond_1
    return-object v9
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "Bar"

    return-object v0
.end method

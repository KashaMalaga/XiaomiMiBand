.class public Lorg/achartengine/a/s;
.super Lorg/achartengine/a/v;


# static fields
.field public static final a:Ljava/lang/String; = "Scatter"

.field private static final b:F = 3.0f

.field private static final c:I = 0xa


# instance fields
.field private d:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/achartengine/a/v;-><init>()V

    const/high16 v0, 0x40400000

    iput v0, p0, Lorg/achartengine/a/s;->d:F

    return-void
.end method

.method public constructor <init>(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/achartengine/a/v;-><init>(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    const/high16 v0, 0x40400000

    iput v0, p0, Lorg/achartengine/a/s;->d:F

    invoke-virtual {p2}, Lorg/achartengine/c/f;->ar()F

    move-result v0

    iput v0, p0, Lorg/achartengine/a/s;->d:F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    iget v0, p0, Lorg/achartengine/a/s;->d:F

    sub-float v1, p3, v0

    iget v0, p0, Lorg/achartengine/a/s;->d:F

    sub-float v2, p4, v0

    iget v0, p0, Lorg/achartengine/a/s;->d:F

    add-float v3, p3, v0

    iget v0, p0, Lorg/achartengine/a/s;->d:F

    add-float v4, p4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lorg/achartengine/a/s;->d:F

    add-float v1, p3, v0

    iget v0, p0, Lorg/achartengine/a/s;->d:F

    sub-float v2, p4, v0

    iget v0, p0, Lorg/achartengine/a/s;->d:F

    sub-float v3, p3, v0

    iget v0, p0, Lorg/achartengine/a/s;->d:F

    add-float v4, p4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x0

    aput p4, p3, v0

    iget v0, p0, Lorg/achartengine/a/s;->d:F

    sub-float v0, p5, v0

    iget v1, p0, Lorg/achartengine/a/s;->d:F

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    aput v0, p3, v3

    const/4 v0, 0x2

    iget v1, p0, Lorg/achartengine/a/s;->d:F

    sub-float v1, p4, v1

    aput v1, p3, v0

    iget v0, p0, Lorg/achartengine/a/s;->d:F

    add-float/2addr v0, p5

    aput v0, p3, v4

    const/4 v0, 0x4

    iget v1, p0, Lorg/achartengine/a/s;->d:F

    add-float/2addr v1, p4

    aput v1, p3, v0

    const/4 v0, 0x5

    aget v1, p3, v4

    aput v1, p3, v0

    invoke-virtual {p0, p1, p3, p2, v3}, Lorg/achartengine/a/s;->a(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 1

    iget v0, p0, Lorg/achartengine/a/s;->d:F

    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    aput p4, p3, v0

    iget v0, p0, Lorg/achartengine/a/s;->d:F

    sub-float v0, p5, v0

    aput v0, p3, v2

    const/4 v0, 0x2

    iget v1, p0, Lorg/achartengine/a/s;->d:F

    sub-float v1, p4, v1

    aput v1, p3, v0

    const/4 v0, 0x3

    aput p5, p3, v0

    const/4 v0, 0x4

    aput p4, p3, v0

    const/4 v0, 0x5

    iget v1, p0, Lorg/achartengine/a/s;->d:F

    add-float/2addr v1, p5

    aput v1, p3, v0

    const/4 v0, 0x6

    iget v1, p0, Lorg/achartengine/a/s;->d:F

    add-float/2addr v1, p4

    aput v1, p3, v0

    const/4 v0, 0x7

    aput p5, p3, v0

    invoke-virtual {p0, p1, p3, p2, v2}, Lorg/achartengine/a/s;->a(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    iget v0, p0, Lorg/achartengine/a/s;->d:F

    sub-float v1, p3, v0

    iget v0, p0, Lorg/achartengine/a/s;->d:F

    sub-float v2, p4, v0

    iget v0, p0, Lorg/achartengine/a/s;->d:F

    add-float v3, p3, v0

    iget v0, p0, Lorg/achartengine/a/s;->d:F

    add-float v4, p4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/c/e;FII)V
    .locals 9
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

    invoke-virtual {p4}, Lorg/achartengine/c/h;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    invoke-virtual {p4}, Lorg/achartengine/c/h;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v8

    sget-object v0, Lorg/achartengine/a/t;->a:[I

    invoke-virtual {p4}, Lorg/achartengine/c/h;->t()Lorg/achartengine/a/o;

    move-result-object v1

    invoke-virtual {v1}, Lorg/achartengine/a/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_1
    invoke-virtual {p4}, Lorg/achartengine/c/h;->u()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p4}, Lorg/achartengine/c/h;->u()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v8, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, p1, p2, v2, v0}, Lorg/achartengine/a/s;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v8, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, p1, p2, v2, v0}, Lorg/achartengine/a/s;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x6

    new-array v3, v0, [F

    const/4 v0, 0x0

    move v6, v0

    :goto_3
    if-ge v6, v8, :cond_0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-int/lit8 v0, v6, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/achartengine/a/s;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V

    add-int/lit8 v0, v6, 0x2

    move v6, v0

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v8, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, p1, p2, v2, v0}, Lorg/achartengine/a/s;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_4

    :pswitch_4
    const/16 v0, 0x8

    new-array v3, v0, [F

    const/4 v0, 0x0

    move v6, v0

    :goto_5
    if-ge v6, v8, :cond_0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-int/lit8 v0, v6, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/achartengine/a/s;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V

    add-int/lit8 v0, v6, 0x2

    move v6, v0

    goto :goto_5

    :pswitch_5
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v8, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v2, v0, p2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Landroid/graphics/Canvas;Lorg/achartengine/c/e;FFILandroid/graphics/Paint;)V
    .locals 6

    const/high16 v2, 0x41200000

    move-object v0, p2

    check-cast v0, Lorg/achartengine/c/h;

    invoke-virtual {v0}, Lorg/achartengine/c/h;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    sget-object v0, Lorg/achartengine/a/t;->a:[I

    check-cast p2, Lorg/achartengine/c/h;

    invoke-virtual {p2}, Lorg/achartengine/c/h;->t()Lorg/achartengine/a/o;

    move-result-object v1

    invoke-virtual {v1}, Lorg/achartengine/a/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :pswitch_0
    add-float v0, p3, v2

    invoke-direct {p0, p1, p6, v0, p4}, Lorg/achartengine/a/s;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_1

    :pswitch_1
    add-float v0, p3, v2

    invoke-direct {p0, p1, p6, v0, p4}, Lorg/achartengine/a/s;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x6

    new-array v3, v0, [F

    add-float v4, p3, v2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/achartengine/a/s;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V

    goto :goto_1

    :pswitch_3
    add-float v0, p3, v2

    invoke-direct {p0, p1, p6, v0, p4}, Lorg/achartengine/a/s;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x8

    new-array v3, v0, [F

    add-float v4, p3, v2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/achartengine/a/s;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V

    goto :goto_1

    :pswitch_5
    add-float v0, p3, v2

    invoke-virtual {p1, v0, p4, p6}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected a(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/achartengine/a/v;->a(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    invoke-virtual {p2}, Lorg/achartengine/c/f;->ar()F

    move-result v0

    iput v0, p0, Lorg/achartengine/a/s;->d:F

    return-void
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

    iget-object v0, p0, Lorg/achartengine/a/s;->f:Lorg/achartengine/c/f;

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

    const-string v0, "Scatter"

    return-object v0
.end method

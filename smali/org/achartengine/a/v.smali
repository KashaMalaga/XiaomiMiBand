.class public abstract Lorg/achartengine/a/v;
.super Lorg/achartengine/a/a;


# instance fields
.field private a:F

.field private b:F

.field private c:Lorg/achartengine/b/c;

.field private d:Landroid/graphics/Rect;

.field protected e:Lorg/achartengine/b/g;

.field protected f:Lorg/achartengine/c/f;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[D>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lorg/achartengine/a/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/achartengine/a/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/a/v;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/a/v;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V
    .locals 1

    invoke-direct {p0}, Lorg/achartengine/a/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/a/v;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/a/v;->h:Ljava/util/Map;

    iput-object p1, p0, Lorg/achartengine/a/v;->e:Lorg/achartengine/b/g;

    iput-object p2, p0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    return-void
.end method

.method private a(Landroid/graphics/Paint$Align;)I
    .locals 2

    const/4 v0, 0x4

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne p1, v1, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private a(Landroid/graphics/Canvas;FZ)V
    .locals 3

    const/high16 v2, 0x3f800000

    if-eqz p3, :cond_0

    iget v0, p0, Lorg/achartengine/a/v;->a:F

    div-float v0, v2, v0

    iget v1, p0, Lorg/achartengine/a/v;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, p0, Lorg/achartengine/a/v;->b:F

    iget v1, p0, Lorg/achartengine/a/v;->b:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    neg-float v0, p2

    iget-object v1, p0, Lorg/achartengine/a/v;->c:Lorg/achartengine/b/c;

    invoke-virtual {v1}, Lorg/achartengine/b/c;->a()F

    move-result v1

    iget-object v2, p0, Lorg/achartengine/a/v;->c:Lorg/achartengine/b/c;

    invoke-virtual {v2}, Lorg/achartengine/b/c;->b()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/achartengine/a/v;->c:Lorg/achartengine/b/c;

    invoke-virtual {v0}, Lorg/achartengine/b/c;->a()F

    move-result v0

    iget-object v1, p0, Lorg/achartengine/a/v;->c:Lorg/achartengine/b/c;

    invoke-virtual {v1}, Lorg/achartengine/b/c;->b()F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, p0, Lorg/achartengine/a/v;->b:F

    neg-float v0, v0

    iget v1, p0, Lorg/achartengine/a/v;->b:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lorg/achartengine/a/v;->a:F

    iget v1, p0, Lorg/achartengine/a/v;->a:F

    div-float v1, v2, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLandroid/graphics/Paint$Style;Landroid/graphics/PathEffect;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p6, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected a(DDI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lorg/achartengine/e/b;->a(DDI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a([D[DI)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D[DI)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-wide v4, p1, v0

    aget-wide v6, p2, v0

    iget-object v3, p0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v3}, Lorg/achartengine/c/f;->ad()I

    move-result v3

    invoke-static {v4, v5, v6, v7, v3}, Lorg/achartengine/e/b;->a(DDI)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/achartengine/a/v;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public a(Lorg/achartengine/b/c;)Lorg/achartengine/b/e;
    .locals 8

    iget-object v0, p0, Lorg/achartengine/a/v;->h:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/achartengine/a/v;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/achartengine/a/v;->h:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/achartengine/a/v;->h:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/achartengine/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/achartengine/a/e;->a()Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lorg/achartengine/b/c;->a()F

    move-result v5

    invoke-virtual {p1}, Lorg/achartengine/b/c;->b()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v1, Lorg/achartengine/b/e;

    invoke-virtual {v0}, Lorg/achartengine/a/e;->b()D

    move-result-wide v4

    invoke-virtual {v0}, Lorg/achartengine/a/e;->c()D

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lorg/achartengine/b/e;-><init>(IIDD)V

    :goto_2
    return-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lorg/achartengine/a/a;->a(Lorg/achartengine/b/c;)Lorg/achartengine/b/e;

    move-result-object v1

    goto :goto_2
.end method

.method public a(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 50

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v4}, Lorg/achartengine/c/f;->v()Z

    move-result v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    div-int/lit8 v5, p5, 0x5

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v6}, Lorg/achartengine/c/f;->N()F

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lorg/achartengine/a/v;->a(Lorg/achartengine/c/b;IF)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v4}, Lorg/achartengine/c/f;->G()[I

    move-result-object v29

    const/4 v4, 0x1

    aget v4, v29, v4

    add-int v8, p2, v4

    const/4 v4, 0x0

    aget v4, v29, v4

    add-int v38, p3, v4

    add-int v4, p2, p4

    const/4 v5, 0x3

    aget v5, v29, v5

    sub-int v9, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/v;->e:Lorg/achartengine/b/g;

    invoke-virtual {v4}, Lorg/achartengine/b/g;->b()I

    move-result v30

    move/from16 v0, v30

    new-array v7, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    move/from16 v0, v30

    if-ge v4, v0, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/v;->e:Lorg/achartengine/b/g;

    invoke-virtual {v5, v4}, Lorg/achartengine/b/g;->b(I)Lorg/achartengine/b/h;

    move-result-object v5

    invoke-virtual {v5}, Lorg/achartengine/b/h;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v4}, Lorg/achartengine/c/f;->q()Z

    move-result v4

    if-eqz v4, :cond_37

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v4}, Lorg/achartengine/c/f;->p()Z

    move-result v4

    if-eqz v4, :cond_37

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    const/4 v15, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v14, p6

    invoke-virtual/range {v4 .. v15}, Lorg/achartengine/a/v;->a(Landroid/graphics/Canvas;Lorg/achartengine/c/b;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move-result v13

    move/from16 v34, v13

    :goto_1
    add-int v4, p3, p5

    const/4 v5, 0x2

    aget v5, v29, v5

    sub-int/2addr v4, v5

    sub-int v4, v4, v34

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/v;->d:Landroid/graphics/Rect;

    if-nez v5, :cond_1

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lorg/achartengine/a/v;->d:Landroid/graphics/Rect;

    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/v;->d:Landroid/graphics/Rect;

    move/from16 v0, v38

    invoke-virtual {v5, v8, v0, v9, v4}, Landroid/graphics/Rect;->set(IIII)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p6

    invoke-virtual/range {v10 .. v19}, Lorg/achartengine/a/v;->a(Lorg/achartengine/c/b;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v5}, Lorg/achartengine/c/f;->t()Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v6}, Lorg/achartengine/c/f;->t()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v6}, Lorg/achartengine/c/f;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Typeface;->getStyle()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v6}, Lorg/achartengine/c/f;->s()I

    move-result v6

    if-eq v5, v6, :cond_4

    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v5}, Lorg/achartengine/c/f;->t()Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v5, :cond_7

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v5}, Lorg/achartengine/c/f;->t()Landroid/graphics/Typeface;

    move-result-object v5

    move-object/from16 v0, p6

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v5}, Lorg/achartengine/c/f;->K()Lorg/achartengine/c/g;

    move-result-object v18

    sget-object v5, Lorg/achartengine/c/g;->b:Lorg/achartengine/c/g;

    move-object/from16 v0, v18

    if-ne v0, v5, :cond_36

    sub-int v9, v9, v34

    add-int/lit8 v5, v34, -0x14

    add-int/2addr v4, v5

    move/from16 v35, v4

    move/from16 v36, v9

    :goto_3
    invoke-virtual/range {v18 .. v18}, Lorg/achartengine/c/g;->a()I

    move-result v39

    const/16 v4, 0x5a

    move/from16 v0, v39

    if-ne v0, v4, :cond_8

    const/4 v4, 0x1

    move/from16 v37, v4

    :goto_4
    move/from16 v0, p5

    int-to-float v4, v0

    move/from16 v0, p4

    int-to-float v5, v0

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lorg/achartengine/a/v;->a:F

    sub-int v4, p4, p5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    move-object/from16 v0, p0

    iput v4, v0, Lorg/achartengine/a/v;->b:F

    move-object/from16 v0, p0

    iget v4, v0, Lorg/achartengine/a/v;->a:F

    const/high16 v5, 0x3f800000

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    move-object/from16 v0, p0

    iget v4, v0, Lorg/achartengine/a/v;->b:F

    const/high16 v5, -0x40800000

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lorg/achartengine/a/v;->b:F

    :cond_5
    new-instance v4, Lorg/achartengine/b/c;

    add-int v5, p2, p4

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-int v6, p3, p5

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-direct {v4, v5, v6}, Lorg/achartengine/b/c;-><init>(FF)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/achartengine/a/v;->c:Lorg/achartengine/b/c;

    if-eqz v37, :cond_6

    move/from16 v0, v39

    int-to-float v4, v0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lorg/achartengine/a/v;->a(Landroid/graphics/Canvas;FZ)V

    :cond_6
    const v5, -0x7fffffff

    const/4 v4, 0x0

    :goto_5
    move/from16 v0, v30

    if-ge v4, v0, :cond_9

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/achartengine/a/v;->e:Lorg/achartengine/b/g;

    invoke-virtual {v6, v4}, Lorg/achartengine/b/g;->b(I)Lorg/achartengine/b/h;

    move-result-object v6

    invoke-virtual {v6}, Lorg/achartengine/b/h;->b()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v5}, Lorg/achartengine/c/f;->r()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v6}, Lorg/achartengine/c/f;->s()I

    move-result v6

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    move-object/from16 v0, p6

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_2

    :cond_8
    const/4 v4, 0x0

    move/from16 v37, v4

    goto/16 :goto_4

    :cond_9
    add-int/lit8 v40, v5, 0x1

    if-gez v40, :cond_b

    :cond_a
    :goto_6
    return-void

    :cond_b
    move/from16 v0, v40

    new-array v0, v0, [D

    move-object/from16 v31, v0

    move/from16 v0, v40

    new-array v0, v0, [D

    move-object/from16 v32, v0

    move/from16 v0, v40

    new-array v0, v0, [D

    move-object/from16 v41, v0

    move/from16 v0, v40

    new-array v0, v0, [D

    move-object/from16 v42, v0

    move/from16 v0, v40

    new-array v6, v0, [Z

    move/from16 v0, v40

    new-array v9, v0, [Z

    move/from16 v0, v40

    new-array v10, v0, [Z

    move/from16 v0, v40

    new-array v11, v0, [Z

    const/4 v4, 0x0

    :goto_7
    move/from16 v0, v40

    if-ge v4, v0, :cond_d

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v5, v4}, Lorg/achartengine/c/f;->j(I)D

    move-result-wide v12

    aput-wide v12, v31, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v5, v4}, Lorg/achartengine/c/f;->l(I)D

    move-result-wide v12

    aput-wide v12, v32, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v5, v4}, Lorg/achartengine/c/f;->n(I)D

    move-result-wide v12

    aput-wide v12, v41, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v5, v4}, Lorg/achartengine/c/f;->p(I)D

    move-result-wide v12

    aput-wide v12, v42, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v5, v4}, Lorg/achartengine/c/f;->k(I)Z

    move-result v5

    aput-boolean v5, v6, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v5, v4}, Lorg/achartengine/c/f;->m(I)Z

    move-result v5

    aput-boolean v5, v9, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v5, v4}, Lorg/achartengine/c/f;->o(I)Z

    move-result v5

    aput-boolean v5, v10, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v5, v4}, Lorg/achartengine/c/f;->q(I)Z

    move-result v5

    aput-boolean v5, v11, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/v;->g:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/v;->g:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    new-array v13, v13, [D

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    move/from16 v0, v40

    new-array v0, v0, [D

    move-object/from16 v33, v0

    move/from16 v0, v40

    new-array v0, v0, [D

    move-object/from16 v43, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_8
    move/from16 v0, v30

    if-ge v5, v0, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/v;->e:Lorg/achartengine/b/g;

    invoke-virtual {v4, v5}, Lorg/achartengine/b/g;->b(I)Lorg/achartengine/b/h;

    move-result-object v12

    invoke-virtual {v12}, Lorg/achartengine/b/h;->b()I

    move-result v13

    invoke-virtual {v12}, Lorg/achartengine/b/h;->f()I

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    :goto_9
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_8

    :cond_f
    aget-boolean v4, v6, v13

    if-nez v4, :cond_10

    invoke-virtual {v12}, Lorg/achartengine/b/h;->g()D

    move-result-wide v14

    aget-wide v16, v31, v13

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    aput-wide v14, v31, v13

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/v;->g:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    const/4 v14, 0x0

    aget-wide v16, v31, v13

    aput-wide v16, v4, v14

    :cond_10
    aget-boolean v4, v9, v13

    if-nez v4, :cond_11

    invoke-virtual {v12}, Lorg/achartengine/b/h;->i()D

    move-result-wide v14

    aget-wide v16, v32, v13

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    aput-wide v14, v32, v13

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/v;->g:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    const/4 v14, 0x1

    aget-wide v16, v32, v13

    aput-wide v16, v4, v14

    :cond_11
    aget-boolean v4, v10, v13

    if-nez v4, :cond_12

    invoke-virtual {v12}, Lorg/achartengine/b/h;->h()D

    move-result-wide v14

    aget-wide v16, v41, v13

    double-to-float v4, v14

    float-to-double v14, v4

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    aput-wide v14, v41, v13

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/v;->g:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    const/4 v14, 0x2

    aget-wide v16, v41, v13

    aput-wide v16, v4, v14

    :cond_12
    aget-boolean v4, v11, v13

    if-nez v4, :cond_e

    invoke-virtual {v12}, Lorg/achartengine/b/h;->j()D

    move-result-wide v14

    aget-wide v16, v42, v13

    double-to-float v4, v14

    float-to-double v14, v4

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    aput-wide v14, v42, v13

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/v;->g:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    const/4 v12, 0x3

    aget-wide v14, v42, v13

    aput-wide v14, v4, v12

    goto/16 :goto_9

    :cond_13
    const/4 v4, 0x0

    :goto_a
    move/from16 v0, v40

    if-ge v4, v0, :cond_16

    aget-wide v10, v32, v4

    aget-wide v12, v31, v4

    sub-double/2addr v10, v12

    const-wide/16 v12, 0x0

    cmpl-double v5, v10, v12

    if-eqz v5, :cond_14

    sub-int v5, v36, v8

    int-to-double v10, v5

    aget-wide v12, v32, v4

    aget-wide v14, v31, v4

    sub-double/2addr v12, v14

    div-double/2addr v10, v12

    aput-wide v10, v33, v4

    :cond_14
    aget-wide v10, v42, v4

    aget-wide v12, v41, v4

    sub-double/2addr v10, v12

    const-wide/16 v12, 0x0

    cmpl-double v5, v10, v12

    if-eqz v5, :cond_15

    sub-int v5, v35, v38

    int-to-double v10, v5

    aget-wide v12, v42, v4

    aget-wide v14, v41, v4

    sub-double/2addr v12, v14

    div-double/2addr v10, v12

    double-to-float v5, v10

    float-to-double v10, v5

    aput-wide v10, v43, v4

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lorg/achartengine/a/v;->h:Ljava/util/Map;

    const/16 v17, 0x0

    :goto_b
    move/from16 v0, v17

    move/from16 v1, v30

    if-ge v0, v1, :cond_21

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/v;->e:Lorg/achartengine/b/g;

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Lorg/achartengine/b/g;->b(I)Lorg/achartengine/b/h;

    move-result-object v9

    invoke-virtual {v9}, Lorg/achartengine/b/h;->b()I

    move-result v44

    invoke-virtual {v9}, Lorg/achartengine/b/h;->f()I

    move-result v5

    if-nez v5, :cond_17

    :goto_c
    add-int/lit8 v17, v17, 0x1

    goto :goto_b

    :cond_17
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/achartengine/c/f;->a(I)Lorg/achartengine/c/e;

    move-result-object v15

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move/from16 v0, v35

    int-to-float v4, v0

    move/from16 v0, v35

    int-to-double v10, v0

    aget-wide v12, v43, v44

    aget-wide v24, v41, v44

    mul-double v12, v12, v24

    add-double/2addr v10, v12

    double-to-float v5, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v16

    new-instance v45, Ljava/util/LinkedList;

    invoke-direct/range {v45 .. v45}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/v;->h:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v45

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    aget-wide v10, v31, v44

    aget-wide v12, v32, v44

    invoke-virtual {v15}, Lorg/achartengine/c/e;->o()Z

    move-result v14

    invoke-virtual/range {v9 .. v14}, Lorg/achartengine/b/h;->a(DDZ)Ljava/util/SortedMap;

    move-result-object v4

    const/16 v19, -0x1

    invoke-interface {v4}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_d
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    if-gez v19, :cond_19

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lorg/achartengine/a/v;->a(D)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual/range {p0 .. p0}, Lorg/achartengine/a/v;->b()Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_18
    invoke-virtual {v9, v10, v11}, Lorg/achartengine/b/h;->a(D)I

    move-result v19

    :cond_19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lorg/achartengine/a/v;->a(D)Z

    move-result v4

    if-nez v4, :cond_1a

    int-to-double v4, v8

    aget-wide v24, v33, v44

    aget-wide v46, v31, v44

    sub-double v10, v10, v46

    mul-double v10, v10, v24

    add-double/2addr v4, v10

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v35

    int-to-double v4, v0

    aget-wide v10, v43, v44

    aget-wide v24, v41, v44

    sub-double v12, v12, v24

    mul-double/2addr v10, v12

    sub-double/2addr v4, v10

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catchall_0
    move-exception v4

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    :cond_1a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lorg/achartengine/a/v;->b()Z

    move-result v4

    if-eqz v4, :cond_1b

    int-to-double v4, v8

    aget-wide v12, v33, v44

    aget-wide v24, v31, v44

    sub-double v10, v10, v24

    mul-double/2addr v10, v12

    add-double/2addr v4, v10

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v35

    int-to-double v4, v0

    aget-wide v10, v43, v44

    aget-wide v12, v41, v44

    neg-double v12, v12

    mul-double/2addr v10, v12

    sub-double/2addr v4, v10

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_1b
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1c

    move-object/from16 v10, p0

    move-object v11, v9

    move-object/from16 v12, p1

    move-object/from16 v13, p6

    move-object/from16 v14, v21

    invoke-virtual/range {v10 .. v19}, Lorg/achartengine/a/v;->a(Lorg/achartengine/b/h;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/c/e;FILorg/achartengine/c/g;I)V

    move-object/from16 v20, p0

    move/from16 v23, v16

    move/from16 v24, v17

    move/from16 v25, v19

    invoke-virtual/range {v20 .. v25}, Lorg/achartengine/a/v;->a(Ljava/util/List;Ljava/util/List;FII)[Lorg/achartengine/a/e;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v45

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->clear()V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->clear()V

    const/16 v19, -0x1

    :cond_1c
    const/4 v4, 0x0

    move-object/from16 v0, v45

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_1d
    invoke-virtual {v9}, Lorg/achartengine/b/h;->e()I

    move-result v5

    if-lez v5, :cond_1f

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v4}, Lorg/achartengine/c/f;->i()I

    move-result v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v5, :cond_1f

    int-to-double v12, v8

    aget-wide v24, v33, v44

    invoke-virtual {v9, v4}, Lorg/achartengine/b/h;->e(I)D

    move-result-wide v26

    aget-wide v46, v31, v44

    sub-double v26, v26, v46

    mul-double v24, v24, v26

    add-double v12, v12, v24

    double-to-float v0, v12

    move/from16 v26, v0

    move/from16 v0, v35

    int-to-double v12, v0

    aget-wide v24, v43, v44

    invoke-virtual {v9, v4}, Lorg/achartengine/b/h;->f(I)D

    move-result-wide v46

    aget-wide v48, v41, v44

    sub-double v46, v46, v48

    mul-double v24, v24, v46

    sub-double v12, v12, v24

    double-to-float v0, v12

    move/from16 v27, v0

    invoke-virtual {v9, v4}, Lorg/achartengine/b/h;->g(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v9, v4}, Lorg/achartengine/b/h;->g(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    move-object/from16 v0, p6

    invoke-virtual {v0, v11, v12, v13, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    add-float v11, v11, v26

    cmpg-float v11, v26, v11

    if-gez v11, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    int-to-float v11, v11

    cmpg-float v11, v27, v11

    if-gez v11, :cond_1e

    invoke-virtual {v9, v4}, Lorg/achartengine/b/h;->g(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v23, p0

    move-object/from16 v24, p1

    move-object/from16 v28, p6

    invoke-virtual/range {v23 .. v28}, Lorg/achartengine/a/v;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1f
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_20

    move-object/from16 v10, p0

    move-object v11, v9

    move-object/from16 v12, p1

    move-object/from16 v13, p6

    move-object/from16 v14, v21

    invoke-virtual/range {v10 .. v19}, Lorg/achartengine/a/v;->a(Lorg/achartengine/b/h;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/c/e;FILorg/achartengine/c/g;I)V

    move-object/from16 v20, p0

    move/from16 v23, v16

    move/from16 v24, v17

    move/from16 v25, v19

    invoke-virtual/range {v20 .. v25}, Lorg/achartengine/a/v;->a(Ljava/util/List;Ljava/util/List;FII)[Lorg/achartengine/a/e;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v45

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_20
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v6

    goto/16 :goto_c

    :cond_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    move-object/from16 v20, v0

    sub-int v25, p5, v35

    const/16 v27, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v5}, Lorg/achartengine/c/f;->al()I

    move-result v28

    move-object/from16 v19, p0

    move-object/from16 v21, p1

    move/from16 v22, p2

    move/from16 v23, v35

    move/from16 v24, p4

    move-object/from16 v26, p6

    invoke-virtual/range {v19 .. v28}, Lorg/achartengine/a/v;->a(Lorg/achartengine/c/b;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    move-object/from16 v20, v0

    const/4 v5, 0x0

    aget v25, v29, v5

    const/16 v27, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v5}, Lorg/achartengine/c/f;->al()I

    move-result v28

    move-object/from16 v19, p0

    move-object/from16 v21, p1

    move/from16 v22, p2

    move/from16 v23, p3

    move/from16 v24, p4

    move-object/from16 v26, p6

    invoke-virtual/range {v19 .. v28}, Lorg/achartengine/a/v;->a(Lorg/achartengine/c/b;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    sget-object v5, Lorg/achartengine/c/g;->a:Lorg/achartengine/c/g;

    move-object/from16 v0, v18

    if-ne v0, v5, :cond_26

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    move-object/from16 v20, v0

    sub-int v24, v8, p2

    sub-int v25, p5, p3

    const/16 v27, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v5}, Lorg/achartengine/c/f;->al()I

    move-result v28

    move-object/from16 v19, p0

    move-object/from16 v21, p1

    move/from16 v22, p2

    move/from16 v23, p3

    move-object/from16 v26, p6

    invoke-virtual/range {v19 .. v28}, Lorg/achartengine/a/v;->a(Lorg/achartengine/c/b;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    move-object/from16 v20, v0

    const/4 v5, 0x3

    aget v24, v29, v5

    sub-int v25, p5, p3

    const/16 v27, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v5}, Lorg/achartengine/c/f;->al()I

    move-result v28

    move-object/from16 v19, p0

    move-object/from16 v21, p1

    move/from16 v22, v36

    move/from16 v23, p3

    move-object/from16 v26, p6

    invoke-virtual/range {v19 .. v28}, Lorg/achartengine/a/v;->a(Lorg/achartengine/c/b;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    :cond_22
    :goto_f
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v5}, Lorg/achartengine/c/f;->l()Z

    move-result v5

    if-eqz v5, :cond_27

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    :goto_10
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v5}, Lorg/achartengine/c/f;->m()Z

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v6}, Lorg/achartengine/c/f;->o()Z

    move-result v15

    if-nez v4, :cond_23

    if-eqz v5, :cond_2e

    :cond_23
    const/4 v5, 0x0

    aget-wide v10, v31, v5

    const/4 v5, 0x0

    aget-wide v12, v32, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v5}, Lorg/achartengine/c/f;->W()I

    move-result v14

    move-object/from16 v9, p0

    invoke-virtual/range {v9 .. v14}, Lorg/achartengine/a/v;->a(DDI)Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lorg/achartengine/a/v;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    move/from16 v3, v40

    invoke-virtual {v0, v1, v2, v3}, Lorg/achartengine/a/v;->a([D[DI)Ljava/util/Map;

    move-result-object v5

    if-eqz v4, :cond_24

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v6}, Lorg/achartengine/c/f;->au()I

    move-result v6

    move-object/from16 v0, p6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v6}, Lorg/achartengine/c/f;->j()F

    move-result v6

    move-object/from16 v0, p6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v6}, Lorg/achartengine/c/f;->av()Landroid/graphics/Paint$Align;

    move-result-object v6

    move-object/from16 v0, p6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_24
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v6}, Lorg/achartengine/c/f;->X()[Ljava/lang/Double;

    move-result-object v22

    const/4 v6, 0x0

    aget-wide v28, v33, v6

    const/4 v6, 0x0

    aget-wide v30, v31, v6

    const/4 v6, 0x0

    aget-wide v32, v32, v6

    move-object/from16 v20, p0

    move-object/from16 v23, p1

    move-object/from16 v24, p6

    move/from16 v25, v8

    move/from16 v26, v38

    move/from16 v27, v35

    invoke-virtual/range {v20 .. v33}, Lorg/achartengine/a/v;->a(Ljava/util/List;[Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIDDD)V

    move-object/from16 v19, p0

    move-object/from16 v20, v5

    move-object/from16 v21, p1

    move-object/from16 v22, p6

    move/from16 v23, v40

    move/from16 v24, v8

    move/from16 v25, v36

    move/from16 v26, v35

    move-object/from16 v27, v43

    move-object/from16 v28, v41

    invoke-virtual/range {v19 .. v28}, Lorg/achartengine/a/v;->a(Ljava/util/Map;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII[D[D)V

    if-eqz v4, :cond_2b

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v5}, Lorg/achartengine/c/f;->i()I

    move-result v5

    move-object/from16 v0, p6

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_11
    move/from16 v0, v40

    if-ge v6, v0, :cond_2b

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v5, v6}, Lorg/achartengine/c/f;->C(I)Landroid/graphics/Paint$Align;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v5, v6}, Lorg/achartengine/c/f;->s(I)[Ljava/lang/Double;

    move-result-object v17

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v26, v0

    const/4 v5, 0x0

    :goto_12
    move/from16 v0, v26

    if-ge v5, v0, :cond_2a

    aget-object v9, v17, v5

    aget-wide v10, v41, v6

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    cmpg-double v10, v10, v12

    if-gtz v10, :cond_25

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    aget-wide v12, v42, v6

    cmpg-double v10, v10, v12

    if-gtz v10, :cond_25

    move/from16 v0, v35

    int-to-double v10, v0

    aget-wide v12, v43, v6

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    aget-wide v22, v41, v6

    sub-double v20, v20, v22

    mul-double v12, v12, v20

    sub-double/2addr v10, v12

    double-to-float v11, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v10, v9, v6}, Lorg/achartengine/c/f;->a(Ljava/lang/Double;I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v9, v6}, Lorg/achartengine/c/f;->z(I)I

    move-result v9

    move-object/from16 v0, p6

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v9, v6}, Lorg/achartengine/c/f;->B(I)Landroid/graphics/Paint$Align;

    move-result-object v9

    move-object/from16 v0, p6

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v9, Lorg/achartengine/c/g;->a:Lorg/achartengine/c/g;

    move-object/from16 v0, v18

    if-ne v0, v9, :cond_29

    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v16

    if-ne v0, v9, :cond_28

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lorg/achartengine/a/v;->a(Landroid/graphics/Paint$Align;)I

    move-result v9

    add-int/2addr v9, v8

    int-to-float v10, v9

    int-to-float v12, v8

    move-object/from16 v9, p1

    move v13, v11

    move-object/from16 v14, p6

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v0, v8

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v9}, Lorg/achartengine/c/f;->ay()F

    move-result v9

    sub-float v23, v11, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v9}, Lorg/achartengine/c/f;->aq()F

    move-result v25

    move-object/from16 v19, p0

    move-object/from16 v20, p1

    move-object/from16 v24, p6

    invoke-virtual/range {v19 .. v25}, Lorg/achartengine/a/v;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    :goto_13
    if-eqz v15, :cond_25

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v9}, Lorg/achartengine/c/f;->am()I

    move-result v9

    move-object/from16 v0, p6

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v10, v8

    move/from16 v0, v36

    int-to-float v12, v0

    move-object/from16 v9, p1

    move v13, v11

    move-object/from16 v14, p6

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_25
    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_12

    :cond_26
    sget-object v5, Lorg/achartengine/c/g;->b:Lorg/achartengine/c/g;

    move-object/from16 v0, v18

    if-ne v0, v5, :cond_22

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    move-object/from16 v20, v0

    sub-int v24, p4, v36

    sub-int v25, p5, p3

    const/16 v27, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v5}, Lorg/achartengine/c/f;->al()I

    move-result v28

    move-object/from16 v19, p0

    move-object/from16 v21, p1

    move/from16 v22, v36

    move/from16 v23, p3

    move-object/from16 v26, p6

    invoke-virtual/range {v19 .. v28}, Lorg/achartengine/a/v;->a(Lorg/achartengine/c/b;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    move-object/from16 v20, v0

    sub-int v24, v8, p2

    sub-int v25, p5, p3

    const/16 v27, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v5}, Lorg/achartengine/c/f;->al()I

    move-result v28

    move-object/from16 v19, p0

    move-object/from16 v21, p1

    move/from16 v22, p2

    move/from16 v23, p3

    move-object/from16 v26, p6

    invoke-virtual/range {v19 .. v28}, Lorg/achartengine/a/v;->a(Lorg/achartengine/c/b;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    goto/16 :goto_f

    :cond_27
    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_28
    move/from16 v0, v36

    int-to-float v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lorg/achartengine/a/v;->a(Landroid/graphics/Paint$Align;)I

    move-result v9

    add-int v9, v9, v36

    int-to-float v12, v9

    move-object/from16 v9, p1

    move v13, v11

    move-object/from16 v14, p6

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v9}, Lorg/achartengine/c/f;->ay()F

    move-result v9

    sub-float v23, v11, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v9}, Lorg/achartengine/c/f;->aq()F

    move-result v25

    move-object/from16 v19, p0

    move-object/from16 v20, p1

    move-object/from16 v24, p6

    invoke-virtual/range {v19 .. v25}, Lorg/achartengine/a/v;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto/16 :goto_13

    :cond_29
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lorg/achartengine/a/v;->a(Landroid/graphics/Paint$Align;)I

    move-result v9

    sub-int v9, v36, v9

    int-to-float v10, v9

    move/from16 v0, v36

    int-to-float v12, v0

    move-object/from16 v9, p1

    move v13, v11

    move-object/from16 v14, p6

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v36, 0xa

    int-to-float v0, v9

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v9}, Lorg/achartengine/c/f;->ay()F

    move-result v9

    sub-float v23, v11, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v9}, Lorg/achartengine/c/f;->aq()F

    move-result v25

    move-object/from16 v19, p0

    move-object/from16 v20, p1

    move-object/from16 v24, p6

    invoke-virtual/range {v19 .. v25}, Lorg/achartengine/a/v;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    if-eqz v15, :cond_25

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v9}, Lorg/achartengine/c/f;->am()I

    move-result v9

    move-object/from16 v0, p6

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, v36

    int-to-float v10, v0

    int-to-float v12, v8

    move-object/from16 v9, p1

    move v13, v11

    move-object/from16 v14, p6

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_14

    :cond_2a
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto/16 :goto_11

    :cond_2b
    if-eqz v4, :cond_2e

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v4}, Lorg/achartengine/c/f;->i()I

    move-result v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v4}, Lorg/achartengine/c/f;->N()F

    move-result v5

    move-object/from16 v0, p6

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v4, Lorg/achartengine/c/g;->a:Lorg/achartengine/c/g;

    move-object/from16 v0, v18

    if-ne v0, v4, :cond_30

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v4}, Lorg/achartengine/c/f;->L()Ljava/lang/String;

    move-result-object v11

    div-int/lit8 v4, p4, 0x2

    add-int v4, v4, p2

    int-to-float v12, v4

    move/from16 v0, v35

    int-to-float v4, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v6}, Lorg/achartengine/c/f;->j()F

    move-result v6

    const/high16 v9, 0x40800000

    mul-float/2addr v6, v9

    const/high16 v9, 0x40400000

    div-float/2addr v6, v9

    add-float/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v6}, Lorg/achartengine/c/f;->aw()F

    move-result v6

    add-float/2addr v4, v6

    add-float v13, v4, v5

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v14, p6

    invoke-virtual/range {v9 .. v15}, Lorg/achartengine/a/v;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    const/4 v4, 0x0

    :goto_15
    move/from16 v0, v40

    if-ge v4, v0, :cond_2d

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v6, v4}, Lorg/achartengine/c/f;->C(I)Landroid/graphics/Paint$Align;

    move-result-object v6

    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v6, v9, :cond_2c

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v6, v4}, Lorg/achartengine/c/f;->i(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v0, p2

    int-to-float v6, v0

    add-float v12, v6, v5

    div-int/lit8 v6, p5, 0x2

    add-int v6, v6, p3

    int-to-float v13, v6

    const/high16 v15, -0x3d4c0000

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v14, p6

    invoke-virtual/range {v9 .. v15}, Lorg/achartengine/a/v;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_2c
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v6, v4}, Lorg/achartengine/c/f;->i(I)Ljava/lang/String;

    move-result-object v11

    add-int v6, p2, p4

    int-to-float v12, v6

    div-int/lit8 v6, p5, 0x2

    add-int v6, v6, p3

    int-to-float v13, v6

    const/high16 v15, -0x3d4c0000

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v14, p6

    invoke-virtual/range {v9 .. v15}, Lorg/achartengine/a/v;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto :goto_16

    :cond_2d
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v4}, Lorg/achartengine/c/f;->b()F

    move-result v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v4}, Lorg/achartengine/c/f;->a()Ljava/lang/String;

    move-result-object v11

    div-int/lit8 v4, p4, 0x2

    add-int v4, v4, p2

    int-to-float v12, v4

    move/from16 v0, p3

    int-to-float v4, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v5}, Lorg/achartengine/c/f;->b()F

    move-result v5

    add-float v13, v4, v5

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v14, p6

    invoke-virtual/range {v9 .. v15}, Lorg/achartengine/a/v;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    :cond_2e
    :goto_17
    sget-object v4, Lorg/achartengine/c/g;->a:Lorg/achartengine/c/g;

    move-object/from16 v0, v18

    if-ne v0, v4, :cond_31

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v4}, Lorg/achartengine/c/f;->aw()F

    move-result v4

    float-to-int v4, v4

    add-int v10, p3, v4

    const/4 v15, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v9, v36

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, v34

    move-object/from16 v14, p6

    invoke-virtual/range {v4 .. v15}, Lorg/achartengine/a/v;->a(Landroid/graphics/Canvas;Lorg/achartengine/c/b;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    :cond_2f
    :goto_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v4}, Lorg/achartengine/c/f;->k()Z

    move-result v4

    if-eqz v4, :cond_34

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v4}, Lorg/achartengine/c/f;->h()I

    move-result v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v10, v8

    move/from16 v0, v35

    int-to-float v11, v0

    move/from16 v0, v36

    int-to-float v12, v0

    move/from16 v0, v35

    int-to-float v13, v0

    move-object/from16 v9, p1

    move-object/from16 v14, p6

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    move v10, v5

    move v5, v4

    :goto_19
    move/from16 v0, v40

    if-ge v5, v0, :cond_33

    if-nez v10, :cond_33

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v4, v5}, Lorg/achartengine/c/f;->C(I)Landroid/graphics/Paint$Align;

    move-result-object v4

    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-ne v4, v6, :cond_32

    const/4 v4, 0x1

    :goto_1a
    add-int/lit8 v5, v5, 0x1

    move v10, v4

    goto :goto_19

    :cond_30
    sget-object v4, Lorg/achartengine/c/g;->b:Lorg/achartengine/c/g;

    move-object/from16 v0, v18

    if-ne v0, v4, :cond_2e

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v4}, Lorg/achartengine/c/f;->L()Ljava/lang/String;

    move-result-object v11

    div-int/lit8 v4, p4, 0x2

    add-int v4, v4, p2

    int-to-float v12, v4

    add-int v4, p3, p5

    int-to-float v4, v4

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v6}, Lorg/achartengine/c/f;->aw()F

    move-result v6

    add-float v13, v4, v6

    const/high16 v15, -0x3d4c0000

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v14, p6

    invoke-virtual/range {v9 .. v15}, Lorg/achartengine/a/v;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v4}, Lorg/achartengine/c/f;->M()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v4, v36, 0x14

    int-to-float v12, v4

    div-int/lit8 v4, p5, 0x2

    add-int v4, v4, p3

    int-to-float v13, v4

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v14, p6

    invoke-virtual/range {v9 .. v15}, Lorg/achartengine/a/v;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v4}, Lorg/achartengine/c/f;->b()F

    move-result v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v4}, Lorg/achartengine/c/f;->a()Ljava/lang/String;

    move-result-object v11

    move/from16 v0, p2

    int-to-float v4, v0

    add-float v12, v4, v5

    div-int/lit8 v4, p5, 0x2

    add-int v4, v4, v38

    int-to-float v13, v4

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v14, p6

    invoke-virtual/range {v9 .. v15}, Lorg/achartengine/a/v;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto/16 :goto_17

    :cond_31
    sget-object v4, Lorg/achartengine/c/g;->b:Lorg/achartengine/c/g;

    move-object/from16 v0, v18

    if-ne v0, v4, :cond_2f

    move/from16 v0, v39

    int-to-float v4, v0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lorg/achartengine/a/v;->a(Landroid/graphics/Canvas;FZ)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v4}, Lorg/achartengine/c/f;->aw()F

    move-result v4

    float-to-int v4, v4

    add-int v10, p3, v4

    const/4 v15, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v9, v36

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, v34

    move-object/from16 v14, p6

    invoke-virtual/range {v4 .. v15}, Lorg/achartengine/a/v;->a(Landroid/graphics/Canvas;Lorg/achartengine/c/b;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move/from16 v0, v39

    int-to-float v4, v0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lorg/achartengine/a/v;->a(Landroid/graphics/Canvas;FZ)V

    goto/16 :goto_18

    :cond_32
    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_33
    sget-object v4, Lorg/achartengine/c/g;->a:Lorg/achartengine/c/g;

    move-object/from16 v0, v18

    if-ne v0, v4, :cond_35

    int-to-float v5, v8

    move/from16 v0, v38

    int-to-float v6, v0

    int-to-float v7, v8

    move/from16 v0, v35

    int-to-float v8, v0

    move-object/from16 v4, p1

    move-object/from16 v9, p6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz v10, :cond_34

    move/from16 v0, v36

    int-to-float v5, v0

    move/from16 v0, v38

    int-to-float v6, v0

    move/from16 v0, v36

    int-to-float v7, v0

    move/from16 v0, v35

    int-to-float v8, v0

    move-object/from16 v4, p1

    move-object/from16 v9, p6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_34
    :goto_1b
    if-eqz v37, :cond_a

    move/from16 v0, v39

    int-to-float v4, v0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lorg/achartengine/a/v;->a(Landroid/graphics/Canvas;FZ)V

    goto/16 :goto_6

    :cond_35
    sget-object v4, Lorg/achartengine/c/g;->b:Lorg/achartengine/c/g;

    move-object/from16 v0, v18

    if-ne v0, v4, :cond_34

    move/from16 v0, v36

    int-to-float v5, v0

    move/from16 v0, v38

    int-to-float v6, v0

    move/from16 v0, v36

    int-to-float v7, v0

    move/from16 v0, v35

    int-to-float v8, v0

    move-object/from16 v4, p1

    move-object/from16 v9, p6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1b

    :cond_36
    move/from16 v35, v4

    move/from16 v36, v9

    goto/16 :goto_3

    :cond_37
    move/from16 v34, v13

    goto/16 :goto_1
.end method

.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/c/e;FII)V
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
.end method

.method protected a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v0}, Lorg/achartengine/c/f;->K()Lorg/achartengine/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/achartengine/c/g;->a()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, p6

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lorg/achartengine/a/v;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_1

    neg-float v0, v0

    invoke-virtual {p1, v0, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_1
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Lorg/achartengine/b/h;Lorg/achartengine/c/e;Landroid/graphics/Paint;Ljava/util/List;II)V
    .locals 8
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

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x1

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    const/4 v0, 0x2

    if-ne v7, v0, :cond_2

    const/4 v0, 0x2

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x0

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p3}, Lorg/achartengine/c/e;->c()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x3

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p3}, Lorg/achartengine/c/e;->c()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lorg/achartengine/c/e;->p()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p2, p7}, Lorg/achartengine/b/h;->c(I)D

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lorg/achartengine/a/v;->a(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p3}, Lorg/achartengine/c/e;->f()F

    move-result v1

    sub-float v4, v0, v1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/a/v;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    invoke-virtual {p3}, Lorg/achartengine/c/e;->p()Ljava/text/NumberFormat;

    move-result-object v0

    add-int/lit8 v1, p7, 0x1

    invoke-virtual {p2, v1}, Lorg/achartengine/b/h;->c(I)D

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lorg/achartengine/a/v;->a(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x3

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p3}, Lorg/achartengine/c/e;->f()F

    move-result v1

    sub-float v4, v0, v1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/a/v;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    const/4 v0, 0x2

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x3

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v7, 0x2

    move v7, v0

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x2

    if-le v7, v0, :cond_1

    invoke-interface {p5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p3}, Lorg/achartengine/c/e;->c()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3

    add-int/lit8 v0, v7, 0x1

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p3}, Lorg/achartengine/c/e;->c()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    :cond_3
    invoke-virtual {p3}, Lorg/achartengine/c/e;->p()Ljava/text/NumberFormat;

    move-result-object v0

    div-int/lit8 v1, v7, 0x2

    add-int/2addr v1, p7

    invoke-virtual {p2, v1}, Lorg/achartengine/b/h;->c(I)D

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lorg/achartengine/a/v;->a(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-int/lit8 v0, v7, 0x1

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p3}, Lorg/achartengine/c/e;->f()F

    move-result v1

    sub-float v4, v0, v1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/a/v;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    invoke-interface {p5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-int/lit8 v0, v7, 0x1

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    invoke-virtual {p3}, Lorg/achartengine/c/e;->p()Ljava/text/NumberFormat;

    move-result-object v0

    div-int/lit8 v1, v7, 0x2

    add-int/2addr v1, p7

    invoke-virtual {p2, v1}, Lorg/achartengine/b/h;->c(I)D

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lorg/achartengine/a/v;->a(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-int/lit8 v0, v7, 0x1

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p3}, Lorg/achartengine/c/e;->f()F

    move-result v1

    sub-float v4, v0, v1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/a/v;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    add-int/lit8 v0, v7, 0x2

    move v7, v0

    goto :goto_2

    :cond_5
    return-void
.end method

.method protected a(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/a/v;->d:Landroid/graphics/Rect;

    return-void
.end method

.method protected a(Ljava/util/List;[Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIDDD)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;[",
            "Ljava/lang/Double;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "IIIDDD)V"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->l()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->n()Z

    move-result v14

    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v11, v12, :cond_2

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    move/from16 v0, p5

    int-to-double v2, v0

    sub-double v4, v8, p10

    mul-double v4, v4, p8

    add-double/2addr v2, v4

    double-to-float v3, v2

    if-eqz v13, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->au()I

    move-result v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, p7

    int-to-float v4, v0

    move/from16 v0, p7

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v5}, Lorg/achartengine/c/f;->j()F

    move-result v5

    const/high16 v6, 0x40400000

    div-float/2addr v5, v6

    add-float v6, v2, v5

    move-object/from16 v2, p3

    move v5, v3

    move-object/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->az()Ljava/text/NumberFormat;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v8, v9}, Lorg/achartengine/a/v;->a(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v6

    move/from16 v0, p7

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v4}, Lorg/achartengine/c/f;->j()F

    move-result v4

    const/high16 v5, 0x40800000

    mul-float/2addr v4, v5

    const/high16 v5, 0x40400000

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v4}, Lorg/achartengine/c/f;->aw()F

    move-result v4

    add-float v8, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->ap()F

    move-result v10

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move v7, v3

    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v10}, Lorg/achartengine/a/v;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    :cond_0
    if-eqz v14, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->am()I

    move-result v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, p7

    int-to-float v4, v0

    move/from16 v0, p6

    int-to-float v6, v0

    move-object/from16 v2, p3

    move v5, v3

    move-object/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_0

    :cond_2
    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v13

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    invoke-virtual/range {v2 .. v15}, Lorg/achartengine/a/v;->a([Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;ZIIIDDD)V

    return-void
.end method

.method protected a(Ljava/util/Map;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII[D[D)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;>;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "IIII[D[D)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->K()Lorg/achartengine/c/g;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->m()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->l()Z

    move-result v17

    const/4 v2, 0x0

    move v14, v2

    :goto_0
    move/from16 v0, p4

    if-ge v14, v0, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2, v14}, Lorg/achartengine/c/f;->B(I)Landroid/graphics/Paint$Align;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v18

    const/4 v2, 0x0

    move v13, v2

    :goto_1
    move/from16 v0, v18

    if-ge v13, v0, :cond_6

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2, v14}, Lorg/achartengine/c/f;->C(I)Landroid/graphics/Paint$Align;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3, v14}, Lorg/achartengine/c/f;->a(Ljava/lang/Double;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    move/from16 v0, p7

    int-to-double v6, v0

    aget-wide v10, p8, v14

    aget-wide v20, p9, v14

    sub-double v20, v8, v20

    mul-double v10, v10, v20

    sub-double/2addr v6, v10

    double-to-float v4, v6

    sget-object v3, Lorg/achartengine/c/g;->a:Lorg/achartengine/c/g;

    if-ne v15, v3, :cond_4

    if-eqz v17, :cond_0

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2, v14}, Lorg/achartengine/c/f;->z(I)I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v5, v2, :cond_3

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lorg/achartengine/a/v;->a(Landroid/graphics/Paint$Align;)I

    move-result v2

    add-int v2, v2, p5

    int-to-float v3, v2

    move/from16 v0, p5

    int-to-float v5, v0

    move-object/from16 v2, p2

    move v6, v4

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->az()Ljava/text/NumberFormat;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v8, v9}, Lorg/achartengine/a/v;->a(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v7

    move/from16 v0, p5

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v3}, Lorg/achartengine/c/f;->ax()F

    move-result v3

    sub-float v8, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->ay()F

    move-result v2

    sub-float v9, v4, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->aq()F

    move-result v11

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    invoke-virtual/range {v5 .. v11}, Lorg/achartengine/a/v;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    :cond_0
    :goto_3
    if-eqz v16, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->am()I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, p5

    int-to-float v3, v0

    move/from16 v0, p6

    int-to-float v5, v0

    move-object/from16 v2, p2

    move v6, v4

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_4
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_3
    move/from16 v0, p6

    int-to-float v3, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lorg/achartengine/a/v;->a(Landroid/graphics/Paint$Align;)I

    move-result v2

    add-int v2, v2, p6

    int-to-float v5, v2

    move-object/from16 v2, p2

    move v6, v4

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->az()Ljava/text/NumberFormat;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v8, v9}, Lorg/achartengine/a/v;->a(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v7

    move/from16 v0, p6

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v3}, Lorg/achartengine/c/f;->ax()F

    move-result v3

    add-float v8, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->ay()F

    move-result v2

    sub-float v9, v4, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->aq()F

    move-result v11

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    invoke-virtual/range {v5 .. v11}, Lorg/achartengine/a/v;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto :goto_3

    :cond_4
    sget-object v3, Lorg/achartengine/c/g;->b:Lorg/achartengine/c/g;

    if-ne v15, v3, :cond_1

    if-eqz v17, :cond_5

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2, v14}, Lorg/achartengine/c/f;->z(I)I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lorg/achartengine/a/v;->a(Landroid/graphics/Paint$Align;)I

    move-result v2

    sub-int v2, p6, v2

    int-to-float v3, v2

    move/from16 v0, p6

    int-to-float v5, v0

    move-object/from16 v2, p2

    move v6, v4

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->az()Ljava/text/NumberFormat;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v8, v9}, Lorg/achartengine/a/v;->a(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v2, p6, 0xa

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v3}, Lorg/achartengine/c/f;->ax()F

    move-result v3

    add-float v8, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->ay()F

    move-result v2

    sub-float v9, v4, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->aq()F

    move-result v11

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    invoke-virtual/range {v5 .. v11}, Lorg/achartengine/a/v;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    :cond_5
    if-eqz v16, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->am()I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, p6

    int-to-float v3, v0

    move/from16 v0, p5

    int-to-float v5, v0

    move-object/from16 v2, p2

    move v6, v4

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_6
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method protected a(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/a/v;->e:Lorg/achartengine/b/g;

    iput-object p2, p0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    return-void
.end method

.method protected a(Lorg/achartengine/b/h;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/c/e;FILorg/achartengine/c/g;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/achartengine/b/h;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/achartengine/c/e;",
            "FI",
            "Lorg/achartengine/c/g;",
            "I)V"
        }
    .end annotation

    invoke-virtual/range {p5 .. p5}, Lorg/achartengine/c/e;->g()Lorg/achartengine/c/a;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v14

    if-eqz v9, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v9}, Lorg/achartengine/c/a;->d()[F

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v6, Landroid/graphics/DashPathEffect;

    invoke-virtual {v9}, Lorg/achartengine/c/a;->d()[F

    move-result-object v1

    invoke-virtual {v9}, Lorg/achartengine/c/a;->e()F

    move-result v2

    invoke-direct {v6, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    :cond_0
    invoke-virtual {v9}, Lorg/achartengine/c/a;->a()Landroid/graphics/Paint$Cap;

    move-result-object v2

    invoke-virtual {v9}, Lorg/achartengine/c/a;->b()Landroid/graphics/Paint$Join;

    move-result-object v3

    invoke-virtual {v9}, Lorg/achartengine/c/a;->c()F

    move-result v4

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    move-object v1, p0

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lorg/achartengine/a/v;->a(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLandroid/graphics/Paint$Style;Landroid/graphics/PathEffect;Landroid/graphics/Paint;)V

    :cond_1
    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p9

    invoke-virtual/range {v1 .. v8}, Lorg/achartengine/a/v;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/c/e;FII)V

    move-object/from16 v0, p5

    invoke-virtual {p0, v0}, Lorg/achartengine/a/v;->a(Lorg/achartengine/c/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/achartengine/a/v;->d_()Lorg/achartengine/a/s;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p9

    invoke-virtual/range {v1 .. v8}, Lorg/achartengine/a/s;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/c/e;FII)V

    :cond_2
    invoke-virtual/range {p5 .. p5}, Lorg/achartengine/c/e;->d()F

    move-result v1

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v1, Lorg/achartengine/c/g;->a:Lorg/achartengine/c/g;

    move-object/from16 v0, p8

    if-ne v0, v1, :cond_5

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_0
    invoke-virtual/range {p5 .. p5}, Lorg/achartengine/c/e;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p5 .. p5}, Lorg/achartengine/c/e;->e()Landroid/graphics/Paint$Align;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p7

    move/from16 v8, p9

    invoke-virtual/range {v1 .. v8}, Lorg/achartengine/a/v;->a(Landroid/graphics/Canvas;Lorg/achartengine/b/h;Lorg/achartengine/c/e;Landroid/graphics/Paint;Ljava/util/List;II)V

    :cond_3
    if-eqz v9, :cond_4

    move-object v1, p0

    move-object v2, v10

    move-object v3, v11

    move v4, v12

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lorg/achartengine/a/v;->a(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLandroid/graphics/Paint$Style;Landroid/graphics/PathEffect;Landroid/graphics/Paint;)V

    :cond_4
    return-void

    :cond_5
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0
.end method

.method public a([DI)V
    .locals 2

    iget-object v0, p0, Lorg/achartengine/a/v;->g:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected a([Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;ZIIIDDD)V
    .locals 14

    iget-object v2, p0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->o()Z

    move-result v12

    if-eqz p4, :cond_1

    iget-object v2, p0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->au()I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    array-length v13, p1

    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v11, v13, :cond_1

    aget-object v8, p1, v11

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v2, p10, v2

    if-gtz v2, :cond_0

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v2, v2, p12

    if-gtz v2, :cond_0

    move/from16 v0, p5

    int-to-double v2, v0

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double v4, v4, p10

    mul-double v4, v4, p8

    add-double/2addr v2, v4

    double-to-float v3, v2

    iget-object v2, p0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->au()I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, p7

    int-to-float v4, v0

    move/from16 v0, p7

    int-to-float v2, v0

    iget-object v5, p0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v5}, Lorg/achartengine/c/f;->j()F

    move-result v5

    const/high16 v6, 0x40400000

    div-float/2addr v5, v6

    add-float v6, v2, v5

    move-object/from16 v2, p2

    move v5, v3

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2, v8}, Lorg/achartengine/c/f;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v6

    move/from16 v0, p7

    int-to-float v2, v0

    iget-object v4, p0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v4}, Lorg/achartengine/c/f;->j()F

    move-result v4

    const/high16 v5, 0x40800000

    mul-float/2addr v4, v5

    const/high16 v5, 0x40400000

    div-float/2addr v4, v5

    add-float v8, v2, v4

    iget-object v2, p0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->ap()F

    move-result v10

    move-object v4, p0

    move-object/from16 v5, p2

    move v7, v3

    move-object/from16 v9, p3

    invoke-virtual/range {v4 .. v10}, Lorg/achartengine/a/v;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    if-eqz v12, :cond_0

    iget-object v2, p0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v2}, Lorg/achartengine/c/f;->am()I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, p7

    int-to-float v4, v0

    move/from16 v0, p6

    int-to-float v6, v0

    move-object/from16 v2, p2

    move v5, v3

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public a(Lorg/achartengine/c/e;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(FF)[D
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/achartengine/a/v;->a(FFI)[D

    move-result-object v0

    return-object v0
.end method

.method public a(FFI)[D
    .locals 12

    iget-object v0, p0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v0, p3}, Lorg/achartengine/c/f;->j(I)D

    move-result-wide v2

    iget-object v0, p0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v0, p3}, Lorg/achartengine/c/f;->l(I)D

    move-result-wide v4

    iget-object v0, p0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v0, p3}, Lorg/achartengine/c/f;->n(I)D

    move-result-wide v6

    iget-object v0, p0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    invoke-virtual {v0, p3}, Lorg/achartengine/c/f;->p(I)D

    move-result-wide v8

    iget-object v0, p0, Lorg/achartengine/a/v;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    iget-object v10, p0, Lorg/achartengine/a/v;->d:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    sub-float v10, p1, v10

    float-to-double v10, v10

    sub-double/2addr v4, v2

    mul-double/2addr v4, v10

    iget-object v10, p0, Lorg/achartengine/a/v;->d:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-double v10, v10

    div-double/2addr v4, v10

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/achartengine/a/v;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lorg/achartengine/a/v;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, p2

    float-to-double v2, v2

    sub-double v4, v8, v6

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/achartengine/a/v;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    add-double/2addr v2, v6

    aput-wide v2, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    float-to-double v2, p1

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    float-to-double v2, p2

    aput-wide v2, v0, v1

    goto :goto_0
.end method

.method public a([D)[D
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/achartengine/a/v;->b([DI)[D

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Ljava/util/List;Ljava/util/List;FII)[Lorg/achartengine/a/e;
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
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)[D
    .locals 2

    iget-object v0, p0, Lorg/achartengine/a/v;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public b([DI)[D
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lorg/achartengine/c/f;->j(I)D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lorg/achartengine/c/f;->l(I)D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lorg/achartengine/c/f;->n(I)D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lorg/achartengine/c/f;->p(I)D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    move/from16 v0, p2

    invoke-virtual {v10, v0}, Lorg/achartengine/c/f;->k(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    move/from16 v0, p2

    invoke-virtual {v10, v0}, Lorg/achartengine/c/f;->m(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    move/from16 v0, p2

    invoke-virtual {v10, v0}, Lorg/achartengine/c/f;->k(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    move/from16 v0, p2

    invoke-virtual {v10, v0}, Lorg/achartengine/c/f;->q(I)Z

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/achartengine/a/v;->b(I)[D

    move-result-object v2

    const/4 v3, 0x0

    aget-wide v8, v2, v3

    const/4 v3, 0x1

    aget-wide v6, v2, v3

    const/4 v3, 0x2

    aget-wide v4, v2, v3

    const/4 v3, 0x3

    aget-wide v2, v2, v3

    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/achartengine/a/v;->d:Landroid/graphics/Rect;

    if-eqz v10, :cond_2

    const/4 v10, 0x2

    new-array v10, v10, [D

    const/4 v11, 0x0

    const/4 v12, 0x0

    aget-wide v12, p1, v12

    sub-double/2addr v12, v8

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/achartengine/a/v;->d:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-double v14, v14

    mul-double/2addr v12, v14

    sub-double/2addr v6, v8

    div-double v6, v12, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/achartengine/a/v;->d:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    int-to-double v8, v8

    add-double/2addr v6, v8

    aput-wide v6, v10, v11

    const/4 v6, 0x1

    const/4 v7, 0x1

    aget-wide v8, p1, v7

    sub-double v8, v2, v8

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/achartengine/a/v;->d:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-double v12, v7

    mul-double/2addr v8, v12

    sub-double/2addr v2, v4

    div-double v2, v8, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/a/v;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-double v4, v4

    add-double/2addr v2, v4

    aput-wide v2, v10, v6

    move-object/from16 p1, v10

    :cond_2
    return-object p1
.end method

.method public c()D
    .locals 2

    const-wide v0, 0x7fefffffffffffffL

    return-wide v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public d_()Lorg/achartengine/a/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected f()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/a/v;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public g()Lorg/achartengine/c/f;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/a/v;->f:Lorg/achartengine/c/f;

    return-object v0
.end method

.method public h()Lorg/achartengine/b/g;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/a/v;->e:Lorg/achartengine/b/g;

    return-object v0
.end method

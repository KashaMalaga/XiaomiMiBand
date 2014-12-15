.class public Lorg/achartengine/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/achartengine/d;


# instance fields
.field private a:Lorg/achartengine/c/b;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Landroid/graphics/RectF;

.field private g:Lorg/achartengine/d/c;

.field private h:Lorg/achartengine/d/e;

.field private i:Lorg/achartengine/GraphicalView;


# direct methods
.method public constructor <init>(Lorg/achartengine/GraphicalView;Lorg/achartengine/a/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/achartengine/e;->f:Landroid/graphics/RectF;

    iput-object p1, p0, Lorg/achartengine/e;->i:Lorg/achartengine/GraphicalView;

    iget-object v0, p0, Lorg/achartengine/e;->i:Lorg/achartengine/GraphicalView;

    invoke-virtual {v0}, Lorg/achartengine/GraphicalView;->e()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lorg/achartengine/e;->f:Landroid/graphics/RectF;

    instance-of v0, p2, Lorg/achartengine/a/v;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lorg/achartengine/a/v;

    invoke-virtual {v0}, Lorg/achartengine/a/v;->g()Lorg/achartengine/c/f;

    move-result-object v0

    iput-object v0, p0, Lorg/achartengine/e;->a:Lorg/achartengine/c/b;

    :goto_0
    iget-object v0, p0, Lorg/achartengine/e;->a:Lorg/achartengine/c/b;

    invoke-virtual {v0}, Lorg/achartengine/c/b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/achartengine/d/c;

    invoke-direct {v0, p2}, Lorg/achartengine/d/c;-><init>(Lorg/achartengine/a/a;)V

    iput-object v0, p0, Lorg/achartengine/e;->g:Lorg/achartengine/d/c;

    :cond_0
    iget-object v0, p0, Lorg/achartengine/e;->a:Lorg/achartengine/c/b;

    invoke-virtual {v0}, Lorg/achartengine/c/b;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/achartengine/d/e;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000

    invoke-direct {v0, p2, v1, v2}, Lorg/achartengine/d/e;-><init>(Lorg/achartengine/a/a;ZF)V

    iput-object v0, p0, Lorg/achartengine/e;->h:Lorg/achartengine/d/e;

    :cond_1
    return-void

    :cond_2
    move-object v0, p2

    check-cast v0, Lorg/achartengine/a/r;

    invoke-virtual {v0}, Lorg/achartengine/a/r;->a()Lorg/achartengine/c/b;

    move-result-object v0

    iput-object v0, p0, Lorg/achartengine/e;->a:Lorg/achartengine/c/b;

    goto :goto_0
.end method

.method private a(FI)V
    .locals 6

    const v0, 0x3f666666

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v1, 0x3f8ccccd

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3feccccccccccccdL

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    float-to-double v2, v0

    const-wide v4, 0x3ff199999999999aL

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    iget-object v1, p0, Lorg/achartengine/e;->h:Lorg/achartengine/d/e;

    invoke-virtual {v1, v0}, Lorg/achartengine/d/e;->a(F)V

    iget-object v0, p0, Lorg/achartengine/e;->h:Lorg/achartengine/d/e;

    invoke-virtual {v0, p2}, Lorg/achartengine/d/e;->b(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/achartengine/d/d;)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/e;->g:Lorg/achartengine/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/e;->g:Lorg/achartengine/d/c;

    invoke-virtual {v0, p1}, Lorg/achartengine/d/c;->a(Lorg/achartengine/d/d;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/achartengine/d/g;)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/e;->h:Lorg/achartengine/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/e;->h:Lorg/achartengine/d/e;

    invoke-virtual {v0, p1}, Lorg/achartengine/d/e;->a(Lorg/achartengine/d/g;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lorg/achartengine/e;->a:Lorg/achartengine/c/b;

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget v0, p0, Lorg/achartengine/e;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lorg/achartengine/e;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_c

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_6

    iget v0, p0, Lorg/achartengine/e;->d:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_1

    iget v0, p0, Lorg/achartengine/e;->e:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_6

    :cond_1
    iget-object v0, p0, Lorg/achartengine/e;->a:Lorg/achartengine/c/b;

    invoke-virtual {v0}, Lorg/achartengine/c/b;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    sub-float v0, v1, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v5, v2, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lorg/achartengine/e;->b:F

    iget v7, p0, Lorg/achartengine/e;->d:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lorg/achartengine/e;->c:F

    iget v8, p0, Lorg/achartengine/e;->e:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Lorg/achartengine/e;->c:F

    sub-float v8, v2, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Lorg/achartengine/e;->b:F

    sub-float v9, v1, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    div-float/2addr v8, v9

    iget v9, p0, Lorg/achartengine/e;->e:F

    sub-float v9, v4, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, p0, Lorg/achartengine/e;->d:F

    sub-float v10, v3, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    div-float/2addr v9, v10

    float-to-double v10, v8

    const-wide/high16 v12, 0x3fd0000000000000L

    cmpg-double v10, v10, v12

    if-gtz v10, :cond_3

    float-to-double v10, v9

    const-wide/high16 v12, 0x3fd0000000000000L

    cmpg-double v10, v10, v12

    if-gtz v10, :cond_3

    div-float/2addr v0, v6

    const/4 v5, 0x1

    invoke-direct {p0, v0, v5}, Lorg/achartengine/e;->a(FI)V

    :goto_0
    iput v3, p0, Lorg/achartengine/e;->d:F

    iput v4, p0, Lorg/achartengine/e;->e:F

    :cond_2
    :goto_1
    iput v1, p0, Lorg/achartengine/e;->b:F

    iput v2, p0, Lorg/achartengine/e;->c:F

    iget-object v0, p0, Lorg/achartengine/e;->i:Lorg/achartengine/GraphicalView;

    invoke-virtual {v0}, Lorg/achartengine/GraphicalView;->f()V

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_3
    float-to-double v10, v8

    const-wide v12, 0x400dd70a3d70a3d7L

    cmpl-double v8, v10, v12

    if-ltz v8, :cond_4

    float-to-double v8, v9

    const-wide v10, 0x400dd70a3d70a3d7L

    cmpl-double v8, v8, v10

    if-ltz v8, :cond_4

    div-float v0, v5, v7

    const/4 v5, 0x2

    invoke-direct {p0, v0, v5}, Lorg/achartengine/e;->a(FI)V

    goto :goto_0

    :cond_4
    iget v8, p0, Lorg/achartengine/e;->b:F

    sub-float v8, v1, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Lorg/achartengine/e;->c:F

    sub-float v9, v2, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_5

    div-float/2addr v0, v6

    :goto_3
    const/4 v5, 0x0

    invoke-direct {p0, v0, v5}, Lorg/achartengine/e;->a(FI)V

    goto :goto_0

    :cond_5
    div-float v0, v5, v7

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lorg/achartengine/e;->a:Lorg/achartengine/c/b;

    invoke-virtual {v0}, Lorg/achartengine/c/b;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/achartengine/e;->g:Lorg/achartengine/d/c;

    iget v3, p0, Lorg/achartengine/e;->b:F

    iget v4, p0, Lorg/achartengine/e;->c:F

    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/achartengine/d/c;->a(FFFF)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/achartengine/e;->d:F

    const/4 v0, 0x0

    iput v0, p0, Lorg/achartengine/e;->e:F

    goto :goto_1

    :cond_7
    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lorg/achartengine/e;->b:F

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lorg/achartengine/e;->c:F

    iget-object v0, p0, Lorg/achartengine/e;->a:Lorg/achartengine/c/b;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/achartengine/e;->a:Lorg/achartengine/c/b;

    invoke-virtual {v0}, Lorg/achartengine/c/b;->y()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/achartengine/e;->f:Landroid/graphics/RectF;

    iget v1, p0, Lorg/achartengine/e;->b:F

    iget v2, p0, Lorg/achartengine/e;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lorg/achartengine/e;->b:F

    iget-object v1, p0, Lorg/achartengine/e;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lorg/achartengine/e;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40400000

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    iget-object v0, p0, Lorg/achartengine/e;->i:Lorg/achartengine/GraphicalView;

    invoke-virtual {v0}, Lorg/achartengine/GraphicalView;->b()V

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_8
    iget v0, p0, Lorg/achartengine/e;->b:F

    iget-object v1, p0, Lorg/achartengine/e;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lorg/achartengine/e;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000

    mul-float/2addr v2, v3

    const/high16 v3, 0x40400000

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    iget-object v0, p0, Lorg/achartengine/e;->i:Lorg/achartengine/GraphicalView;

    invoke-virtual {v0}, Lorg/achartengine/GraphicalView;->c()V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lorg/achartengine/e;->i:Lorg/achartengine/GraphicalView;

    invoke-virtual {v0}, Lorg/achartengine/GraphicalView;->d()V

    goto :goto_4

    :cond_a
    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    :cond_b
    const/4 v1, 0x0

    iput v1, p0, Lorg/achartengine/e;->b:F

    const/4 v1, 0x0

    iput v1, p0, Lorg/achartengine/e;->c:F

    const/4 v1, 0x0

    iput v1, p0, Lorg/achartengine/e;->d:F

    const/4 v1, 0x0

    iput v1, p0, Lorg/achartengine/e;->e:F

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    const/high16 v0, -0x40800000

    iput v0, p0, Lorg/achartengine/e;->b:F

    const/high16 v0, -0x40800000

    iput v0, p0, Lorg/achartengine/e;->c:F

    :cond_c
    iget-object v0, p0, Lorg/achartengine/e;->a:Lorg/achartengine/c/b;

    invoke-virtual {v0}, Lorg/achartengine/c/b;->D()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public b(Lorg/achartengine/d/d;)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/e;->g:Lorg/achartengine/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/e;->g:Lorg/achartengine/d/c;

    invoke-virtual {v0, p1}, Lorg/achartengine/d/c;->b(Lorg/achartengine/d/d;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/achartengine/d/g;)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/e;->h:Lorg/achartengine/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/e;->h:Lorg/achartengine/d/e;

    invoke-virtual {v0, p1}, Lorg/achartengine/d/e;->b(Lorg/achartengine/d/g;)V

    :cond_0
    return-void
.end method

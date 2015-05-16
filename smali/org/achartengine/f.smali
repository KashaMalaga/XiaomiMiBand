.class public Lorg/achartengine/f;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/achartengine/d;


# instance fields
.field private a:Lorg/achartengine/c/b;

.field private b:F

.field private c:F

.field private d:Landroid/graphics/RectF;

.field private e:Lorg/achartengine/d/c;

.field private f:Lorg/achartengine/GraphicalView;


# direct methods
.method public constructor <init>(Lorg/achartengine/GraphicalView;Lorg/achartengine/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/achartengine/f;->d:Landroid/graphics/RectF;

    iput-object p1, p0, Lorg/achartengine/f;->f:Lorg/achartengine/GraphicalView;

    iget-object v0, p0, Lorg/achartengine/f;->f:Lorg/achartengine/GraphicalView;

    invoke-virtual {v0}, Lorg/achartengine/GraphicalView;->e()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lorg/achartengine/f;->d:Landroid/graphics/RectF;

    instance-of v0, p2, Lorg/achartengine/a/v;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lorg/achartengine/a/v;

    invoke-virtual {v0}, Lorg/achartengine/a/v;->g()Lorg/achartengine/c/f;

    move-result-object v0

    iput-object v0, p0, Lorg/achartengine/f;->a:Lorg/achartengine/c/b;

    :goto_0
    iget-object v0, p0, Lorg/achartengine/f;->a:Lorg/achartengine/c/b;

    invoke-virtual {v0}, Lorg/achartengine/c/b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/achartengine/d/c;

    invoke-direct {v0, p2}, Lorg/achartengine/d/c;-><init>(Lorg/achartengine/a/a;)V

    iput-object v0, p0, Lorg/achartengine/f;->e:Lorg/achartengine/d/c;

    :cond_0
    return-void

    :cond_1
    move-object v0, p2

    check-cast v0, Lorg/achartengine/a/r;

    invoke-virtual {v0}, Lorg/achartengine/a/r;->a()Lorg/achartengine/c/b;

    move-result-object v0

    iput-object v0, p0, Lorg/achartengine/f;->a:Lorg/achartengine/c/b;

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/achartengine/d/d;)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/f;->e:Lorg/achartengine/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/f;->e:Lorg/achartengine/d/c;

    invoke-virtual {v0, p1}, Lorg/achartengine/d/c;->a(Lorg/achartengine/d/d;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/achartengine/d/g;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    const/high16 v5, 0x40400000

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    iget-object v2, p0, Lorg/achartengine/f;->a:Lorg/achartengine/c/b;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lorg/achartengine/f;->b:F

    cmpl-float v1, v1, v3

    if-gez v1, :cond_0

    iget v1, p0, Lorg/achartengine/f;->c:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_7

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lorg/achartengine/f;->a:Lorg/achartengine/c/b;

    invoke-virtual {v3}, Lorg/achartengine/c/b;->C()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/achartengine/f;->e:Lorg/achartengine/d/c;

    iget v4, p0, Lorg/achartengine/f;->b:F

    iget v5, p0, Lorg/achartengine/f;->c:F

    invoke-virtual {v3, v4, v5, v1, v2}, Lorg/achartengine/d/c;->a(FFFF)V

    :cond_1
    iput v1, p0, Lorg/achartengine/f;->b:F

    iput v2, p0, Lorg/achartengine/f;->c:F

    iget-object v1, p0, Lorg/achartengine/f;->f:Lorg/achartengine/GraphicalView;

    invoke-virtual {v1}, Lorg/achartengine/GraphicalView;->f()V

    :cond_2
    :goto_0
    return v0

    :cond_3
    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lorg/achartengine/f;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lorg/achartengine/f;->c:F

    iget-object v1, p0, Lorg/achartengine/f;->a:Lorg/achartengine/c/b;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/achartengine/f;->a:Lorg/achartengine/c/b;

    invoke-virtual {v1}, Lorg/achartengine/c/b;->y()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/achartengine/f;->d:Landroid/graphics/RectF;

    iget v2, p0, Lorg/achartengine/f;->b:F

    iget v3, p0, Lorg/achartengine/f;->c:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lorg/achartengine/f;->b:F

    iget-object v2, p0, Lorg/achartengine/f;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lorg/achartengine/f;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    iget-object v1, p0, Lorg/achartengine/f;->f:Lorg/achartengine/GraphicalView;

    invoke-virtual {v1}, Lorg/achartengine/GraphicalView;->b()V

    goto :goto_0

    :cond_4
    iget v1, p0, Lorg/achartengine/f;->b:F

    iget-object v2, p0, Lorg/achartengine/f;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lorg/achartengine/f;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000

    mul-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    iget-object v1, p0, Lorg/achartengine/f;->f:Lorg/achartengine/GraphicalView;

    invoke-virtual {v1}, Lorg/achartengine/GraphicalView;->c()V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lorg/achartengine/f;->f:Lorg/achartengine/GraphicalView;

    invoke-virtual {v1}, Lorg/achartengine/GraphicalView;->d()V

    goto :goto_0

    :cond_6
    if-ne v1, v0, :cond_7

    iput v3, p0, Lorg/achartengine/f;->b:F

    iput v3, p0, Lorg/achartengine/f;->c:F

    :cond_7
    iget-object v1, p0, Lorg/achartengine/f;->a:Lorg/achartengine/c/b;

    invoke-virtual {v1}, Lorg/achartengine/c/b;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lorg/achartengine/d/d;)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/f;->e:Lorg/achartengine/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/f;->e:Lorg/achartengine/d/c;

    invoke-virtual {v0, p1}, Lorg/achartengine/d/c;->b(Lorg/achartengine/d/d;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/achartengine/d/g;)V
    .locals 0

    return-void
.end method

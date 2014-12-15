.class public final Lcom/d/c/a/a;
.super Landroid/view/animation/Animation;


# static fields
.field public static final a:Z

.field private static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/d/c/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/graphics/Camera;

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/RectF;

.field private final r:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/d/c/a/a;->a:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/d/c/a/a;->b:Ljava/util/WeakHashMap;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    const/high16 v1, 0x3f800000

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/d/c/a/a;->d:Landroid/graphics/Camera;

    iput v1, p0, Lcom/d/c/a/a;->f:F

    iput v1, p0, Lcom/d/c/a/a;->l:F

    iput v1, p0, Lcom/d/c/a/a;->m:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/d/c/a/a;->p:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/d/c/a/a;->q:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/d/c/a/a;->r:Landroid/graphics/Matrix;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/d/c/a/a;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/d/c/a/a;->setFillAfter(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/d/c/a/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/d/c/a/a;
    .locals 2

    sget-object v0, Lcom/d/c/a/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/c/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Lcom/d/c/a/a;

    invoke-direct {v0, p0}, Lcom/d/c/a/a;-><init>(Landroid/view/View;)V

    sget-object v1, Lcom/d/c/a/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private a(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 10

    const/high16 v5, 0x40000000

    const/high16 v9, 0x3f800000

    const/4 v8, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    iget-boolean v4, p0, Lcom/d/c/a/a;->e:Z

    if-eqz v4, :cond_4

    iget v0, p0, Lcom/d/c/a/a;->g:F

    move v1, v0

    :goto_0
    if-eqz v4, :cond_5

    iget v0, p0, Lcom/d/c/a/a;->h:F

    :goto_1
    iget v4, p0, Lcom/d/c/a/a;->i:F

    iget v5, p0, Lcom/d/c/a/a;->j:F

    iget v6, p0, Lcom/d/c/a/a;->k:F

    cmpl-float v7, v4, v8

    if-nez v7, :cond_0

    cmpl-float v7, v5, v8

    if-nez v7, :cond_0

    cmpl-float v7, v6, v8

    if-eqz v7, :cond_1

    :cond_0
    iget-object v7, p0, Lcom/d/c/a/a;->d:Landroid/graphics/Camera;

    invoke-virtual {v7}, Landroid/graphics/Camera;->save()V

    invoke-virtual {v7, v4}, Landroid/graphics/Camera;->rotateX(F)V

    invoke-virtual {v7, v5}, Landroid/graphics/Camera;->rotateY(F)V

    neg-float v4, v6

    invoke-virtual {v7, v4}, Landroid/graphics/Camera;->rotateZ(F)V

    invoke-virtual {v7, p1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v7}, Landroid/graphics/Camera;->restore()V

    neg-float v4, v1

    neg-float v5, v0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    iget v4, p0, Lcom/d/c/a/a;->l:F

    iget v5, p0, Lcom/d/c/a/a;->m:F

    cmpl-float v6, v4, v9

    if-nez v6, :cond_2

    cmpl-float v6, v5, v9

    if-eqz v6, :cond_3

    :cond_2
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    div-float/2addr v1, v2

    neg-float v1, v1

    mul-float/2addr v4, v2

    sub-float v2, v4, v2

    mul-float/2addr v1, v2

    div-float/2addr v0, v3

    neg-float v0, v0

    mul-float v2, v5, v3

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    iget v0, p0, Lcom/d/c/a/a;->n:F

    iget v1, p0, Lcom/d/c/a/a;->o:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_4
    div-float v0, v2, v5

    move v1, v0

    goto :goto_0

    :cond_5
    div-float v0, v3, v5

    goto :goto_1
.end method

.method private a(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/d/c/a/a;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-direct {p0, v0, p2}, Lcom/d/c/a/a;->a(Landroid/graphics/Matrix;Landroid/view/View;)V

    iget-object v0, p0, Lcom/d/c/a/a;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iput v1, p1, Landroid/graphics/RectF;->right:F

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iput v1, p1, Landroid/graphics/RectF;->top:F

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/d/c/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/d/c/a/a;->p:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v0}, Lcom/d/c/a/a;->a(Landroid/graphics/RectF;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 8

    iget-object v0, p0, Lcom/d/c/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/d/c/a/a;->q:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v0}, Lcom/d/c/a/a;->a(Landroid/graphics/RectF;Landroid/view/View;)V

    iget-object v2, p0, Lcom/d/c/a/a;->p:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/d/c/a/a;->f:F

    return v0
.end method

.method public a(F)V
    .locals 1

    iget v0, p0, Lcom/d/c/a/a;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/d/c/a/a;->f:F

    iget-object v0, p0, Lcom/d/c/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/d/c/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object v0, p0, Lcom/d/c/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/d/c/a/a;->f:F

    invoke-virtual {p2, v1}, Landroid/view/animation/Transformation;->setAlpha(F)V

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/d/c/a/a;->a(Landroid/graphics/Matrix;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/d/c/a/a;->g:F

    return v0
.end method

.method public b(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/d/c/a/a;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/d/c/a/a;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/d/c/a/a;->o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/c/a/a;->e:Z

    iput p1, p0, Lcom/d/c/a/a;->g:F

    invoke-direct {p0}, Lcom/d/c/a/a;->p()V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/d/c/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/d/c/a/a;->h:F

    return v0
.end method

.method public c(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/d/c/a/a;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/d/c/a/a;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/d/c/a/a;->o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/c/a/a;->e:Z

    iput p1, p0, Lcom/d/c/a/a;->h:F

    invoke-direct {p0}, Lcom/d/c/a/a;->p()V

    :cond_1
    return-void
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/d/c/a/a;->k:F

    return v0
.end method

.method public d(F)V
    .locals 1

    iget v0, p0, Lcom/d/c/a/a;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/d/c/a/a;->o()V

    iput p1, p0, Lcom/d/c/a/a;->k:F

    invoke-direct {p0}, Lcom/d/c/a/a;->p()V

    :cond_0
    return-void
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/d/c/a/a;->i:F

    return v0
.end method

.method public e(F)V
    .locals 1

    iget v0, p0, Lcom/d/c/a/a;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/d/c/a/a;->o()V

    iput p1, p0, Lcom/d/c/a/a;->i:F

    invoke-direct {p0}, Lcom/d/c/a/a;->p()V

    :cond_0
    return-void
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/d/c/a/a;->j:F

    return v0
.end method

.method public f(F)V
    .locals 1

    iget v0, p0, Lcom/d/c/a/a;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/d/c/a/a;->o()V

    iput p1, p0, Lcom/d/c/a/a;->j:F

    invoke-direct {p0}, Lcom/d/c/a/a;->p()V

    :cond_0
    return-void
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/d/c/a/a;->l:F

    return v0
.end method

.method public g(F)V
    .locals 1

    iget v0, p0, Lcom/d/c/a/a;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/d/c/a/a;->o()V

    iput p1, p0, Lcom/d/c/a/a;->l:F

    invoke-direct {p0}, Lcom/d/c/a/a;->p()V

    :cond_0
    return-void
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/d/c/a/a;->m:F

    return v0
.end method

.method public h(F)V
    .locals 1

    iget v0, p0, Lcom/d/c/a/a;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/d/c/a/a;->o()V

    iput p1, p0, Lcom/d/c/a/a;->m:F

    invoke-direct {p0}, Lcom/d/c/a/a;->p()V

    :cond_0
    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/d/c/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_0
.end method

.method public i(F)V
    .locals 1

    iget v0, p0, Lcom/d/c/a/a;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/d/c/a/a;->o()V

    iput p1, p0, Lcom/d/c/a/a;->n:F

    invoke-direct {p0}, Lcom/d/c/a/a;->p()V

    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/d/c/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto :goto_0
.end method

.method public j(F)V
    .locals 1

    iget v0, p0, Lcom/d/c/a/a;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/d/c/a/a;->o()V

    iput p1, p0, Lcom/d/c/a/a;->o:F

    invoke-direct {p0}, Lcom/d/c/a/a;->p()V

    :cond_0
    return-void
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lcom/d/c/a/a;->n:F

    return v0
.end method

.method public k(F)V
    .locals 1

    iget-object v0, p0, Lcom/d/c/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/d/c/a/a;->i(F)V

    :cond_0
    return-void
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lcom/d/c/a/a;->o:F

    return v0
.end method

.method public l(F)V
    .locals 1

    iget-object v0, p0, Lcom/d/c/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/d/c/a/a;->j(F)V

    :cond_0
    return-void
.end method

.method public m()F
    .locals 2

    iget-object v0, p0, Lcom/d/c/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/d/c/a/a;->n:F

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public n()F
    .locals 2

    iget-object v0, p0, Lcom/d/c/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/d/c/a/a;->o:F

    add-float/2addr v0, v1

    goto :goto_0
.end method

.class public Lcn/com/smartdevices/bracelet/chart/base/a;
.super Lcn/com/smartdevices/bracelet/chart/base/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/smartdevices/bracelet/chart/base/g",
        "<",
        "Lcn/com/smartdevices/bracelet/chart/base/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected c:F

.field protected d:I

.field protected e:Lcn/com/smartdevices/bracelet/chart/base/b;

.field protected f:Lcn/com/smartdevices/bracelet/chart/base/b;

.field protected g:Z

.field protected h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/base/g;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/base/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/RectF;Lcn/com/smartdevices/bracelet/chart/base/c;)F
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->c:F

    const/high16 v2, 0x40000000

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 5

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->r:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/c;

    iget-boolean v4, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->g:Z

    invoke-virtual {v0, p1, p3, v4}, Lcn/com/smartdevices/bracelet/chart/base/c;->a(Landroid/graphics/Canvas;FZ)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    invoke-virtual {v0, p1, p3}, Lcn/com/smartdevices/bracelet/chart/base/b;->a(Landroid/graphics/Canvas;F)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->f:Lcn/com/smartdevices/bracelet/chart/base/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->f:Lcn/com/smartdevices/bracelet/chart/base/b;

    invoke-virtual {v0, p1, p3}, Lcn/com/smartdevices/bracelet/chart/base/b;->a(Landroid/graphics/Canvas;F)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(Landroid/graphics/RectF;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    iget v2, v2, Lcn/com/smartdevices/bracelet/chart/base/b;->h:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/chart/base/b;->b(Landroid/graphics/RectF;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->f:Lcn/com/smartdevices/bracelet/chart/base/b;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->f:Lcn/com/smartdevices/bracelet/chart/base/b;

    iget v2, v2, Lcn/com/smartdevices/bracelet/chart/base/b;->h:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->f:Lcn/com/smartdevices/bracelet/chart/base/b;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/chart/base/b;->b(Landroid/graphics/RectF;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->h:Z

    return-void
.end method

.method protected a(Landroid/graphics/RectF;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Ljava/util/List",
            "<+",
            "Lcn/com/smartdevices/bracelet/chart/base/c;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/c;

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/chart/base/c;->i:Landroid/graphics/RectF;

    if-nez v1, :cond_5

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/chart/base/c;->i:Landroid/graphics/RectF;

    :goto_2
    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->h:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/chart/base/c;->i:Landroid/graphics/RectF;

    if-nez v2, :cond_6

    :cond_3
    invoke-virtual {p0, p1, v0}, Lcn/com/smartdevices/bracelet/chart/base/a;->a(Landroid/graphics/RectF;Lcn/com/smartdevices/bracelet/chart/base/c;)F

    move-result v3

    invoke-virtual {p0, p1, v0}, Lcn/com/smartdevices/bracelet/chart/base/a;->b(Landroid/graphics/RectF;Lcn/com/smartdevices/bracelet/chart/base/c;)F

    move-result v2

    :goto_3
    iget v5, p1, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->c:F

    add-float/2addr v5, v6

    iput v5, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->right:F

    iget-boolean v3, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->g:Z

    if-nez v3, :cond_7

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->m:F

    sub-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v3, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    :goto_4
    invoke-virtual {p0, p1, v0}, Lcn/com/smartdevices/bracelet/chart/base/a;->c(Landroid/graphics/RectF;Lcn/com/smartdevices/bracelet/chart/base/c;)F

    move-result v2

    invoke-virtual {p0, p1, v0}, Lcn/com/smartdevices/bracelet/chart/base/a;->d(Landroid/graphics/RectF;Lcn/com/smartdevices/bracelet/chart/base/c;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcn/com/smartdevices/bracelet/chart/base/c;->e:Z

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->j:F

    add-float/2addr v3, v5

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_4

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->l:F

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    :cond_4
    iput-boolean v7, v0, Lcn/com/smartdevices/bracelet/chart/base/c;->e:Z

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcn/com/smartdevices/bracelet/chart/base/c;->i:Landroid/graphics/RectF;

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lcn/com/smartdevices/bracelet/chart/base/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/chart/base/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    goto :goto_3

    :cond_7
    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->k:F

    add-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    :cond_8
    iput-boolean v7, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->h:Z

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->h:Z

    return-void
.end method

.method protected a_(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/base/c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/c;

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->o:F

    iput v2, v0, Lcn/com/smartdevices/bracelet/chart/base/c;->o:F

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->p:F

    iput v2, v0, Lcn/com/smartdevices/bracelet/chart/base/c;->p:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->h:Z

    return-void
.end method

.method protected b(Landroid/graphics/RectF;Lcn/com/smartdevices/bracelet/chart/base/c;)F
    .locals 3

    iget v0, p2, Lcn/com/smartdevices/bracelet/chart/base/c;->b:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->d:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->k:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->m:F

    sub-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p2, Lcn/com/smartdevices/bracelet/chart/base/c;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->k:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->m:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method protected c(Landroid/graphics/RectF;Lcn/com/smartdevices/bracelet/chart/base/c;)F
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->r:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->c:F

    return-void
.end method

.method protected d(Landroid/graphics/RectF;Lcn/com/smartdevices/bracelet/chart/base/c;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->r:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->r:Ljava/util/List;

    invoke-virtual {p0, v0, v2}, Lcn/com/smartdevices/bracelet/chart/base/a;->a(Landroid/graphics/RectF;Ljava/util/List;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->d:I

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->d:I

    return v0
.end method

.method public j()V
    .locals 3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->r:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/a;->r:Ljava/util/List;

    new-instance v2, Lcn/com/smartdevices/bracelet/chart/base/d;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/chart/base/d;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class public abstract Lcn/com/smartdevices/bracelet/chart/base/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/chart/base/j;
.implements Lcn/com/smartdevices/bracelet/chart/base/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcn/com/smartdevices/bracelet/chart/base/k;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/com/smartdevices/bracelet/chart/base/j;",
        "Lcn/com/smartdevices/bracelet/chart/base/k;"
    }
.end annotation


# instance fields
.field protected j:Landroid/graphics/RectF;

.field protected k:F

.field protected l:F

.field protected m:F

.field protected n:F

.field protected o:Lcn/com/smartdevices/bracelet/chart/base/r;

.field protected p:F

.field protected q:F

.field protected r:F

.field protected s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected t:Landroid/content/Context;

.field protected u:Lcn/com/smartdevices/bracelet/chart/b/f;

.field protected v:Lcn/com/smartdevices/bracelet/chart/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/smartdevices/bracelet/chart/base/g",
            "<+TT;>;"
        }
    .end annotation
.end field

.field protected w:Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/smartdevices/bracelet/chart/base/BaseChartView",
            "<+",
            "Lcn/com/smartdevices/bracelet/chart/base/g",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/chart/c/u;->a(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->p:F

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/chart/c/u;->b(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->q:F

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->t:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a(F)V
    .locals 0

    return-void
.end method

.method public a(FFFF)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->k:F

    iput p2, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->l:F

    iput p3, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->m:F

    iput p4, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->n:F

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/base/g;->e()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    const/high16 v0, 0x3f800000

    invoke-virtual {p0, p1, v0}, Lcn/com/smartdevices/bracelet/chart/base/g;->a(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;F)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->j:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, p2}, Lcn/com/smartdevices/bracelet/chart/base/g;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;FZ)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->j:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcn/com/smartdevices/bracelet/chart/base/g;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V

    return-void
.end method

.method protected abstract a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/chart/base/g;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->j:Landroid/graphics/RectF;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->j:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/chart/base/g;->a(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/base/g;->e()V

    return-void
.end method

.method protected a(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/chart/b/f;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->u:Lcn/com/smartdevices/bracelet/chart/b/f;

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/smartdevices/bracelet/chart/base/BaseChartView",
            "<+",
            "Lcn/com/smartdevices/bracelet/chart/base/g",
            "<TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->w:Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/chart/base/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/smartdevices/bracelet/chart/base/g",
            "<+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->v:Lcn/com/smartdevices/bracelet/chart/base/g;

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/chart/base/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->s:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->s:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/chart/base/g;->a_(Ljava/util/List;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcn/com/smartdevices/bracelet/chart/base/r;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->o:Lcn/com/smartdevices/bracelet/chart/base/r;

    return-void
.end method

.method protected a_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->j:Landroid/graphics/RectF;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->j:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/chart/base/g;->a(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/base/g;->e()V

    return-void
.end method

.method public d(F)V
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->r:F

    add-float/2addr v0, p1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->r:F

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/chart/base/g;->a(F)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/base/g;->e()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public e(F)V
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->r:F

    sub-float v0, p1, v0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->r:F

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/chart/base/g;->a(F)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/base/g;->e()V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->s:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->s:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/chart/base/g;->a_(Ljava/util/List;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->s:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->s:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/chart/base/g;->a_(Ljava/util/List;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->t:Landroid/content/Context;

    return-object v0
.end method

.method public m()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->j:Landroid/graphics/RectF;

    return-object v0
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->k:F

    return v0
.end method

.method public o()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->l:F

    return v0
.end method

.method public p()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->m:F

    return v0
.end method

.method public q()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->n:F

    return v0
.end method

.method public r()Lcn/com/smartdevices/bracelet/chart/base/r;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->o:Lcn/com/smartdevices/bracelet/chart/base/r;

    return-object v0
.end method

.method public s()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->r:F

    return v0
.end method

.method public t()V
    .locals 2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->s:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->s:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/chart/base/g;->a_(Ljava/util/List;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->s:Ljava/util/List;

    return-object v0
.end method

.method public v()Lcn/com/smartdevices/bracelet/chart/base/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/com/smartdevices/bracelet/chart/base/g",
            "<+TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->v:Lcn/com/smartdevices/bracelet/chart/base/g;

    return-object v0
.end method

.method public w()Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/com/smartdevices/bracelet/chart/base/BaseChartView",
            "<+",
            "Lcn/com/smartdevices/bracelet/chart/base/g",
            "<TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/g;->w:Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;

    return-object v0
.end method

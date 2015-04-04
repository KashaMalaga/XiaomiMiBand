.class Landroid/support/v4/view/bO;
.super Landroid/support/v4/view/bM;


# instance fields
.field b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/view/bM;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/bO;->b:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/bK;Landroid/view/View;)J
    .locals 2

    invoke-static {p2}, Landroid/support/v4/view/bU;->a(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/support/v4/view/bK;Landroid/view/View;F)V
    .locals 0

    invoke-static {p2, p3}, Landroid/support/v4/view/bU;->a(Landroid/view/View;F)V

    return-void
.end method

.method public a(Landroid/support/v4/view/bK;Landroid/view/View;J)V
    .locals 0

    invoke-static {p2, p3, p4}, Landroid/support/v4/view/bU;->a(Landroid/view/View;J)V

    return-void
.end method

.method public a(Landroid/support/v4/view/bK;Landroid/view/View;Landroid/support/v4/view/cb;)V
    .locals 1

    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Landroid/support/v4/view/bP;

    invoke-direct {v0, p1}, Landroid/support/v4/view/bP;-><init>(Landroid/support/v4/view/bK;)V

    invoke-static {p2, v0}, Landroid/support/v4/view/bU;->a(Landroid/view/View;Landroid/support/v4/view/cb;)V

    return-void
.end method

.method public a(Landroid/support/v4/view/bK;Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    invoke-static {p2, p3}, Landroid/support/v4/view/bU;->a(Landroid/view/View;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public a(Landroid/support/v4/view/bK;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Landroid/support/v4/view/bP;

    invoke-direct {v0, p1}, Landroid/support/v4/view/bP;-><init>(Landroid/support/v4/view/bK;)V

    invoke-static {p2, v0}, Landroid/support/v4/view/bU;->a(Landroid/view/View;Landroid/support/v4/view/cb;)V

    invoke-static {p1, p3}, Landroid/support/v4/view/bK;->a(Landroid/support/v4/view/bK;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method

.method public b(Landroid/support/v4/view/bK;Landroid/view/View;F)V
    .locals 0

    invoke-static {p2, p3}, Landroid/support/v4/view/bU;->b(Landroid/view/View;F)V

    return-void
.end method

.method public b(Landroid/support/v4/view/bK;Landroid/view/View;J)V
    .locals 0

    invoke-static {p2, p3, p4}, Landroid/support/v4/view/bU;->b(Landroid/view/View;J)V

    return-void
.end method

.method public b(Landroid/support/v4/view/bK;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Landroid/support/v4/view/bP;

    invoke-direct {v0, p1}, Landroid/support/v4/view/bP;-><init>(Landroid/support/v4/view/bK;)V

    invoke-static {p2, v0}, Landroid/support/v4/view/bU;->a(Landroid/view/View;Landroid/support/v4/view/cb;)V

    invoke-static {p1, p3}, Landroid/support/v4/view/bK;->b(Landroid/support/v4/view/bK;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method

.method public c(Landroid/support/v4/view/bK;Landroid/view/View;)J
    .locals 2

    invoke-static {p2}, Landroid/support/v4/view/bU;->b(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Landroid/support/v4/view/bK;Landroid/view/View;F)V
    .locals 0

    invoke-static {p2, p3}, Landroid/support/v4/view/bU;->c(Landroid/view/View;F)V

    return-void
.end method

.method public d(Landroid/support/v4/view/bK;Landroid/view/View;)V
    .locals 0

    invoke-static {p2}, Landroid/support/v4/view/bU;->c(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/support/v4/view/bK;Landroid/view/View;F)V
    .locals 0

    invoke-static {p2, p3}, Landroid/support/v4/view/bU;->d(Landroid/view/View;F)V

    return-void
.end method

.method public e(Landroid/support/v4/view/bK;Landroid/view/View;)V
    .locals 1

    invoke-static {p2}, Landroid/support/v4/view/az;->h(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/bK;->a(Landroid/support/v4/view/bK;I)I

    new-instance v0, Landroid/support/v4/view/bP;

    invoke-direct {v0, p1}, Landroid/support/v4/view/bP;-><init>(Landroid/support/v4/view/bK;)V

    invoke-static {p2, v0}, Landroid/support/v4/view/bU;->a(Landroid/view/View;Landroid/support/v4/view/cb;)V

    return-void
.end method

.method public e(Landroid/support/v4/view/bK;Landroid/view/View;F)V
    .locals 0

    invoke-static {p2, p3}, Landroid/support/v4/view/bU;->e(Landroid/view/View;F)V

    return-void
.end method

.method public f(Landroid/support/v4/view/bK;Landroid/view/View;F)V
    .locals 0

    invoke-static {p2, p3}, Landroid/support/v4/view/bU;->f(Landroid/view/View;F)V

    return-void
.end method

.method public g(Landroid/support/v4/view/bK;Landroid/view/View;F)V
    .locals 0

    invoke-static {p2, p3}, Landroid/support/v4/view/bU;->g(Landroid/view/View;F)V

    return-void
.end method

.method public h(Landroid/support/v4/view/bK;Landroid/view/View;F)V
    .locals 0

    invoke-static {p2, p3}, Landroid/support/v4/view/bU;->h(Landroid/view/View;F)V

    return-void
.end method

.method public i(Landroid/support/v4/view/bK;Landroid/view/View;F)V
    .locals 0

    invoke-static {p2, p3}, Landroid/support/v4/view/bU;->i(Landroid/view/View;F)V

    return-void
.end method

.method public j(Landroid/support/v4/view/bK;Landroid/view/View;F)V
    .locals 0

    invoke-static {p2, p3}, Landroid/support/v4/view/bU;->j(Landroid/view/View;F)V

    return-void
.end method

.method public k(Landroid/support/v4/view/bK;Landroid/view/View;F)V
    .locals 0

    invoke-static {p2, p3}, Landroid/support/v4/view/bU;->k(Landroid/view/View;F)V

    return-void
.end method

.method public l(Landroid/support/v4/view/bK;Landroid/view/View;F)V
    .locals 0

    invoke-static {p2, p3}, Landroid/support/v4/view/bU;->l(Landroid/view/View;F)V

    return-void
.end method

.method public m(Landroid/support/v4/view/bK;Landroid/view/View;F)V
    .locals 0

    invoke-static {p2, p3}, Landroid/support/v4/view/bU;->m(Landroid/view/View;F)V

    return-void
.end method

.method public n(Landroid/support/v4/view/bK;Landroid/view/View;F)V
    .locals 0

    invoke-static {p2, p3}, Landroid/support/v4/view/bU;->n(Landroid/view/View;F)V

    return-void
.end method

.method public o(Landroid/support/v4/view/bK;Landroid/view/View;F)V
    .locals 0

    invoke-static {p2, p3}, Landroid/support/v4/view/bU;->o(Landroid/view/View;F)V

    return-void
.end method

.method public p(Landroid/support/v4/view/bK;Landroid/view/View;F)V
    .locals 0

    invoke-static {p2, p3}, Landroid/support/v4/view/bU;->p(Landroid/view/View;F)V

    return-void
.end method

.method public q(Landroid/support/v4/view/bK;Landroid/view/View;F)V
    .locals 0

    invoke-static {p2, p3}, Landroid/support/v4/view/bU;->q(Landroid/view/View;F)V

    return-void
.end method

.method public r(Landroid/support/v4/view/bK;Landroid/view/View;F)V
    .locals 0

    invoke-static {p2, p3}, Landroid/support/v4/view/bU;->r(Landroid/view/View;F)V

    return-void
.end method

.method public s(Landroid/support/v4/view/bK;Landroid/view/View;F)V
    .locals 0

    invoke-static {p2, p3}, Landroid/support/v4/view/bU;->s(Landroid/view/View;F)V

    return-void
.end method

.method public start(Landroid/support/v4/view/bK;Landroid/view/View;)V
    .locals 0

    invoke-static {p2}, Landroid/support/v4/view/bU;->start(Landroid/view/View;)V

    return-void
.end method

.method public t(Landroid/support/v4/view/bK;Landroid/view/View;F)V
    .locals 0

    invoke-static {p2, p3}, Landroid/support/v4/view/bU;->t(Landroid/view/View;F)V

    return-void
.end method

.class public abstract Landroid/support/v7/widget/Q;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/support/v7/widget/S;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/R;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const-wide/16 v3, 0xfa

    const-wide/16 v1, 0x78

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/Q;->a:Landroid/support/v7/widget/S;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Q;->b:Ljava/util/ArrayList;

    iput-wide v1, p0, Landroid/support/v7/widget/Q;->c:J

    iput-wide v1, p0, Landroid/support/v7/widget/Q;->d:J

    iput-wide v3, p0, Landroid/support/v7/widget/Q;->e:J

    iput-wide v3, p0, Landroid/support/v7/widget/Q;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/Q;->g:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Landroid/support/v7/widget/Q;->e:J

    return-void
.end method

.method a(Landroid/support/v7/widget/S;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/Q;->a:Landroid/support/v7/widget/S;

    return-void
.end method

.method public final a(Landroid/support/v7/widget/aj;Z)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/Q;->d(Landroid/support/v7/widget/aj;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/Q;->a:Landroid/support/v7/widget/S;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Q;->a:Landroid/support/v7/widget/S;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/S;->d(Landroid/support/v7/widget/aj;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/Q;->g:Z

    return-void
.end method

.method public final a(Landroid/support/v7/widget/R;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/Q;->b()Z

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroid/support/v7/widget/R;->a()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/Q;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public abstract a(Landroid/support/v7/widget/aj;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/aj;IIII)Z
.end method

.method public abstract a(Landroid/support/v7/widget/aj;Landroid/support/v7/widget/aj;IIII)Z
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Landroid/support/v7/widget/Q;->c:J

    return-void
.end method

.method public final b(Landroid/support/v7/widget/aj;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/Q;->c(Landroid/support/v7/widget/aj;Z)V

    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroid/support/v7/widget/aj;)Z
.end method

.method public abstract c()V
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Landroid/support/v7/widget/Q;->d:J

    return-void
.end method

.method public abstract c(Landroid/support/v7/widget/aj;)V
.end method

.method public c(Landroid/support/v7/widget/aj;Z)V
    .locals 0

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v7/widget/Q;->e:J

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Landroid/support/v7/widget/Q;->f:J

    return-void
.end method

.method public final d(Landroid/support/v7/widget/aj;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Q;->k(Landroid/support/v7/widget/aj;)V

    iget-object v0, p0, Landroid/support/v7/widget/Q;->a:Landroid/support/v7/widget/S;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Q;->a:Landroid/support/v7/widget/S;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/S;->a(Landroid/support/v7/widget/aj;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/support/v7/widget/aj;Z)V
    .locals 0

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v7/widget/Q;->c:J

    return-wide v0
.end method

.method public final e(Landroid/support/v7/widget/aj;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Q;->o(Landroid/support/v7/widget/aj;)V

    iget-object v0, p0, Landroid/support/v7/widget/Q;->a:Landroid/support/v7/widget/S;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Q;->a:Landroid/support/v7/widget/S;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/S;->c(Landroid/support/v7/widget/aj;)V

    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v7/widget/Q;->d:J

    return-wide v0
.end method

.method public final f(Landroid/support/v7/widget/aj;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Q;->m(Landroid/support/v7/widget/aj;)V

    iget-object v0, p0, Landroid/support/v7/widget/Q;->a:Landroid/support/v7/widget/S;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Q;->a:Landroid/support/v7/widget/S;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/S;->b(Landroid/support/v7/widget/aj;)V

    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v7/widget/Q;->f:J

    return-wide v0
.end method

.method public final g(Landroid/support/v7/widget/aj;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Q;->j(Landroid/support/v7/widget/aj;)V

    return-void
.end method

.method public final h(Landroid/support/v7/widget/aj;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Q;->n(Landroid/support/v7/widget/aj;)V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/Q;->g:Z

    return v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/Q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/R;

    invoke-interface {v0}, Landroid/support/v7/widget/R;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final i(Landroid/support/v7/widget/aj;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Q;->l(Landroid/support/v7/widget/aj;)V

    return-void
.end method

.method public j(Landroid/support/v7/widget/aj;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/support/v7/widget/aj;)V
    .locals 0

    return-void
.end method

.method public l(Landroid/support/v7/widget/aj;)V
    .locals 0

    return-void
.end method

.method public m(Landroid/support/v7/widget/aj;)V
    .locals 0

    return-void
.end method

.method public n(Landroid/support/v7/widget/aj;)V
    .locals 0

    return-void
.end method

.method public o(Landroid/support/v7/widget/aj;)V
    .locals 0

    return-void
.end method

.class Landroid/support/v4/media/session/j;
.super Landroid/support/v4/media/session/i;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/media/session/i;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/j;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/j;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/o;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/j;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/o;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public a(Landroid/support/v4/media/RatingCompat;)V
    .locals 2

    iget-object v1, p0, Landroid/support/v4/media/session/j;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/media/RatingCompat;->g()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/support/v4/media/session/o;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/j;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/o;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/j;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/o;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/j;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/o;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/j;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/o;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/j;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/o;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/j;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/o;->stop(Ljava/lang/Object;)V

    return-void
.end method

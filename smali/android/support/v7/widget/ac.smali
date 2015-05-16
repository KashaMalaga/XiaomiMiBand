.class Landroid/support/v7/widget/ac;
.super Landroid/support/v7/widget/P;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/P;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/I;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ac;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/N;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/N;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-static {v0, v2}, Landroid/support/v7/widget/ag;->a(Landroid/support/v7/widget/ag;Z)Z

    iget-object v0, p0, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Z)Z

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-static {v0, v2}, Landroid/support/v7/widget/ag;->a(Landroid/support/v7/widget/ag;Z)Z

    iget-object v0, p0, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Z)Z

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ac;->b()V

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/a;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ac;->b()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/az;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;Z)Z

    iget-object v0, p0, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/a;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ac;->b()V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/a;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ac;->b()V

    :cond_0
    return-void
.end method

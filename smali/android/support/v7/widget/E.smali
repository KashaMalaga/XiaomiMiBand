.class final Landroid/support/v7/widget/E;
.super Landroid/support/v7/widget/D;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/W;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/D;-><init>(Landroid/support/v7/widget/W;Landroid/support/v7/widget/E;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Landroid/support/v7/widget/E;->a:Landroid/support/v7/widget/W;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/W;->n(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/E;->a:Landroid/support/v7/widget/W;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/W;->i(I)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Landroid/support/v7/widget/E;->a:Landroid/support/v7/widget/W;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/W;->p(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/E;->a:Landroid/support/v7/widget/W;

    invoke-virtual {v0}, Landroid/support/v7/widget/W;->B()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Landroid/support/v7/widget/E;->a:Landroid/support/v7/widget/W;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/W;->l(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/E;->a:Landroid/support/v7/widget/W;

    invoke-virtual {v0}, Landroid/support/v7/widget/W;->z()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/E;->a:Landroid/support/v7/widget/W;

    invoke-virtual {v1}, Landroid/support/v7/widget/W;->D()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Landroid/support/v7/widget/E;->a:Landroid/support/v7/widget/W;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/W;->m(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/E;->a:Landroid/support/v7/widget/W;

    invoke-virtual {v0}, Landroid/support/v7/widget/W;->z()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/E;->a:Landroid/support/v7/widget/W;

    invoke-virtual {v0}, Landroid/support/v7/widget/W;->z()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/E;->a:Landroid/support/v7/widget/W;

    invoke-virtual {v1}, Landroid/support/v7/widget/W;->B()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/E;->a:Landroid/support/v7/widget/W;

    invoke-virtual {v1}, Landroid/support/v7/widget/W;->D()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/E;->a:Landroid/support/v7/widget/W;

    invoke-virtual {v0}, Landroid/support/v7/widget/W;->D()I

    move-result v0

    return v0
.end method

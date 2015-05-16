.class Landroid/support/v7/widget/w;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:Z

.field final synthetic d:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/w;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/w;->a:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/w;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/w;->c:Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/w;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/w;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/D;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/w;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v1}, Landroid/support/v7/widget/D;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/w;->b:I

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/w;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/w;->a:I

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/w;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/D;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/w;->b:I

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/support/v7/widget/ag;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->g()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->g()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/ag;->h()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/w;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/w;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/w;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->d()I

    move-result v0

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/w;->b:I

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/w;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->c()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfo{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/w;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/w;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/w;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

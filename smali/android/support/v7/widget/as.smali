.class Landroid/support/v7/widget/as;
.super Ljava/lang/Object;


# static fields
.field static final a:I = -0x80000000


# instance fields
.field b:I

.field c:I

.field d:I

.field final e:I

.field final synthetic f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V
    .locals 2

    const/high16 v1, -0x80000000

    iput-object p1, p0, Landroid/support/v7/widget/as;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/as;->g:Ljava/util/ArrayList;

    iput v1, p0, Landroid/support/v7/widget/as;->b:I

    iput v1, p0, Landroid/support/v7/widget/as;->c:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/as;->d:I

    iput p2, p0, Landroid/support/v7/widget/as;->e:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;ILandroid/support/v7/widget/an;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/as;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/as;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/as;->g:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method a(I)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/as;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget p1, p0, Landroid/support/v7/widget/as;->b:I

    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/as;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/as;->a()V

    iget p1, p0, Landroid/support/v7/widget/as;->b:I

    goto :goto_0
.end method

.method a(III)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/as;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    move p1, v1

    :cond_0
    :goto_0
    return p1

    :cond_1
    if-gez p1, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/as;->d()I

    move-result v0

    sub-int/2addr v0, p3

    if-gtz v0, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    neg-int v1, p1

    if-le v1, v0, :cond_0

    neg-int p1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/as;->b()I

    move-result v0

    sub-int v0, p2, v0

    if-gtz v0, :cond_4

    move p1, v1

    goto :goto_0

    :cond_4
    if-ge v0, p1, :cond_0

    move p1, v0

    goto :goto_0
.end method

.method a(IIZ)I
    .locals 7

    const/4 v2, -0x1

    iget-object v0, p0, Landroid/support/v7/widget/as;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->c()I

    move-result v3

    iget-object v0, p0, Landroid/support/v7/widget/as;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->d()I

    move-result v4

    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-eq p1, p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v5, p0, Landroid/support/v7/widget/as;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/D;->a(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/as;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/D;->b(Landroid/view/View;)I

    move-result v6

    if-ge v5, v4, :cond_3

    if-le v6, v3, :cond_3

    if-eqz p3, :cond_2

    if-lt v5, v3, :cond_3

    if-gt v6, v4, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/as;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v2

    :cond_0
    :goto_1
    return v2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/as;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    :cond_3
    add-int/2addr p1, v1

    goto :goto_0
.end method

.method a()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/as;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/as;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/as;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/D;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/as;->b:I

    iget-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroid/support/v7/widget/as;->b:I

    iget v2, p0, Landroid/support/v7/widget/as;->e:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/as;->b:I

    :cond_0
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 4

    const/high16 v3, -0x80000000

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v0

    iput-object p0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Landroid/support/v7/widget/as;

    iget-object v1, p0, Landroid/support/v7/widget/as;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput v3, p0, Landroid/support/v7/widget/as;->b:I

    iget-object v1, p0, Landroid/support/v7/widget/as;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v3, p0, Landroid/support/v7/widget/as;->c:I

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/as;->d:I

    iget-object v1, p0, Landroid/support/v7/widget/as;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/D;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/as;->d:I

    :cond_2
    return-void
.end method

.method a(ZI)V
    .locals 3

    const/high16 v2, -0x80000000

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/as;->b(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/as;->e()V

    if-ne v0, v2, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/as;->a(I)I

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/as;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v1}, Landroid/support/v7/widget/D;->d()I

    move-result v1

    if-lt v0, v1, :cond_0

    :cond_3
    if-nez p1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/as;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v1}, Landroid/support/v7/widget/D;->c()I

    move-result v1

    if-gt v0, v1, :cond_0

    :cond_4
    if-eq p2, v2, :cond_5

    add-int/2addr v0, p2

    :cond_5
    iput v0, p0, Landroid/support/v7/widget/as;->c:I

    iput v0, p0, Landroid/support/v7/widget/as;->b:I

    goto :goto_1
.end method

.method a(II)Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/as;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/as;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/widget/as;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/D;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/as;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/D;->b(Landroid/view/View;)I

    move-result v0

    if-le v0, p1, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method b()I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/as;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/as;->b:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/as;->a()V

    iget v0, p0, Landroid/support/v7/widget/as;->b:I

    goto :goto_0
.end method

.method b(I)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/as;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget p1, p0, Landroid/support/v7/widget/as;->c:I

    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/as;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/as;->c()V

    iget p1, p0, Landroid/support/v7/widget/as;->c:I

    goto :goto_0
.end method

.method b(Landroid/view/View;)V
    .locals 4

    const/high16 v3, -0x80000000

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v0

    iput-object p0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Landroid/support/v7/widget/as;

    iget-object v1, p0, Landroid/support/v7/widget/as;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v3, p0, Landroid/support/v7/widget/as;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/as;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v3, p0, Landroid/support/v7/widget/as;->b:I

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/as;->d:I

    iget-object v1, p0, Landroid/support/v7/widget/as;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/D;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/as;->d:I

    :cond_2
    return-void
.end method

.method c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    return-object v0
.end method

.method c()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/as;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/as;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/as;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/as;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/D;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/as;->c:I

    iget-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroid/support/v7/widget/as;->c:I

    iget v2, p0, Landroid/support/v7/widget/as;->e:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/as;->c:I

    :cond_0
    return-void
.end method

.method c(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/as;->b:I

    iput p1, p0, Landroid/support/v7/widget/as;->c:I

    return-void
.end method

.method d()I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/as;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/as;->c:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/as;->c()V

    iget v0, p0, Landroid/support/v7/widget/as;->c:I

    goto :goto_0
.end method

.method d(I)V
    .locals 2

    const/high16 v1, -0x80000000

    iget v0, p0, Landroid/support/v7/widget/as;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/as;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/as;->b:I

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/as;->c:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/as;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/as;->c:I

    :cond_1
    return-void
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/as;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/support/v7/widget/as;->f()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/as;->d:I

    return-void
.end method

.method f()V
    .locals 1

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/as;->b:I

    iput v0, p0, Landroid/support/v7/widget/as;->c:I

    return-void
.end method

.method g()V
    .locals 5

    const/high16 v4, -0x80000000

    iget-object v0, p0, Landroid/support/v7/widget/as;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/as;->g:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/as;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Landroid/support/v7/widget/as;

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget v2, p0, Landroid/support/v7/widget/as;->d:I

    iget-object v3, p0, Landroid/support/v7/widget/as;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/D;->c(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    iput v0, p0, Landroid/support/v7/widget/as;->d:I

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iput v4, p0, Landroid/support/v7/widget/as;->b:I

    :cond_2
    iput v4, p0, Landroid/support/v7/widget/as;->c:I

    return-void
.end method

.method h()V
    .locals 4

    const/high16 v3, -0x80000000

    iget-object v0, p0, Landroid/support/v7/widget/as;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/as;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Landroid/support/v7/widget/as;

    iget-object v2, p0, Landroid/support/v7/widget/as;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    iput v3, p0, Landroid/support/v7/widget/as;->c:I

    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Landroid/support/v7/widget/as;->d:I

    iget-object v2, p0, Landroid/support/v7/widget/as;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/D;->c(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/as;->d:I

    :cond_2
    iput v3, p0, Landroid/support/v7/widget/as;->b:I

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/as;->d:I

    return v0
.end method

.method public j()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/as;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/StaggeredGridLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/as;->a(IIZ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/as;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0, v2}, Landroid/support/v7/widget/as;->a(IIZ)I

    move-result v0

    goto :goto_0
.end method

.method public k()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/as;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/StaggeredGridLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/as;->a(IIZ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/as;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/as;->a(IIZ)I

    move-result v0

    goto :goto_0
.end method

.method public l()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/as;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/StaggeredGridLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0, v2}, Landroid/support/v7/widget/as;->a(IIZ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/as;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/as;->a(IIZ)I

    move-result v0

    goto :goto_0
.end method

.method public m()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/as;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/StaggeredGridLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/as;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/as;->a(IIZ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/as;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/as;->a(IIZ)I

    move-result v0

    goto :goto_0
.end method

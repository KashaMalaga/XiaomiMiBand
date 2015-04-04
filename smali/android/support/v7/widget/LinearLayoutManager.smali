.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/W;


# static fields
.field private static final a:Ljava/lang/String; = "LinearLayoutManager"

.field private static final b:Z = false

.field private static final c:F = 0.33f

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = -0x80000000


# instance fields
.field private d:Landroid/support/v7/widget/y;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field m:I

.field n:Landroid/support/v7/widget/D;

.field o:Z

.field p:I

.field q:I

.field r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final s:Landroid/support/v7/widget/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/W;-><init>()V

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    new-instance v0, Landroid/support/v7/widget/w;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/w;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/w;

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)V

    return-void
.end method

.method private P()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private Q()V
    .locals 5

    const-string v0, "LinearLayoutManager"

    const-string v1, "internal representation of views on the screen"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "LinearLayoutManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", coord:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/D;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "LinearLayoutManager"

    const-string v1, "=============="

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    sparse-switch p1, :sswitch_data_0

    move v0, v1

    :cond_0
    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    move v0, v2

    goto :goto_0

    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-eq v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    move v0, v1

    goto :goto_0

    :sswitch_4
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-nez v0, :cond_2

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(ILandroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;Z)I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->d()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;)I

    move-result v0

    neg-int v0, v0

    add-int v1, p1, v0

    if-eqz p4, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v2}, Landroid/support/v7/widget/D;->d()I

    move-result v2

    sub-int v1, v2, v1

    if-lez v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/D;->a(I)V

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(III)Landroid/view/View;
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->c()I

    move-result v5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->d()I

    move-result v6

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_6

    if-ge v0, p3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_6

    move-object v0, v2

    :goto_2
    add-int/2addr p1, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/D;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/D;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_5

    :goto_3
    move-object v3, v2

    :cond_4
    return-object v3

    :cond_5
    move-object v2, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method private a(IIZLandroid/support/v7/widget/ag;)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    invoke-virtual {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ag;)I

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/y;->o:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iput p1, v2, Landroid/support/v7/widget/y;->m:I

    if-ne p1, v1, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iget v3, v2, Landroid/support/v7/widget/y;->o:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v4}, Landroid/support/v7/widget/D;->g()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/support/v7/widget/y;->o:I

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->P()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Landroid/support/v7/widget/y;->l:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iget v3, v3, Landroid/support/v7/widget/y;->l:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/y;->k:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/D;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/y;->i:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/D;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v1}, Landroid/support/v7/widget/D;->d()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iput p2, v1, Landroid/support/v7/widget/y;->j:I

    if-eqz p3, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iget v2, v1, Landroid/support/v7/widget/y;->j:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/support/v7/widget/y;->j:I

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iput v0, v1, Landroid/support/v7/widget/y;->n:I

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iget v4, v3, Landroid/support/v7/widget/y;->o:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v5}, Landroid/support/v7/widget/D;->c()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/y;->o:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Landroid/support/v7/widget/y;->l:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iget v3, v3, Landroid/support/v7/widget/y;->l:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/y;->k:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/D;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/y;->i:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/D;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v1}, Landroid/support/v7/widget/D;->c()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/aa;I)V
    .locals 5

    const/4 v1, 0x0

    if-gez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-eqz v0, :cond_3

    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/D;->b(Landroid/view/View;)I

    move-result v1

    if-le v1, p2, :cond_2

    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/aa;II)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_2
    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/D;->b(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_4

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/aa;II)V

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/aa;II)V
    .locals 1

    if-ne p2, p3, :cond_1

    :cond_0
    return-void

    :cond_1
    if-le p3, p2, :cond_2

    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/aa;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/aa;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/y;)V
    .locals 2

    iget-boolean v0, p2, Landroid/support/v7/widget/y;->h:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p2, Landroid/support/v7/widget/y;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p2, Landroid/support/v7/widget/y;->n:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/aa;I)V

    goto :goto_0

    :cond_1
    iget v0, p2, Landroid/support/v7/widget/y;->n:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/aa;I)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/w;)V
    .locals 2

    iget v0, p1, Landroid/support/v7/widget/w;->a:I

    iget v1, p1, Landroid/support/v7/widget/w;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(II)V

    return-void
.end method

.method private b(ILandroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;Z)I
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->c()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;)I

    move-result v0

    neg-int v0, v0

    add-int v1, p1, v0

    if-eqz p4, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v2}, Landroid/support/v7/widget/D;->c()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/D;->a(I)V

    sub-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    if-nez v1, :cond_2

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Landroid/support/v7/widget/aa;I)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v2

    if-gez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->e()I

    move-result v0

    sub-int v3, v0, p2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/D;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_2

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/aa;II)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/D;->a(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_4

    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/aa;II)V

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method private b(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;II)V
    .locals 9

    invoke-virtual {p2}, Landroid/support/v7/widget/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/ag;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/support/v7/widget/aa;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v7

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v6, :cond_5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->d()I

    move-result v1

    if-ge v1, v7, :cond_2

    const/4 v1, 0x1

    :goto_2
    iget-boolean v8, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-eq v1, v8, :cond_3

    const/4 v1, -0x1

    :goto_3
    const/4 v8, -0x1

    if-ne v1, v8, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    iget-object v0, v0, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/D;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    move v1, v0

    move v0, v2

    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    move v2, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    iget-object v0, v0, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/D;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    move v1, v3

    goto :goto_4

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iput-object v5, v0, Landroid/support/v7/widget/y;->q:Ljava/util/List;

    if-lez v3, :cond_6

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iput v3, v0, Landroid/support/v7/widget/y;->o:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/y;->j:I

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iget v3, v1, Landroid/support/v7/widget/y;->k:I

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    add-int/2addr v0, v3

    iput v0, v1, Landroid/support/v7/widget/y;->k:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/y;Landroid/support/v7/widget/ag;Z)I

    :cond_6
    if-lez v2, :cond_7

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->d(II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iput v2, v0, Landroid/support/v7/widget/y;->o:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/y;->j:I

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iget v2, v1, Landroid/support/v7/widget/y;->k:I

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-eqz v0, :cond_9

    const/4 v0, -0x1

    :goto_6
    add-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/widget/y;->k:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/y;Landroid/support/v7/widget/ag;Z)I

    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/y;->q:Ljava/util/List;

    goto/16 :goto_0

    :cond_8
    const/4 v0, -0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    goto :goto_6
.end method

.method private b(Landroid/support/v7/widget/ag;Landroid/support/v7/widget/w;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/ag;Landroid/support/v7/widget/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/ag;Landroid/support/v7/widget/w;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/w;->b()V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/ag;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iput v0, p2, Landroid/support/v7/widget/w;->a:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Landroid/support/v7/widget/w;)V
    .locals 2

    iget v0, p1, Landroid/support/v7/widget/w;->a:I

    iget v1, p1, Landroid/support/v7/widget/w;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    return-void
.end method

.method private c()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/support/v7/widget/ag;Landroid/support/v7/widget/w;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->J()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v2, p1}, Landroid/support/v7/widget/w;->a(Landroid/view/View;Landroid/support/v7/widget/ag;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p2, Landroid/support/v7/widget/w;->c:Z

    if-eqz v2, :cond_6

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/ag;)Landroid/view/View;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/w;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/ag;->b()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/D;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v4}, Landroid/support/v7/widget/D;->d()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/D;->b(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v3}, Landroid/support/v7/widget/D;->c()I

    move-result v3

    if-ge v2, v3, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean v0, p2, Landroid/support/v7/widget/w;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->d()I

    move-result v0

    :goto_2
    iput v0, p2, Landroid/support/v7/widget/w;->b:I

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->l(Landroid/support/v7/widget/ag;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->c()I

    move-result v0

    goto :goto_2
.end method

.method private d(II)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v2}, Landroid/support/v7/widget/D;->d()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Landroid/support/v7/widget/y;->j:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/y;->l:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iput p1, v0, Landroid/support/v7/widget/y;->k:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iput v1, v0, Landroid/support/v7/widget/y;->m:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iput p2, v0, Landroid/support/v7/widget/y;->i:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/y;->n:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private d(Landroid/support/v7/widget/ag;Landroid/support/v7/widget/w;)Z
    .locals 6

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/support/v7/widget/ag;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    if-ne v0, v5, :cond_1

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    if-ltz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    invoke-virtual {p1}, Landroid/support/v7/widget/ag;->h()I

    move-result v3

    if-lt v0, v3, :cond_3

    :cond_2
    iput v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    iput v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    move v1, v2

    goto :goto_0

    :cond_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    iput v0, p2, Landroid/support/v7/widget/w;->a:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v0, p2, Landroid/support/v7/widget/w;->c:Z

    iget-boolean v0, p2, Landroid/support/v7/widget/w;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->d()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/w;->b:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->c()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/w;->b:I

    goto :goto_0

    :cond_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ne v0, v4, :cond_e

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/D;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v4}, Landroid/support/v7/widget/D;->f()I

    move-result v4

    if-le v3, v4, :cond_6

    invoke-virtual {p2}, Landroid/support/v7/widget/w;->b()V

    goto :goto_0

    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/D;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v4}, Landroid/support/v7/widget/D;->c()I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->c()I

    move-result v0

    iput v0, p2, Landroid/support/v7/widget/w;->b:I

    iput-boolean v2, p2, Landroid/support/v7/widget/w;->c:Z

    goto :goto_0

    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v2}, Landroid/support/v7/widget/D;->d()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/D;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->d()I

    move-result v0

    iput v0, p2, Landroid/support/v7/widget/w;->b:I

    iput-boolean v1, p2, Landroid/support/v7/widget/w;->c:Z

    goto/16 :goto_0

    :cond_8
    iget-boolean v2, p2, Landroid/support/v7/widget/w;->c:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/D;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v2}, Landroid/support/v7/widget/D;->b()I

    move-result v2

    add-int/2addr v0, v2

    :goto_1
    iput v0, p2, Landroid/support/v7/widget/w;->b:I

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/D;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    if-ge v3, v0, :cond_d

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-ne v0, v3, :cond_b

    move v2, v1

    :cond_b
    iput-boolean v2, p2, Landroid/support/v7/widget/w;->c:Z

    :cond_c
    invoke-virtual {p2}, Landroid/support/v7/widget/w;->b()V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto :goto_2

    :cond_e
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    iput-boolean v0, p2, Landroid/support/v7/widget/w;->c:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->d()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/w;->b:I

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->c()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/w;->b:I

    goto/16 :goto_0
.end method

.method private e(II)V
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v2}, Landroid/support/v7/widget/D;->c()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Landroid/support/v7/widget/y;->j:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iput p1, v0, Landroid/support/v7/widget/y;->k:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/y;->l:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iput v1, v0, Landroid/support/v7/widget/y;->m:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iput p2, v0, Landroid/support/v7/widget/y;->i:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/y;->n:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private h(Landroid/support/v7/widget/ag;)I
    .locals 7

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->P()Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/am;->a(Landroid/support/v7/widget/ag;Landroid/support/v7/widget/D;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/W;ZZ)I

    move-result v0

    goto :goto_0
.end method

.method private i(Landroid/support/v7/widget/ag;)I
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->P()Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/am;->a(Landroid/support/v7/widget/ag;Landroid/support/v7/widget/D;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/W;Z)I

    move-result v0

    goto :goto_0
.end method

.method private j(Landroid/support/v7/widget/ag;)I
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->P()Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/am;->b(Landroid/support/v7/widget/ag;Landroid/support/v7/widget/D;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/W;Z)I

    move-result v0

    goto :goto_0
.end method

.method private k(Landroid/support/v7/widget/ag;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/ag;->h()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->l(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/ag;->h()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->m(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private l(I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private l(Landroid/support/v7/widget/ag;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/ag;->h()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->m(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/ag;->h()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->l(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private m(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;)I

    move-result v0

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/y;Landroid/support/v7/widget/ag;Z)I
    .locals 7

    const/high16 v6, -0x80000000

    iget v1, p2, Landroid/support/v7/widget/y;->j:I

    iget v0, p2, Landroid/support/v7/widget/y;->n:I

    if-eq v0, v6, :cond_1

    iget v0, p2, Landroid/support/v7/widget/y;->j:I

    if-gez v0, :cond_0

    iget v0, p2, Landroid/support/v7/widget/y;->n:I

    iget v2, p2, Landroid/support/v7/widget/y;->j:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/y;->n:I

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/y;)V

    :cond_1
    iget v0, p2, Landroid/support/v7/widget/y;->j:I

    iget v2, p2, Landroid/support/v7/widget/y;->o:I

    add-int/2addr v0, v2

    new-instance v2, Landroid/support/v7/widget/x;

    invoke-direct {v2}, Landroid/support/v7/widget/x;-><init>()V

    :cond_2
    if-lez v0, :cond_3

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/y;->a(Landroid/support/v7/widget/ag;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/support/v7/widget/x;->a()V

    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;Landroid/support/v7/widget/y;Landroid/support/v7/widget/x;)V

    iget-boolean v3, v2, Landroid/support/v7/widget/x;->b:Z

    if-eqz v3, :cond_4

    :cond_3
    :goto_0
    iget v0, p2, Landroid/support/v7/widget/y;->j:I

    sub-int v0, v1, v0

    return v0

    :cond_4
    iget v3, p2, Landroid/support/v7/widget/y;->i:I

    iget v4, v2, Landroid/support/v7/widget/x;->a:I

    iget v5, p2, Landroid/support/v7/widget/y;->m:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/y;->i:I

    iget-boolean v3, v2, Landroid/support/v7/widget/x;->c:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iget-object v3, v3, Landroid/support/v7/widget/y;->q:Ljava/util/List;

    if-nez v3, :cond_5

    invoke-virtual {p3}, Landroid/support/v7/widget/ag;->b()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget v3, p2, Landroid/support/v7/widget/y;->j:I

    iget v4, v2, Landroid/support/v7/widget/x;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/y;->j:I

    iget v3, v2, Landroid/support/v7/widget/x;->a:I

    sub-int/2addr v0, v3

    :cond_6
    iget v3, p2, Landroid/support/v7/widget/y;->n:I

    if-eq v3, v6, :cond_8

    iget v3, p2, Landroid/support/v7/widget/y;->n:I

    iget v4, v2, Landroid/support/v7/widget/x;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/y;->n:I

    iget v3, p2, Landroid/support/v7/widget/y;->j:I

    if-gez v3, :cond_7

    iget v3, p2, Landroid/support/v7/widget/y;->n:I

    iget v4, p2, Landroid/support/v7/widget/y;->j:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/y;->n:I

    :cond_7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/y;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Landroid/support/v7/widget/x;->d:Z

    if-eqz v3, :cond_2

    goto :goto_0
.end method

.method protected a(Landroid/support/v7/widget/ag;)I
    .locals 1

    invoke-virtual {p1}, Landroid/support/v7/widget/ag;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->f()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method a(IIZ)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->c()I

    move-result v2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->d()I

    move-result v3

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eq p1, p2, :cond_3

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/D;->a(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/D;->b(Landroid/view/View;)I

    move-result v5

    if-ge v4, v3, :cond_2

    if-le v5, v2, :cond_2

    if-eqz p3, :cond_1

    if-lt v4, v2, :cond_2

    if-gt v5, v3, :cond_2

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    add-int/2addr p1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, -0x80000000

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)I

    move-result v3

    if-eq v3, v5, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    if-ne v3, v6, :cond_2

    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->l(Landroid/support/v7/widget/ag;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    const v1, 0x3ea8f5c3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v4}, Landroid/support/v7/widget/D;->f()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-direct {p0, v3, v1, v7, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/ag;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iput v5, v1, Landroid/support/v7/widget/y;->n:I

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iput-boolean v7, v1, Landroid/support/v7/widget/y;->h:Z

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    const/4 v4, 0x1

    invoke-virtual {p0, p3, v1, p4, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/y;Landroid/support/v7/widget/ag;Z)I

    if-ne v3, v6, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Landroid/view/View;

    move-result-object v1

    :goto_2
    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/ag;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->P()Landroid/view/View;

    move-result-object v1

    goto :goto_2
.end method

.method public a(II)V
    .locals 1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/aa;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/W;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/aa;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/aa;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/aa;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ag;I)V
    .locals 2

    new-instance v0, Landroid/support/v7/widget/v;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/v;-><init>(Landroid/support/v7/widget/LinearLayoutManager;Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/A;->d(I)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ae;)V

    return-void
.end method

.method a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;Landroid/support/v7/widget/y;Landroid/support/v7/widget/x;)V
    .locals 9

    const/4 v4, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/y;->a(Landroid/support/v7/widget/aa;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    iput-boolean v7, p4, Landroid/support/v7/widget/x;->b:Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, p3, Landroid/support/v7/widget/y;->q:Ljava/util/List;

    if-nez v0, :cond_5

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    iget v0, p3, Landroid/support/v7/widget/y;->m:I

    if-ne v0, v4, :cond_3

    move v0, v7

    :goto_1
    if-ne v3, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/D;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroid/support/v7/widget/x;->a:I

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-ne v0, v7, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->D()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/D;->d(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    :goto_3
    iget v3, p3, Landroid/support/v7/widget/y;->m:I

    if-ne v3, v4, :cond_9

    iget v3, p3, Landroid/support/v7/widget/y;->i:I

    iget v4, p3, Landroid/support/v7/widget/y;->i:I

    iget v5, p4, Landroid/support/v7/widget/x;->a:I

    sub-int/2addr v4, v5

    move v8, v3

    move v3, v4

    move v4, v0

    move v0, v8

    :goto_4
    iget v5, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v2, v5

    iget v5, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v3, v5

    iget v5, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    iget v5, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    sub-int v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v7, p4, Landroid/support/v7/widget/x;->c:Z

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, p4, Landroid/support/v7/widget/x;->d:Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    iget v0, p3, Landroid/support/v7/widget/y;->m:I

    if-ne v0, v4, :cond_6

    move v0, v7

    :goto_5
    if-ne v3, v0, :cond_7

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()I

    move-result v2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/D;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_3

    :cond_9
    iget v4, p3, Landroid/support/v7/widget/y;->i:I

    iget v3, p3, Landroid/support/v7/widget/y;->i:I

    iget v5, p4, Landroid/support/v7/widget/x;->a:I

    add-int/2addr v3, v5

    move v8, v3

    move v3, v4

    move v4, v0

    move v0, v8

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()I

    move-result v3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/D;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    iget v2, p3, Landroid/support/v7/widget/y;->m:I

    if-ne v2, v4, :cond_b

    iget v2, p3, Landroid/support/v7/widget/y;->i:I

    iget v4, p3, Landroid/support/v7/widget/y;->i:I

    iget v5, p4, Landroid/support/v7/widget/x;->a:I

    sub-int/2addr v4, v5

    move v8, v2

    move v2, v4

    move v4, v8

    goto :goto_4

    :cond_b
    iget v4, p3, Landroid/support/v7/widget/y;->i:I

    iget v2, p3, Landroid/support/v7/widget/y;->i:I

    iget v5, p4, Landroid/support/v7/widget/x;->a:I

    add-int/2addr v2, v5

    move v8, v2

    move v2, v4

    move v4, v8

    goto :goto_4
.end method

.method a(Landroid/support/v7/widget/ag;Landroid/support/v7/widget/w;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/W;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/view/a/a;->b(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/Y;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/Y;->c(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/Y;->d(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/W;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()V

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;)I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/ag;)I
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/ag;)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-ne p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:Z

    return-void
.end method

.method c(ILandroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;)I
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    :goto_0
    return p1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iput-boolean v1, v0, Landroid/support/v7/widget/y;->h:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    if-lez p1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/ag;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iget v1, v1, Landroid/support/v7/widget/y;->n:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    invoke-virtual {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/y;Landroid/support/v7/widget/ag;Z)I

    move-result v4

    add-int/2addr v1, v4

    if-gez v1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/D;->a(I)V

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/ag;)I
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/ag;)I

    move-result v0

    return v0
.end method

.method public c(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v2

    sub-int v2, p1, v2

    if-ltz v2, :cond_0

    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;)V
    .locals 9

    const/4 v8, -0x1

    const/high16 v7, -0x80000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iput-boolean v2, v0, Landroid/support/v7/widget/y;->h:Z

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/w;

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    xor-int/2addr v3, v4

    iput-boolean v3, v0, Landroid/support/v7/widget/w;->c:Z

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/w;

    invoke-direct {p0, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/ag;Landroid/support/v7/widget/w;)V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ag;)I

    move-result v3

    invoke-virtual {p2}, Landroid/support/v7/widget/ag;->e()I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/w;

    iget v4, v4, Landroid/support/v7/widget/w;->a:I

    if-ge v0, v4, :cond_5

    move v0, v1

    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-ne v0, v4, :cond_6

    move v0, v3

    move v3, v2

    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v4}, Landroid/support/v7/widget/D;->c()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v4}, Landroid/support/v7/widget/D;->g()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p2}, Landroid/support/v7/widget/ag;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    if-eq v4, v8, :cond_1

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-eq v4, v7, :cond_1

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v5}, Landroid/support/v7/widget/D;->d()I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/D;->b(Landroid/view/View;)I

    move-result v4

    sub-int v4, v5, v4

    iget v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    sub-int/2addr v4, v5

    :goto_2
    if-lez v4, :cond_8

    add-int/2addr v3, v4

    :cond_1
    :goto_3
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/w;

    invoke-virtual {p0, p2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ag;Landroid/support/v7/widget/w;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/aa;)V

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    invoke-virtual {p2}, Landroid/support/v7/widget/ag;->b()Z

    move-result v5

    iput-boolean v5, v4, Landroid/support/v7/widget/y;->p:Z

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/w;

    iget-boolean v4, v4, Landroid/support/v7/widget/w;->c:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/w;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/w;)V

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iput v3, v4, Landroid/support/v7/widget/y;->o:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    invoke-virtual {p0, p1, v3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/y;Landroid/support/v7/widget/ag;Z)I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iget v3, v3, Landroid/support/v7/widget/y;->i:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iget v4, v4, Landroid/support/v7/widget/y;->j:I

    if-lez v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iget v4, v4, Landroid/support/v7/widget/y;->j:I

    add-int/2addr v0, v4

    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/w;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/w;)V

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iput v0, v4, Landroid/support/v7/widget/y;->o:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iget v4, v0, Landroid/support/v7/widget/y;->k:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iget v5, v5, Landroid/support/v7/widget/y;->l:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/support/v7/widget/y;->k:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/y;Landroid/support/v7/widget/ag;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iget v0, v0, Landroid/support/v7/widget/y;->i:I

    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    xor-int/2addr v4, v5

    if-eqz v4, :cond_b

    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;Z)I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v1

    invoke-direct {p0, v3, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;Z)I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v1

    :cond_3
    :goto_5
    invoke-direct {p0, p1, p2, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;II)V

    invoke-virtual {p2}, Landroid/support/v7/widget/ag;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iput v8, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    iput v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->a()V

    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    return-void

    :cond_5
    move v0, v2

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_1

    :cond_7
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/D;->a(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v5}, Landroid/support/v7/widget/D;->c()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    sub-int v4, v5, v4

    goto/16 :goto_2

    :cond_8
    sub-int/2addr v0, v4

    goto/16 :goto_3

    :cond_9
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/w;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/w;)V

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iput v0, v4, Landroid/support/v7/widget/y;->o:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/y;Landroid/support/v7/widget/ag;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iget v0, v0, Landroid/support/v7/widget/y;->i:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iget v4, v4, Landroid/support/v7/widget/y;->j:I

    if-lez v4, :cond_a

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iget v4, v4, Landroid/support/v7/widget/y;->j:I

    add-int/2addr v3, v4

    :cond_a
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/w;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/w;)V

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iput v3, v4, Landroid/support/v7/widget/y;->o:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iget v4, v3, Landroid/support/v7/widget/y;->k:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iget v5, v5, Landroid/support/v7/widget/y;->l:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/y;->k:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    invoke-virtual {p0, p1, v3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/y;Landroid/support/v7/widget/ag;Z)I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    iget v3, v3, Landroid/support/v7/widget/y;->i:I

    goto/16 :goto_4

    :cond_b
    invoke-direct {p0, v3, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;Z)I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;Z)I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v1

    goto :goto_5
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()V

    goto :goto_0
.end method

.method public d(Landroid/support/v7/widget/ag;)I
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/ag;)I

    move-result v0

    return v0
.end method

.method public d(I)Landroid/graphics/PointF;
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v2

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    :cond_2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/support/v7/widget/ag;)I
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/ag;)I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:Z

    return v0
.end method

.method public f(Landroid/support/v7/widget/ag;)I
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/ag;)I

    move-result v0

    return v0
.end method

.method public f()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->P()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v2}, Landroid/support/v7/widget/D;->d()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/D;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/D;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v2}, Landroid/support/v7/widget/D;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    goto :goto_0
.end method

.method public g(Landroid/support/v7/widget/ag;)I
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/ag;)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    return v0
.end method

.method protected l()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method m()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/y;

    invoke-direct {v0}, Landroid/support/v7/widget/y;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/y;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/D;->a(Landroid/support/v7/widget/W;I)Landroid/support/v7/widget/D;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    :cond_1
    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    return v0
.end method

.method public o()I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v0

    invoke-virtual {p0, v1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public p()I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public q()I
    .locals 3

    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public r()I
    .locals 3

    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method s()V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "LinearLayoutManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "validating child count "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v0

    if-ge v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/D;->a(Landroid/view/View;)I

    move-result v4

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v5

    if-ge v0, v5, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/D;->a(Landroid/view/View;)I

    move-result v5

    if-ge v6, v3, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Q()V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "detected invalid position. loc invalid? "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ge v5, v4, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    if-le v5, v4, :cond_4

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Q()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "detected invalid location"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v5

    if-ge v0, v5, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/D;->a(Landroid/view/View;)I

    move-result v5

    if-ge v6, v3, :cond_7

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Q()V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "detected invalid position. loc invalid? "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ge v5, v4, :cond_6

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    if-ge v5, v4, :cond_8

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Q()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "detected invalid location"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.class public Landroid/support/v7/widget/GridLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;


# static fields
.field public static final a:I = -0x1

.field static final b:I

.field private static final w:Z = false

.field private static final x:Ljava/lang/String; = "GridLayoutManager"


# instance fields
.field c:I

.field d:I

.field e:[Landroid/view/View;

.field final f:Landroid/util/SparseIntArray;

.field final g:Landroid/util/SparseIntArray;

.field h:Landroid/support/v7/widget/t;

.field final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/support/v7/widget/s;

    invoke-direct {v0}, Landroid/support/v7/widget/s;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/support/v7/widget/t;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    invoke-direct {p0, p1, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/support/v7/widget/s;

    invoke-direct {v0}, Landroid/support/v7/widget/s;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/support/v7/widget/t;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    return-void
.end method

.method private P()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method private Q()V
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->y()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/GridLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->g()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private R()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->z()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->D()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->B()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    div-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->A()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->E()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->C()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(III)I
    .locals 2

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return p1

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000

    if-ne v0, v1, :cond_0

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;I)I
    .locals 3

    invoke-virtual {p2}, Landroid/support/v7/widget/ag;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/support/v7/widget/t;

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/t;->c(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/aa;->b(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find span size for pre layout position. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/support/v7/widget/t;

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/t;->c(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;IIZ)V
    .locals 8

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p5, :cond_0

    move v1, v2

    move v0, v4

    :goto_0
    iget v5, p0, Landroid/support/v7/widget/GridLayoutManager;->m:I

    if-ne v5, v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->l()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, p4, -0x1

    move v5, v4

    move v4, v3

    :goto_1
    move v6, v5

    move v5, v0

    :goto_2
    if-eq v5, p3, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:[Landroid/view/View;

    aget-object v7, v0, v5

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {p0, v7}, Landroid/support/v7/widget/GridLayoutManager;->e(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, p1, p2, v7}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;I)I

    move-result v7

    invoke-static {v0, v7}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;I)I

    if-ne v4, v3, :cond_2

    invoke-static {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v7

    if-le v7, v2, :cond_2

    invoke-static {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    sub-int v7, v6, v7

    invoke-static {v0, v7}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;I)I

    :goto_3
    invoke-static {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v0

    mul-int/2addr v0, v4

    add-int/2addr v6, v0

    add-int v0, v5, v1

    move v5, v0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, p3, -0x1

    move v1, v3

    move p3, v3

    goto :goto_0

    :cond_1
    move v5, v4

    move v4, v2

    goto :goto_1

    :cond_2
    invoke-static {v0, v6}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;I)I

    goto :goto_3

    :cond_3
    return-void
.end method

.method private a(Landroid/support/v7/widget/w;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/support/v7/widget/t;

    iget v1, p1, Landroid/support/v7/widget/w;->a:I

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/t;->b(II)I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    iget v0, p1, Landroid/support/v7/widget/w;->a:I

    if-lez v0, :cond_0

    iget v0, p1, Landroid/support/v7/widget/w;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/support/v7/widget/w;->a:I

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/support/v7/widget/t;

    iget v1, p1, Landroid/support/v7/widget/w;->a:I

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/t;->b(II)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;I)I
    .locals 3

    const/4 v1, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/ag;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/support/v7/widget/t;

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/t;->b(II)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/aa;->b(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/support/v7/widget/t;

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/t;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private c(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;I)I
    .locals 3

    const/4 v1, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/ag;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/support/v7/widget/t;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/t;->a(I)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/aa;->b(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/support/v7/widget/t;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/t;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method private c(Landroid/view/View;II)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-direct {p0, p2, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->a(III)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    invoke-direct {p0, p3, v2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(III)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private l(I)I
    .locals 1

    if-gez p1, :cond_0

    sget v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->m:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/ag;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/ag;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;I)I

    move-result v0

    goto :goto_0
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Span count should be at least 1. Provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/support/v7/widget/t;

    invoke-virtual {v0}, Landroid/support/v7/widget/t;->a()V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/support/v7/widget/t;

    invoke-virtual {v0}, Landroid/support/v7/widget/t;->a()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/support/v7/widget/t;

    invoke-virtual {v0}, Landroid/support/v7/widget/t;->a()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/support/v7/widget/t;

    invoke-virtual {v0}, Landroid/support/v7/widget/t;->a()V

    return-void
.end method

.method a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;Landroid/support/v7/widget/y;Landroid/support/v7/widget/x;)V
    .locals 17

    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/y;->l:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v8, 0x1

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    if-nez v8, :cond_0

    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/y;->k:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;I)I

    move-result v3

    move-object/from16 v0, p3

    iget v4, v0, Landroid/support/v7/widget/y;->k:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;I)I

    move-result v4

    add-int/2addr v3, v4

    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    if-ge v6, v4, :cond_3

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/y;->a(Landroid/support/v7/widget/ag;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-lez v3, :cond_3

    move-object/from16 v0, p3

    iget v4, v0, Landroid/support/v7/widget/y;->k:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;I)I

    move-result v5

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    if-le v5, v9, :cond_2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Item at position "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " requires "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " spans but GridLayoutManager has only "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " spans."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_2
    sub-int/2addr v3, v5

    if-gez v3, :cond_4

    :cond_3
    if-nez v6, :cond_5

    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Landroid/support/v7/widget/x;->b:Z

    :goto_2
    return-void

    :cond_4
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/y;->a(Landroid/support/v7/widget/aa;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    add-int/2addr v7, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->e:[Landroid/view/View;

    aput-object v4, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v8}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;IIZ)V

    const/4 v3, 0x0

    move v5, v3

    move v4, v9

    :goto_3
    if-ge v5, v6, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->e:[Landroid/view/View;

    aget-object v7, v3, v5

    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/v7/widget/y;->q:Ljava/util/List;

    if-nez v3, :cond_7

    if-eqz v8, :cond_6

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/view/View;)V

    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/GridLayoutManager;->e(Landroid/view/View;)I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;I)I

    move-result v3

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->d:I

    mul-int/2addr v3, v9

    const/high16 v9, 0x40000000

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/GridLayoutManager;->m:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_9

    iget v3, v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->height:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v7/widget/GridLayoutManager;->l(I)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v9, v3}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/view/View;II)V

    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v3, v7}, Landroid/support/v7/widget/D;->c(Landroid/view/View;)I

    move-result v3

    if-le v3, v4, :cond_15

    :goto_6
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v3}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;I)V

    goto :goto_4

    :cond_7
    if-eqz v8, :cond_8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;I)V

    goto :goto_4

    :cond_9
    iget v3, v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->width:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v7/widget/GridLayoutManager;->l(I)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v3, v9}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/view/View;II)V

    goto :goto_5

    :cond_a
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/GridLayoutManager;->l(I)I

    move-result v5

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v6, :cond_d

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/GridLayoutManager;->e:[Landroid/view/View;

    aget-object v7, v7, v3

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v8, v7}, Landroid/support/v7/widget/D;->c(Landroid/view/View;)I

    move-result v8

    if-eq v8, v4, :cond_b

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/GridLayoutManager;->e(Landroid/view/View;)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v8}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;I)I

    move-result v8

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->d:I

    mul-int/2addr v8, v9

    const/high16 v9, 0x40000000

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->m:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_c

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8, v5}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/view/View;II)V

    :cond_b
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v5, v8}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/view/View;II)V

    goto :goto_8

    :cond_d
    move-object/from16 v0, p4

    iput v4, v0, Landroid/support/v7/widget/x;->a:I

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->m:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_11

    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/y;->m:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_10

    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/y;->i:I

    sub-int v4, v3, v4

    move v5, v7

    move v7, v8

    :goto_9
    const/4 v8, 0x0

    move v15, v8

    move v9, v7

    move v7, v5

    move v5, v4

    move v4, v3

    :goto_a
    if-ge v15, v6, :cond_14

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->e:[Landroid/view/View;

    aget-object v8, v3, v15

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/GridLayoutManager;->m:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->B()I

    move-result v7

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->d:I

    invoke-static {v3}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v10

    mul-int/2addr v9, v10

    add-int/2addr v9, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/GridLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/D;->d(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v9

    move v13, v7

    move v14, v9

    :goto_b
    iget v7, v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->leftMargin:I

    add-int v9, v14, v7

    iget v7, v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->topMargin:I

    add-int v10, v5, v7

    iget v7, v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->rightMargin:I

    sub-int v11, v13, v7

    iget v7, v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->bottomMargin:I

    sub-int v12, v4, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIII)V

    invoke-virtual {v3}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v3}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->f()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Landroid/support/v7/widget/x;->c:Z

    :cond_f
    move-object/from16 v0, p4

    iget-boolean v3, v0, Landroid/support/v7/widget/x;->d:Z

    invoke-virtual {v8}, Landroid/view/View;->isFocusable()Z

    move-result v7

    or-int/2addr v3, v7

    move-object/from16 v0, p4

    iput-boolean v3, v0, Landroid/support/v7/widget/x;->d:Z

    add-int/lit8 v3, v15, 0x1

    move v15, v3

    move v7, v13

    move v9, v14

    goto :goto_a

    :cond_10
    move-object/from16 v0, p3

    iget v5, v0, Landroid/support/v7/widget/y;->i:I

    add-int v3, v5, v4

    move v4, v5

    move v5, v7

    move v7, v8

    goto :goto_9

    :cond_11
    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v7/widget/y;->m:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_12

    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v7/widget/y;->i:I

    sub-int v4, v7, v4

    move/from16 v16, v5

    move v5, v7

    move v7, v4

    move/from16 v4, v16

    goto/16 :goto_9

    :cond_12
    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v7/widget/y;->i:I

    add-int/2addr v4, v7

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    goto/16 :goto_9

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->C()I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/GridLayoutManager;->d:I

    invoke-static {v3}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v10

    mul-int/2addr v5, v10

    add-int/2addr v5, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/GridLayoutManager;->n:Landroid/support/v7/widget/D;

    invoke-virtual {v4, v8}, Landroid/support/v7/widget/D;->d(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v5

    move v13, v7

    move v14, v9

    goto :goto_b

    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->e:[Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_15
    move v3, v4

    goto/16 :goto_6
.end method

.method public a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;Landroid/view/View;Landroid/support/v4/view/a/o;)V
    .locals 8

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    if-nez v1, :cond_0

    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;Landroid/support/v4/view/a/o;)V

    :goto_0
    return-void

    :cond_0
    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->g()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;I)I

    move-result v2

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->m:I

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a()I

    move-result v0

    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b()I

    move-result v1

    const/4 v3, 0x1

    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b()I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/z;->a(IIIIZZ)Landroid/support/v4/view/a/z;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/o;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a()I

    move-result v4

    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b()I

    move-result v5

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    if-ne v0, v1, :cond_3

    const/4 v6, 0x1

    :goto_2
    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/support/v4/view/a/z;->a(IIIIZZ)Landroid/support/v4/view/a/z;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/o;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_2
.end method

.method a(Landroid/support/v7/widget/ag;Landroid/support/v7/widget/w;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ag;Landroid/support/v7/widget/w;)V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->R()V

    invoke-virtual {p1}, Landroid/support/v7/widget/ag;->h()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/ag;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/w;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:[Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    if-eq v0, v1, :cond_2

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:[Landroid/view/View;

    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/widget/t;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/support/v7/widget/t;

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    return v0
.end method

.method public b(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;)I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->m:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/ag;->h()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/ag;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;I)I

    move-result v0

    goto :goto_0
.end method

.method public b()Landroid/support/v7/widget/t;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/support/v7/widget/t;

    return-object v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/support/v7/widget/t;

    invoke-virtual {v0}, Landroid/support/v7/widget/t;->a()V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    return v0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/support/v7/widget/t;

    invoke-virtual {v0}, Landroid/support/v7/widget/t;->a()V

    return-void
.end method

.method public c(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;)V
    .locals 1

    invoke-virtual {p2}, Landroid/support/v7/widget/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->Q()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;)V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->P()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

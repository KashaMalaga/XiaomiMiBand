.class public abstract Landroid/support/v7/widget/ae;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/v7/widget/W;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/af;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/ae;->a:I

    new-instance v0, Landroid/support/v7/widget/af;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/af;-><init>(II)V

    iput-object v0, p0, Landroid/support/v7/widget/ae;->g:Landroid/support/v7/widget/af;

    return-void
.end method

.method private a(II)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/widget/ae;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ae;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->stop()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ae;->d:Z

    iget-object v0, p0, Landroid/support/v7/widget/ae;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ae;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ae;->a(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/ae;->a:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/ae;->f:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ae;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v2, p0, Landroid/support/v7/widget/ae;->g:Landroid/support/v7/widget/af;

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/ae;->a(Landroid/view/View;Landroid/support/v7/widget/ag;Landroid/support/v7/widget/af;)V

    iget-object v0, p0, Landroid/support/v7/widget/ae;->g:Landroid/support/v7/widget/af;

    iget-object v1, p0, Landroid/support/v7/widget/ae;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/af;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->stop()V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/ae;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/ae;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v1, p0, Landroid/support/v7/widget/ae;->g:Landroid/support/v7/widget/af;

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/ae;->a(IILandroid/support/v7/widget/ag;Landroid/support/v7/widget/af;)V

    iget-object v0, p0, Landroid/support/v7/widget/ae;->g:Landroid/support/v7/widget/af;

    iget-object v1, p0, Landroid/support/v7/widget/ae;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/af;Landroid/support/v7/widget/RecyclerView;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "RecyclerView"

    const-string v1, "Passed over target position while smooth scrolling."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ae;->f:Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/ae;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ae;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ae;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method protected abstract a()V
.end method

.method protected abstract a(IILandroid/support/v7/widget/ag;Landroid/support/v7/widget/af;)V
.end method

.method protected a(Landroid/graphics/PointF;)V
    .locals 4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    div-double v0, v2, v0

    double-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/ag;Landroid/support/v7/widget/af;)V
.end method

.method protected abstract b()V
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ae;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Landroid/support/v7/widget/ae;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/ae;->a:I

    return-void
.end method

.method public e()Landroid/support/v7/widget/W;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ae;->c:Landroid/support/v7/widget/W;

    return-object v0
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ae;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/W;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/W;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ae;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ae;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ae;->e:Z

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/ae;->a:I

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ae;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/W;->y()I

    move-result v0

    return v0
.end method

.method start(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/W;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, Landroid/support/v7/widget/ae;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Landroid/support/v7/widget/ae;->c:Landroid/support/v7/widget/W;

    iget v0, p0, Landroid/support/v7/widget/ae;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ae;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget v1, p0, Landroid/support/v7/widget/ae;->a:I

    invoke-static {v0, v1}, Landroid/support/v7/widget/ag;->d(Landroid/support/v7/widget/ag;I)I

    iput-boolean v2, p0, Landroid/support/v7/widget/ae;->e:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/ae;->d:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ae;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ae;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/ae;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->t(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->a()V

    return-void
.end method

.method protected final stop()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroid/support/v7/widget/ae;->e:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/ae;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-static {v0, v2}, Landroid/support/v7/widget/ag;->d(Landroid/support/v7/widget/ag;I)I

    iput-object v1, p0, Landroid/support/v7/widget/ae;->f:Landroid/view/View;

    iput v2, p0, Landroid/support/v7/widget/ae;->a:I

    iput-boolean v3, p0, Landroid/support/v7/widget/ae;->d:Z

    iput-boolean v3, p0, Landroid/support/v7/widget/ae;->e:Z

    iget-object v0, p0, Landroid/support/v7/widget/ae;->c:Landroid/support/v7/widget/W;

    invoke-static {v0, p0}, Landroid/support/v7/widget/W;->a(Landroid/support/v7/widget/W;Landroid/support/v7/widget/ae;)V

    iput-object v1, p0, Landroid/support/v7/widget/ae;->c:Landroid/support/v7/widget/W;

    iput-object v1, p0, Landroid/support/v7/widget/ae;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

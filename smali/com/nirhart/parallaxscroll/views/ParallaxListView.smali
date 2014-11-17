.class public Lcom/nirhart/parallaxscroll/views/ParallaxListView;
.super Landroid/widget/ListView;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field private static final a:F = 1.9f

.field private static final b:Z


# instance fields
.field private c:F

.field private d:Lcom/nirhart/parallaxscroll/views/d;

.field private e:Z

.field private f:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3ff33333

    iput v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->c:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, p1, p2}, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x3ff33333

    iput v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->c:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, p1, p2}, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b()V
    .locals 3

    invoke-virtual {p0}, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->c:F

    invoke-direct {p0}, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->d()V

    iget-object v2, p0, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->d:Lcom/nirhart/parallaxscroll/views/d;

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/nirhart/parallaxscroll/views/d;->a(F)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/nirhart/parallaxscroll/views/a;

    invoke-direct {v0, p0, p1}, Lcom/nirhart/parallaxscroll/views/a;-><init>(Lcom/nirhart/parallaxscroll/views/ParallaxListView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->d:Lcom/nirhart/parallaxscroll/views/d;

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->d:Lcom/nirhart/parallaxscroll/views/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->c:F

    iget-object v2, p0, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->d:Lcom/nirhart/parallaxscroll/views/d;

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/nirhart/parallaxscroll/views/d;->a(F)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->d:Lcom/nirhart/parallaxscroll/views/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->d:Lcom/nirhart/parallaxscroll/views/d;

    invoke-virtual {p0, v2}, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nirhart/parallaxscroll/views/d;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->d:Lcom/nirhart/parallaxscroll/views/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->d:Lcom/nirhart/parallaxscroll/views/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nirhart/parallaxscroll/views/d;->a(F)V

    iget-object v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->d:Lcom/nirhart/parallaxscroll/views/d;

    invoke-virtual {p0, v2}, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nirhart/parallaxscroll/views/d;->b(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/nirhart/parallaxscroll/views/a;

    invoke-virtual {p0, v2}, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/nirhart/parallaxscroll/views/a;-><init>(Lcom/nirhart/parallaxscroll/views/ParallaxListView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->d:Lcom/nirhart/parallaxscroll/views/d;

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-boolean v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->c()V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/xiaomi/hm/a/s;->ParallaxScroll:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const v1, 0x3ff33333

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->c:F

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->e:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-direct {p0, p1}, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->b(Landroid/view/View;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ListView;->onFinishInflate()V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    invoke-virtual {p0}, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->a()V

    iget-object v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nirhart/parallaxscroll/views/ParallaxListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

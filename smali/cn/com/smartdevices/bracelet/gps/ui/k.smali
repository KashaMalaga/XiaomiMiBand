.class Lcn/com/smartdevices/bracelet/gps/ui/K;
.super Landroid/support/v4/widget/ah;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->a:Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/ah;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;Lcn/com/smartdevices/bracelet/gps/ui/J;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/K;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/ah;->a(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;FF)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->a:Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->getPaddingTop()I

    move-result v0

    cmpl-float v1, p3, v2

    if-gtz v1, :cond_0

    cmpl-float v1, p3, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->a:Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->f(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;)F

    move-result v1

    const/high16 v2, 0x3f000000

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->a:Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->d(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->a:Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->h(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;)Landroid/support/v4/widget/ae;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->a:Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->g(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/ae;->a(II)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->a:Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->a:Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->e(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;)Lcn/com/smartdevices/bracelet/gps/ui/L;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->a:Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->e(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;)Lcn/com/smartdevices/bracelet/gps/ui/L;

    move-result-object v0

    int-to-float v1, p3

    const/high16 v2, 0x3f000000

    invoke-interface {v0, p1, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/L;->a(Landroid/view/View;FF)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->a:Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;

    invoke-static {v0, p3}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->a(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->a:Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;

    int-to-float v1, p3

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->a:Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->d(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->a(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;F)F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->a:Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->requestLayout()V

    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->a:Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->i(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->a:Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->j(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->a:Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->d(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;II)I
    .locals 2

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return p2

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->a:Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->a(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;)I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->a:Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->b(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->a:Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->a(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;)I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->a:Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->b(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;)I

    move-result v1

    sub-int p2, v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->a:Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->a(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;)I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->a:Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->b(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->a:Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->c(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;)I

    move-result v1

    add-int/2addr v0, v1

    if-le p2, v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->a:Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->a(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;)I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->a:Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->b(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->a:Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->c(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;)I

    move-result v1

    add-int p2, v0, v1

    goto :goto_0
.end method

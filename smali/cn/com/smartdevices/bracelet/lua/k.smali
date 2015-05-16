.class Lcn/com/smartdevices/bracelet/lua/k;
.super Landroid/support/v4/widget/bi;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/bi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;Lcn/com/smartdevices/bracelet/lua/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lua/k;-><init>(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mAnchorPoint:F
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$200(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)F

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mSlideRange:I
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$300(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mDragHelper:Landroid/support/v4/widget/bf;
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$400(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)Landroid/support/v4/widget/bf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/widget/bf;->b()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mSlideOffset:F
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$500(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mSlideState:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$600(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;->EXPANDED:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->updateObscuredViewVisibility()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mSlideableView:Landroid/view/View;
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$700(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->dispatchOnPanelExpanded(Landroid/view/View;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    sget-object v1, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;->EXPANDED:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;

    # setter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mSlideState:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;
    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$602(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;)Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mSlideOffset:F
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$500(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)F

    move-result v1

    int-to-float v0, v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mSlideRange:I
    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$300(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mSlideState:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$600(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;->ANCHORED:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->updateObscuredViewVisibility()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mSlideableView:Landroid/view/View;
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$700(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->dispatchOnPanelAnchored(Landroid/view/View;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    sget-object v1, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;->ANCHORED:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;

    # setter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mSlideState:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;
    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$602(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;)Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mSlideState:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$600(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;->COLLAPSED:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mSlideableView:Landroid/view/View;
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$700(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->dispatchOnPanelCollapsed(Landroid/view/View;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    sget-object v1, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;->COLLAPSED:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;

    # setter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mSlideState:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;
    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$602(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;)Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;

    goto :goto_0
.end method

.method public a(Landroid/view/View;FF)V
    .locals 7

    const/high16 v6, 0x3f800000

    const/high16 v5, 0x40000000

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    # setter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->isPressed:Ljava/lang/Boolean;
    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$802(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mIsSlidingUp:Z
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$1000(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # invokes: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->getSlidingTop()I
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$1100(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mAnchorPoint:F
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$200(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)F

    move-result v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mIsSlidingUp:Z
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$1000(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mAnchorPoint:F
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$200(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)F

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mSlideRange:I
    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$300(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mSlideRange:I
    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$300(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    :goto_1
    cmpl-float v2, p3, v4

    if-gtz v2, :cond_0

    cmpl-float v2, p3, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mSlideOffset:F
    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$500(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)F

    move-result v2

    add-float v3, v6, v1

    div-float/2addr v3, v5

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mSlideRange:I
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$300(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    :goto_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->getPullDownDockEnable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mDragHelper:Landroid/support/v4/widget/bf;
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$400(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)Landroid/support/v4/widget/bf;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/widget/bf;->a(II)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->invalidate()V

    :goto_3
    return-void

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # invokes: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->getSlidingTop()I
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$1100(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mSlideRange:I
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$300(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mPanelHeight:I
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$1200(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mAnchorPoint:F
    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$200(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)F

    move-result v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mSlideRange:I
    invoke-static {v3}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$300(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mPanelHeight:I
    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$1200(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)I

    move-result v2

    sub-int v1, v2, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mSlideRange:I
    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$300(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_1

    :cond_4
    cmpl-float v2, p3, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mSlideOffset:F
    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$500(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)F

    move-result v2

    add-float v3, v6, v1

    div-float/2addr v3, v5

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mSlideOffset:F
    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$500(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)F

    move-result v2

    div-float/2addr v1, v5

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1

    int-to-float v0, v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mSlideRange:I
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$300(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mAnchorPoint:F
    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$200(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto/16 :goto_2

    :cond_5
    cmpl-float v1, p3, v4

    if-gtz v1, :cond_6

    cmpl-float v1, p3, v4

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mSlideOffset:F
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$500(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)F

    move-result v1

    const/high16 v2, 0x3f000000

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    :cond_6
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mSlideRange:I
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$300(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_2

    :cond_7
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->getSlideThreshhold()F

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->getSlideThreshhold2()F

    move-result v2

    cmpl-float v3, v4, v1

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mSlideOffset:F
    invoke-static {v3}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$500(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)F

    move-result v3

    cmpl-float v1, v3, v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mDragHelper:Landroid/support/v4/widget/bf;
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$400(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)Landroid/support/v4/widget/bf;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mSlideRange:I
    invoke-static {v4}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$300(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mSlideRange:I
    invoke-static {v4}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$300(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/widget/bf;->a(II)Z

    :goto_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->invalidate()V

    goto/16 :goto_3

    :cond_8
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mDragHelper:Landroid/support/v4/widget/bf;
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$400(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)Landroid/support/v4/widget/bf;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/widget/bf;->a(II)Z

    goto :goto_4
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # invokes: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->onPanelDragged(I)V
    invoke-static {v0, p3}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$900(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mIsUnableToDrag:Z
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$100(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout$LayoutParams;

    iget-boolean v0, v0, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout$LayoutParams;->slideable:Z

    goto :goto_0
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mSlideRange:I
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$300(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;II)I
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mIsSlidingUp:Z
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$1000(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # invokes: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->getSlidingTop()I
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$1100(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)I

    move-result v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mSlideRange:I
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$300(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    if-le p2, v0, :cond_1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mIsPullDownEnabled:Z
    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$1300(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    # getter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->mSlideRange:I
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$300(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;)I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->getPullDownDistance()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->setAllChildrenVisible()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/k;->a:Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    # setter for: Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->isPressed:Ljava/lang/Boolean;
    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;->access$802(Lcn/com/smartdevices/bracelet/lua/ScrollSlidingUpPanelLayout;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

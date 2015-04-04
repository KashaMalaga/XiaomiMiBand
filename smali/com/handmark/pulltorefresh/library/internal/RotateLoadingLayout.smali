.class public Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;
.super Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;


# instance fields
.field private mAnimationDown:Landroid/view/animation/Animation;

.field private mAnimationUp:Landroid/view/animation/Animation;

.field private final mDownArrow:Landroid/graphics/drawable/Drawable;

.field mFooterToDownListener:Landroid/view/animation/Animation$AnimationListener;

.field mFooterToUpListener:Landroid/view/animation/Animation$AnimationListener;

.field mHeaderToDownListener:Landroid/view/animation/Animation$AnimationListener;

.field mHeaderToUpListener:Landroid/view/animation/Animation$AnimationListener;

.field private final mUpArrow:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mAnimationUp:Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mAnimationDown:Landroid/view/animation/Animation;

    new-instance v0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout$1;

    invoke-direct {v0, p0}, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout$1;-><init>(Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;)V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mHeaderToUpListener:Landroid/view/animation/Animation$AnimationListener;

    new-instance v0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout$2;

    invoke-direct {v0, p0}, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout$2;-><init>(Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;)V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mHeaderToDownListener:Landroid/view/animation/Animation$AnimationListener;

    new-instance v0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout$3;

    invoke-direct {v0, p0}, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout$3;-><init>(Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;)V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mFooterToDownListener:Landroid/view/animation/Animation$AnimationListener;

    new-instance v0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout$4;

    invoke-direct {v0, p0}, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout$4;-><init>(Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;)V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mFooterToUpListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/handmark/pulltorefresh/library/R$anim;->rotate_up:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mAnimationUp:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mAnimationUp:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mAnimationUp:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/handmark/pulltorefresh/library/R$anim;->rotate_down:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mAnimationDown:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mAnimationDown:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mAnimationDown:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/handmark/pulltorefresh/library/R$drawable;->pullup:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mUpArrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/handmark/pulltorefresh/library/R$drawable;->pulldown:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mDownArrow:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic access$000(Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mUpArrow:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mDownArrow:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method protected getDefaultDrawableResId(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)I
    .locals 1

    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    if-ne p1, v0, :cond_0

    sget v0, Lcom/handmark/pulltorefresh/library/R$drawable;->pulldown:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/handmark/pulltorefresh/library/R$drawable;->pullup:I

    goto :goto_0
.end method

.method public onLoadingDrawableSet(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method protected onPullImpl(F)V
    .locals 0

    return-void
.end method

.method protected pullToRefreshImpl()V
    .locals 2

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mAnimationUp:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mFooterToUpListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mAnimationUp:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mAnimationDown:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mHeaderToDownListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mAnimationDown:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected refreshingImpl()V
    .locals 2

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mHeaderProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected releaseToRefreshImpl()V
    .locals 2

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mAnimationDown:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mFooterToDownListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mAnimationDown:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mAnimationUp:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mHeaderToUpListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mAnimationUp:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected resetImpl()V
    .locals 2

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mHeaderProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

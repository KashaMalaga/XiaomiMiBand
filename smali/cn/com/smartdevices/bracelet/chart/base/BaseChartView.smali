.class public abstract Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcn/com/smartdevices/bracelet/chart/base/BaseChart",
        "<+",
        "Lcn/com/smartdevices/bracelet/chart/base/Chart$Item;",
        ">;>",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Chart.BaseView"


# instance fields
.field protected mAnim:Landroid/animation/Animator;

.field protected mAnimFactor:F

.field protected mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mDuration:J

.field protected mInterpolator:Landroid/view/animation/Interpolator;

.field protected mIsAttached:Z

.field protected mIsScrollingPerformed:Z

.field protected mLoader:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;

.field protected mScrollable:Z

.field protected mScroller:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;

.field protected mScrollingOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->mIsAttached:Z

    const/high16 v0, 0x3f800000

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->mAnimFactor:F

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->mInterpolator:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->mDuration:J

    return-void
.end method

.method private a(FZ)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->animRefresh()Landroid/animation/Animator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->mAnim:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->mAnim:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->mAnimFactor:F

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->postInvalidateOnAnimation()V

    goto :goto_0
.end method


# virtual methods
.method public animRefresh()Landroid/animation/Animator;
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->mAnim:Landroid/animation/Animator;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->mDuration:J

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->animRefresh(J)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->mAnim:Landroid/animation/Animator;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->mAnim:Landroid/animation/Animator;

    return-object v0
.end method

.method public animRefresh(J)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/chart/base/a;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/chart/base/a;-><init>(Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public attach()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->mIsAttached:Z

    return-void
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->mIsAttached:Z

    return-void
.end method

.method public getDataLoader()Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->mLoader:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;

    return-object v0
.end method

.method public isAttached()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->mIsAttached:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->mAnimFactor:F

    invoke-virtual {v0, p1, v1}, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->draw(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->getPaddingRight()I

    move-result v1

    sub-int v1, p1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->getPaddingBottom()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->setRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public refresh()V
    .locals 2

    const/high16 v0, 0x3f800000

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->a(FZ)V

    return-void
.end method

.method public refresh(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->a(FZ)V

    return-void
.end method

.method public refresh(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->a(FZ)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000

    goto :goto_0
.end method

.method public setDataLoader(Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->mLoader:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;

    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->mScrollable:Z

    return-void
.end method

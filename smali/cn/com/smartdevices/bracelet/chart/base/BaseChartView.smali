.class public abstract Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcn/com/smartdevices/bracelet/chart/base/g",
        "<+",
        "Lcn/com/smartdevices/bracelet/chart/base/k;",
        ">;>",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "Chart.BaseView"


# instance fields
.field protected a:Lcn/com/smartdevices/bracelet/chart/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Lcn/com/smartdevices/bracelet/chart/b/d;

.field protected c:Z

.field protected d:Lcn/com/smartdevices/bracelet/chart/base/l;

.field protected e:Z

.field protected f:I

.field protected g:Z

.field protected h:Z

.field protected i:Landroid/view/animation/Interpolator;

.field protected j:J

.field protected k:F

.field protected l:Landroid/animation/Animator;


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

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->g:Z

    const/high16 v0, 0x3f800000

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->k:F

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->i:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->j:J

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

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->a()Landroid/animation/Animator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->k:F

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->postInvalidateOnAnimation()V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/animation/Animator;
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->l:Landroid/animation/Animator;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->j:J

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->d(J)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->l:Landroid/animation/Animator;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->l:Landroid/animation/Animator;

    return-object v0
.end method

.method public a(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->a(FZ)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/chart/b/d;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->b:Lcn/com/smartdevices/bracelet/chart/b/d;

    return-void
.end method

.method public a(Z)V
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

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->h:Z

    return-void
.end method

.method public c()V
    .locals 2

    const/high16 v0, 0x3f800000

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->a(FZ)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->c:Z

    return-void
.end method

.method public d(J)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/chart/base/h;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/chart/base/h;-><init>(Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->g:Z

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->g:Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->g:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->h:Z

    return v0
.end method

.method public j()Lcn/com/smartdevices/bracelet/chart/b/d;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->b:Lcn/com/smartdevices/bracelet/chart/b/d;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->k:F

    invoke-virtual {v0, p1, v1}, Lcn/com/smartdevices/bracelet/chart/base/g;->a(Landroid/graphics/Canvas;F)V

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

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/chart/base/g;->a(Landroid/graphics/Rect;)V

    return-void
.end method

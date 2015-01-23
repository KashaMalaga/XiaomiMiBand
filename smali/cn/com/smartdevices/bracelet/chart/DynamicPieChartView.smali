.class public Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;
.super Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/smartdevices/bracelet/chart/base/BaseChartView",
        "<",
        "Lcn/com/smartdevices/bracelet/chart/base/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "Chart.DynamicPieChartView"


# instance fields
.field private n:F

.field private o:F

.field private p:Landroid/animation/Animator;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->i:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->j:J

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;)Lcn/com/smartdevices/bracelet/chart/base/g;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;)Lcn/com/smartdevices/bracelet/chart/base/g;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;)Lcn/com/smartdevices/bracelet/chart/base/g;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    return-object v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;)Lcn/com/smartdevices/bracelet/chart/base/g;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    return-object v0
.end method

.method private d()V
    .locals 5

    const/high16 v1, 0x3f800000

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->o:F

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->n:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/q;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/base/q;->c()F

    move-result v0

    div-float v0, v2, v0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v0, v1

    :cond_0
    const-wide/high16 v1, 0x4089000000000000L

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v0, v1, v3

    double-to-long v0, v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->j:J

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->j:J

    :cond_1
    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->j:J

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->d(J)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->l:Landroid/animation/Animator;

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;)Lcn/com/smartdevices/bracelet/chart/base/g;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    return-object v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;)Lcn/com/smartdevices/bracelet/chart/base/g;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    return-object v0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;)Lcn/com/smartdevices/bracelet/chart/base/g;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    return-object v0
.end method

.method private j()Landroid/animation/Animator;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/chart/q;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/chart/q;-><init>(Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/chart/r;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/chart/r;-><init>(Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xdac

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/q;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/base/q;->c(F)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->q:I

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/p;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/chart/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    :goto_0
    const-class v0, Lcn/com/smartdevices/bracelet/chart/p;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/p;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/p;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->invalidate()V

    return-void

    :cond_1
    new-instance v0, Lcn/com/smartdevices/bracelet/chart/v;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/chart/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    goto :goto_0
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->p:Landroid/animation/Animator;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->j()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->p:Landroid/animation/Animator;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->p:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->p:Landroid/animation/Animator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->p:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->p:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->p:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->n:F

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->d()V

    return-void
.end method

.method public b_()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a(J)V

    return-void
.end method

.method public c(F)V
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->q:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->o:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->n:F

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/q;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/base/q;->c()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/q;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/base/q;->c()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->o:F

    :goto_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->d()V

    return-void

    :cond_1
    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->o:F

    goto :goto_0
.end method

.method public d(F)V
    .locals 2

    const-class v0, Lcn/com/smartdevices/bracelet/chart/v;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/v;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/v;->b(F)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/high16 v3, 0x3f800000

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->k:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->n:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->o:F

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->n:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->k:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/q;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/q;->f(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/q;

    invoke-virtual {v0, p1, v3}, Lcn/com/smartdevices/bracelet/chart/base/q;->a(Landroid/graphics/Canvas;F)V

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->o:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/q;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/q;->f(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/q;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->k:F

    invoke-virtual {v0, p1, v1}, Lcn/com/smartdevices/bracelet/chart/base/q;->a(Landroid/graphics/Canvas;F)V

    goto :goto_0
.end method

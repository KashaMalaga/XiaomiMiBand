.class public Lcn/com/smartdevices/bracelet/chart/StatisticChartView;
.super Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/smartdevices/bracelet/chart/base/BaseChartView",
        "<",
        "Lcn/com/smartdevices/bracelet/chart/StatisticChart;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Chart.StatisticChartView"


# instance fields
.field private b:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

.field private c:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/StatisticChart$StatisticBarItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/StatisticChart$StatisticBarItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/StatisticChart$DateItem;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

.field private j:Z

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller$ScrollingListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/t;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/chart/t;-><init>(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->o:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller$ScrollingListener;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/ColorRenderer;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/ColorRenderer;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->b:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/ColorRenderer;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/ColorRenderer;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->c:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;

    invoke-direct {v0, p1}, Lcn/com/smartdevices/bracelet/chart/StatisticChart;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->f:Ljava/util/List;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->o:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller$ScrollingListener;

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;-><init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/chart/base/ChartScroller$ScrollingListener;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mScroller:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->h:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->i:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->fillStepData(Ljava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->fillSleepData(Ljava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->fillDates(Ljava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->notifyChanged()V

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView$StatisticChartData;)V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/StatisticChart$StatisticBarItem;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChart$StatisticBarItem;-><init>()V

    iget v1, p1, Lcn/com/smartdevices/bracelet/chart/StatisticChartView$StatisticChartData;->stepValue:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/StatisticChart$StatisticBarItem;->value:I

    iget v1, p1, Lcn/com/smartdevices/bracelet/chart/StatisticChartView$StatisticChartData;->index:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/StatisticChart$StatisticBarItem;->index:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->b:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChart$StatisticBarItem;->setRenderer(Lcn/com/smartdevices/bracelet/chart/base/Renderer;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChart$StatisticBarItem;->setParent(Lcn/com/smartdevices/bracelet/chart/base/BaseChart;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/StatisticChart$StatisticBarItem;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChart$StatisticBarItem;-><init>()V

    iget v1, p1, Lcn/com/smartdevices/bracelet/chart/StatisticChartView$StatisticChartData;->sleepValue:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/StatisticChart$StatisticBarItem;->value:I

    iget v1, p1, Lcn/com/smartdevices/bracelet/chart/StatisticChartView$StatisticChartData;->sleepDeepValue:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/StatisticChart$StatisticBarItem;->value1:I

    iget v1, p1, Lcn/com/smartdevices/bracelet/chart/StatisticChartView$StatisticChartData;->index:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/StatisticChart$StatisticBarItem;->index:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->c:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChart$StatisticBarItem;->setRenderer(Lcn/com/smartdevices/bracelet/chart/base/Renderer;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChart$StatisticBarItem;->setParent(Lcn/com/smartdevices/bracelet/chart/base/BaseChart;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/StatisticChart$DateItem;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChart$DateItem;-><init>()V

    iget v1, p1, Lcn/com/smartdevices/bracelet/chart/StatisticChartView$StatisticChartData;->index:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/StatisticChart$DateItem;->a:I

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/chart/StatisticChartView$StatisticChartData;->date:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/chart/StatisticChart$DateItem;->b:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Lcn/com/smartdevices/bracelet/chart/StatisticChartView$StatisticChartData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView$StatisticChartData;)V

    return-void
.end method

.method private a(I)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;

    iget v0, v0, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->index:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->j:Z

    return p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;I)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mScrollingOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mScrollingOffset:I

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mLoader:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mIsScrollingPerformed:Z

    return p1
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mScrollingOffset:I

    return p1
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a()V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mIsScrollingPerformed:Z

    return p1
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->j:Z

    return v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->g:I

    return v0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mScroller:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;

    return-object v0
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/base/BaseChart;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    return-object v0
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mScrollingOffset:I

    return v0
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/base/BaseChart;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    return-object v0
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mScroller:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;

    return-object v0
.end method

.method static synthetic l(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/base/BaseChart;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    return-object v0
.end method

.method static synthetic m(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mLoader:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;

    return-object v0
.end method

.method static synthetic n(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mIsScrollingPerformed:Z

    return v0
.end method


# virtual methods
.method public animRefresh()Landroid/animation/Animator;
    .locals 1

    const/high16 v0, -0x40800000

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->k:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->l:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->m:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->n:F

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->animRefresh()Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public animRefresh(JFF)Landroid/animation/Animator;
    .locals 1

    const/high16 v0, -0x40800000

    iput p3, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->k:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->l:F

    iput p4, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->m:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->n:F

    invoke-virtual {p0, p1, p2}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->animRefresh(J)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public animRefreshTo(JFF)Landroid/animation/Animator;
    .locals 1

    const/high16 v0, -0x40800000

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->k:F

    iput p3, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->l:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->m:F

    iput p4, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->n:F

    invoke-virtual {p0, p1, p2}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->animRefresh(J)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public clearData()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->fillStepData(Ljava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->fillSleepData(Ljava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->fillDates(Ljava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->clearData()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->notifyChanged()V

    return-void
.end method

.method public getBarItem(II)Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;
    .locals 4

    const/4 v1, 0x0

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;

    iget v3, v0, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->index:I

    if-ne v3, p2, :cond_0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d:Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public getBarItemWidth()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->getBarItemWidth()F

    move-result v0

    return v0
.end method

.method public loadStatisticData(I)V
    .locals 6

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->j:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->getBarItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, -0x1

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->getBarItemCount()I

    move-result v0

    if-gt v1, v0, :cond_1

    sub-int v0, p1, v1

    add-int/2addr v0, v2

    const-string v3, "Chart.StatisticChartView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Offset : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->i:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

    invoke-interface {v3, v0}, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;->hasData(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mLoader:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;->loadItemData(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public offsetTo(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->offsetTo(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mAnimFactor:F

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->k:F

    iget v4, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->l:F

    iget v5, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->m:F

    iget v6, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->n:F

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->draw(Landroid/graphics/Canvas;FFFFF)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mScrollable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mScroller:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mIsScrollingPerformed:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mScroller:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->offsetScrolled(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->scrollX(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public refresh()V
    .locals 1

    const/high16 v0, -0x40800000

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->k:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->l:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->m:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->n:F

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->refresh()V

    return-void
.end method

.method public setDataLoader(Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;)V
    .locals 2

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;->getLoadCallback()Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->i:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mLoader:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mLoader:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;

    new-instance v1, Lcn/com/smartdevices/bracelet/chart/r;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/chart/r;-><init>(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;->setLoadCallback(Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;

    new-instance v1, Lcn/com/smartdevices/bracelet/chart/s;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/chart/s;-><init>(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->setLoadCallback(Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;)V

    return-void
.end method

.method public setMode(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->setMode(I)V

    return-void
.end method

.method public setStepGoal(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->setStepGoal(I)V

    return-void
.end method

.method public updateBarItemCount(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->updateBarItemCount(I)V

    return-void
.end method

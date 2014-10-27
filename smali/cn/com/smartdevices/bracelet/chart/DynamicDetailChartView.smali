.class public Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;
.super Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/smartdevices/bracelet/chart/base/BaseChartView",
        "<",
        "Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Chart.DynamicDetailChartView"


# instance fields
.field private b:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

.field private c:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

.field private d:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

.field private e:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

.field private f:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

.field private g:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

.field private h:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

.field private i:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

.field private j:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

.field private k:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

.field private l:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;

.field private m:I

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartLoadCallback;

.field private q:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller$ScrollingListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const v3, 0x4dffffff

    const v2, -0x33000001

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/h;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/chart/h;-><init>(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->q:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller$ScrollingListener;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/ColorRenderer;

    invoke-direct {v0, v3}, Lcn/com/smartdevices/bracelet/chart/base/ColorRenderer;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->b:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/ColorRenderer;

    const v1, -0x7f000001

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/ColorRenderer;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->c:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/ColorRenderer;

    const v1, -0x66006a00

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/ColorRenderer;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->d:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/ColorRenderer;

    const v1, 0x1affffff

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/ColorRenderer;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->e:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/ColorRenderer;

    invoke-direct {v0, v2}, Lcn/com/smartdevices/bracelet/chart/base/ColorRenderer;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->f:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/ColorRenderer;

    invoke-direct {v0, v2}, Lcn/com/smartdevices/bracelet/chart/base/ColorRenderer;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->g:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/ColorRenderer;

    const/16 v1, -0x6a00

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/ColorRenderer;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->h:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/ColorRenderer;

    const v1, 0x33ffffff

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/ColorRenderer;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->i:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/ColorRenderer;

    invoke-direct {v0, v3}, Lcn/com/smartdevices/bracelet/chart/base/ColorRenderer;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->j:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/ColorRenderer;

    invoke-direct {v0, v2}, Lcn/com/smartdevices/bracelet/chart/base/ColorRenderer;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->k:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    invoke-direct {v0, p1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->mInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->q:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller$ScrollingListener;

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;-><init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/chart/base/ChartScroller$ScrollingListener;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->l:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->n:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartLoadCallback;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->p:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartLoadCallback;

    return-object v0
.end method

.method private a(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartData;)V
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->o:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartData;->sleepData:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->bindSleepData(Ljava/util/List;)V

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartData;->stepData:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->bindStepData(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->notifyChanged()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartData;)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->m:I

    return v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;)Lcn/com/smartdevices/bracelet/chart/base/BaseChart;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    return-object v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;)Lcn/com/smartdevices/bracelet/chart/base/BaseChart;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    return-object v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;)Lcn/com/smartdevices/bracelet/chart/base/BaseChart;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    return-object v0
.end method


# virtual methods
.method public bindSleepData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$SleepDetailItem;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$SleepDetailItem;

    new-instance v3, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart$DynamicDetailBarItem;

    invoke-direct {v3}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart$DynamicDetailBarItem;-><init>()V

    iget v4, v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$SleepDetailItem;->index:I

    iput v4, v3, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart$DynamicDetailBarItem;->index:I

    iget v4, v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$SleepDetailItem;->length:I

    iput v4, v3, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart$DynamicDetailBarItem;->scope:I

    iget v4, v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$SleepDetailItem;->mode:I

    iput v4, v3, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart$DynamicDetailBarItem;->value:I

    iget v0, v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$SleepDetailItem;->mode:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->b:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart$DynamicDetailBarItem;->setRenderer(Lcn/com/smartdevices/bracelet/chart/base/Renderer;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->c:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart$DynamicDetailBarItem;->setRenderer(Lcn/com/smartdevices/bracelet/chart/base/Renderer;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->d:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart$DynamicDetailBarItem;->setRenderer(Lcn/com/smartdevices/bracelet/chart/base/Renderer;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->e:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart$DynamicDetailBarItem;->setRenderer(Lcn/com/smartdevices/bracelet/chart/base/Renderer;)V

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->getSleepChart()Lcn/com/smartdevices/bracelet/chart/base/BarChart;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/base/BarChart;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->fillSleepData(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public bindStepData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$StepDetailItem;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$StepDetailItem;

    new-instance v3, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart$DynamicDetailBarItem;

    invoke-direct {v3}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart$DynamicDetailBarItem;-><init>()V

    iget v4, v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$StepDetailItem;->step:I

    iput v4, v3, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart$DynamicDetailBarItem;->value:I

    iget v0, v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$StepDetailItem;->index:I

    iput v0, v3, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart$DynamicDetailBarItem;->index:I

    const/4 v0, 0x1

    iput v0, v3, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart$DynamicDetailBarItem;->scope:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->j:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart$DynamicDetailBarItem;->setRenderer(Lcn/com/smartdevices/bracelet/chart/base/Renderer;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->addStepData(Ljava/util/List;)V

    return-void
.end method

.method public clearData()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->mLoader:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;->clearData()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->clearStepData()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->clearSleepData()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->notifyChanged()V

    return-void
.end method

.method public loadDynamicData(I)Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$ItemData;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->loadDynamicData(I[I)Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$ItemData;

    move-result-object v0

    return-object v0
.end method

.method public varargs loadDynamicData(I[I)Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$ItemData;
    .locals 5

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->m:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->mLoader:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;->getItemData(I)Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$ItemData;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->mLoader:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;->hasItemData(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_2

    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget v3, p2, v0

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->mLoader:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;

    invoke-virtual {v4, v3}, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;->getItemData(I)Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$ItemData;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->mLoader:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;

    invoke-virtual {v4, v3}, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;->hasItemData(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->n:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->mLoader:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;

    new-instance v4, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartData;

    invoke-direct {v4}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartData;-><init>()V

    invoke-virtual {v3, v0, v4}, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;->putItemData(ILcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$ItemData;)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->mLoader:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;->loadItemData(I)V

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public notifyChanged()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->notifyChanged()V

    return-void
.end method

.method public onTouch(FF)Z
    .locals 8

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->o:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->getSleepChart()Lcn/com/smartdevices/bracelet/chart/base/BarChart;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/base/BarChart;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v0, v1

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;

    iget v1, v2, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->value:I

    packed-switch v1, :pswitch_data_0

    :goto_1
    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v3, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    iget v3, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    iget v0, v2, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->value:I

    packed-switch v0, :pswitch_data_1

    :goto_2
    iget v0, v2, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->index:I

    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float v3, p1, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v1, v3, v1

    iget v3, v2, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->scope:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int v3, v0, v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->p:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartLoadCallback;

    iget v1, v2, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->index:I

    move v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartLoadCallback;->onTouchItem(ILcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;IFF)V

    move v0, v6

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->b:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->setRenderer(Lcn/com/smartdevices/bracelet/chart/base/Renderer;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->c:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->setRenderer(Lcn/com/smartdevices/bracelet/chart/base/Renderer;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->d:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->setRenderer(Lcn/com/smartdevices/bracelet/chart/base/Renderer;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->e:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->setRenderer(Lcn/com/smartdevices/bracelet/chart/base/Renderer;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->f:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->setRenderer(Lcn/com/smartdevices/bracelet/chart/base/Renderer;)V

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->g:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->setRenderer(Lcn/com/smartdevices/bracelet/chart/base/Renderer;)V

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->h:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->setRenderer(Lcn/com/smartdevices/bracelet/chart/base/Renderer;)V

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->i:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->setRenderer(Lcn/com/smartdevices/bracelet/chart/base/Renderer;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->refresh()V

    move v1, v0

    :cond_2
    :goto_3
    return v1

    :cond_3
    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->o:I

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->getStepChart()Lcn/com/smartdevices/bracelet/chart/base/BarChart;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/base/BarChart;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->j:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->setRenderer(Lcn/com/smartdevices/bracelet/chart/base/Renderer;)V

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_4

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->k:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->setRenderer(Lcn/com/smartdevices/bracelet/chart/base/Renderer;)V

    iget v0, v2, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->index:I

    mul-int/lit8 v3, v0, 0x3c

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->p:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartLoadCallback;

    iget v1, v2, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->index:I

    move v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartLoadCallback;->onTouchItem(ILcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;IFF)V

    move v1, v6

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->refresh()V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/high16 v4, -0x40800000

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->mScrollable:Z

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->onTouch(FF)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->p:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartLoadCallback;

    invoke-interface {v3, v1, v2}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartLoadCallback;->onTouchNothing(FF)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v4, v4}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->onTouch(FF)Z

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->p:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartLoadCallback;

    invoke-interface {v3, v1, v2}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartLoadCallback;->onTouchNothing(FF)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public refresh()V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->animRefresh()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->refresh()V

    goto :goto_0
.end method

.method public refresh(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->refresh(Z)V

    return-void
.end method

.method public setDataLoader(Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;)V
    .locals 2

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->mLoader:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;->getLoadCallback()Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartLoadCallback;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->p:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$DynamicDetailChartLoadCallback;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->mLoader:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;

    new-instance v1, Lcn/com/smartdevices/bracelet/chart/f;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/chart/f;-><init>(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;->setLoadCallback(Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    new-instance v1, Lcn/com/smartdevices/bracelet/chart/g;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/chart/g;-><init>(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->setLoadCallback(Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;)V

    return-void
.end method

.method public setMode(I)V
    .locals 2

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->o:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->o:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->setMode(I)V

    return-void
.end method

.method public setOffset(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->setOffset(I)V

    return-void
.end method

.method public setStartEndTimeIndex(II)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->setStartEndTimeIndex(II)V

    return-void
.end method

.method public setStepItemSelection(I)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->getStepChart()Lcn/com/smartdevices/bracelet/chart/base/BarChart;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/base/BarChart;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;

    iget v2, v0, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->index:I

    if-ne v2, p1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->k:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->setRenderer(Lcn/com/smartdevices/bracelet/chart/base/Renderer;)V

    :cond_1
    return-void
.end method

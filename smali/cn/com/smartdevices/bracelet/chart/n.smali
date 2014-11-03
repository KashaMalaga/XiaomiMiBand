.class Lcn/com/smartdevices/bracelet/chart/n;
.super Lcn/com/smartdevices/bracelet/chart/base/BarChart;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/chart/StatisticChart;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/chart/StatisticChart;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/n;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChart;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/base/BarChart;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/chart/StatisticChart;Lcn/com/smartdevices/bracelet/chart/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/n;-><init>(Lcn/com/smartdevices/bracelet/chart/StatisticChart;)V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/chart/StatisticChart;Lcn/com/smartdevices/bracelet/chart/n;Lcn/com/smartdevices/bracelet/chart/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/n;-><init>(Lcn/com/smartdevices/bracelet/chart/StatisticChart;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFFFF)V
    .locals 9

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/chart/n;->mItems:Ljava/util/List;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/n;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v7

    return-void

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;

    iget-boolean v1, v0, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->needDraw:Z

    if-eqz v1, :cond_0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/StatisticChart$StatisticBarItem;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/chart/StatisticChart$StatisticBarItem;->draw(Landroid/graphics/Canvas;FFFFF)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected itemOffsetX(Landroid/graphics/RectF;Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;)F
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/n;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChart;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->d(Lcn/com/smartdevices/bracelet/chart/StatisticChart;)I

    move-result v0

    iget v1, p2, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->index:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/n;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChart;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->a(Lcn/com/smartdevices/bracelet/chart/StatisticChart;)F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/n;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChart;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->e(Lcn/com/smartdevices/bracelet/chart/StatisticChart;)Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;->getScroll()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method protected itemWidth(Landroid/graphics/RectF;Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;)F
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/n;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChart;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->a(Lcn/com/smartdevices/bracelet/chart/StatisticChart;)F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/n;->mItemPadding:F

    const/high16 v2, 0x40000000

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

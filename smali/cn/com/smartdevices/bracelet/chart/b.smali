.class Lcn/com/smartdevices/bracelet/chart/b;
.super Lcn/com/smartdevices/bracelet/chart/base/BarChart;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/b;->a:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/base/BarChart;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;Lcn/com/smartdevices/bracelet/chart/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/b;-><init>(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;)V

    return-void
.end method


# virtual methods
.method protected draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 9

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/chart/b;->mItems:Ljava/util/List;

    monitor-enter v5

    const v6, 0x3f19999a

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v1

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    monitor-exit v5

    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;

    iget-boolean v0, v0, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->needDraw:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;

    iget-boolean v1, v0, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->needDraw:Z

    if-eqz v1, :cond_1

    int-to-float v1, v3

    int-to-float v8, v4

    div-float v8, v6, v8

    mul-float/2addr v1, v8

    sub-float v1, v2, v1

    div-float v1, p3, v1

    cmpl-float v8, v1, v2

    if-lez v8, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, p1, v1}, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->draw(Landroid/graphics/Canvas;F)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

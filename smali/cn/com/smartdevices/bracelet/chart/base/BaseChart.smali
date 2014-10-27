.class public abstract Lcn/com/smartdevices/bracelet/chart/base/BaseChart;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/chart/base/Chart$Item;
.implements Lcn/com/smartdevices/bracelet/chart/base/Chart;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcn/com/smartdevices/bracelet/chart/base/Chart$Item;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/com/smartdevices/bracelet/chart/base/Chart$Item;",
        "Lcn/com/smartdevices/bracelet/chart/base/Chart;"
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mDensity:F

.field protected mDensityScale:F

.field protected mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected mLoadCallback:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

.field protected mPaddingBottom:F

.field protected mPaddingLeft:F

.field protected mPaddingRight:F

.field protected mPaddingTop:F

.field protected mParent:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/smartdevices/bracelet/chart/base/BaseChart",
            "<+",
            "Lcn/com/smartdevices/bracelet/chart/base/Chart$Item;",
            ">;"
        }
    .end annotation
.end field

.field protected mRect:Landroid/graphics/RectF;

.field protected mRenderer:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

.field protected mScroll:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/util/ChartUtil;->getDensity()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mDensity:F

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/util/ChartUtil;->getDensityScale()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mDensityScale:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mItems:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/chart/util/ChartUtil;->getDensity(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mDensity:F

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/chart/util/ChartUtil;->getDensityScale(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mDensityScale:F

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addItem(Lcn/com/smartdevices/bracelet/chart/base/Chart$Item;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mItems:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mItems:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->onItemsChanged(Ljava/util/List;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mItems:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mItems:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->onItemsChanged(Ljava/util/List;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearItems()V
    .locals 2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mItems:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mItems:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->onItemsChanged(Ljava/util/List;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected doScroll(F)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/high16 v0, 0x3f800000

    invoke-virtual {p0, p1, v0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->draw(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;F)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, p2}, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    return-void
.end method

.method protected draw(Landroid/graphics/Canvas;FZ)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V

    return-void
.end method

.method protected abstract draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
.end method

.method protected draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public fillItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mItems:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mItems:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->onItemsChanged(Ljava/util/List;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mItems:Ljava/util/List;

    return-object v0
.end method

.method public getPaddingBottom()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mPaddingBottom:F

    return v0
.end method

.method public getPaddingLeft()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mPaddingLeft:F

    return v0
.end method

.method public getPaddingRight()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mPaddingRight:F

    return v0
.end method

.method public getPaddingTop()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mPaddingTop:F

    return v0
.end method

.method public getParent()Lcn/com/smartdevices/bracelet/chart/base/BaseChart;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/com/smartdevices/bracelet/chart/base/BaseChart",
            "<+",
            "Lcn/com/smartdevices/bracelet/chart/base/Chart$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mParent:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    return-object v0
.end method

.method public getRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getRenderer()Lcn/com/smartdevices/bracelet/chart/base/Renderer;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mRenderer:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    return-object v0
.end method

.method public getScroll()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mScroll:F

    return v0
.end method

.method public notifyChanged()V
    .locals 0

    return-void
.end method

.method protected onItemsChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected onRectChanged(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public scroll(F)V
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mScroll:F

    add-float/2addr v0, p1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mScroll:F

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->doScroll(F)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->notifyChanged()V

    return-void
.end method

.method public scrollTo(F)V
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mScroll:F

    sub-float v0, p1, v0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mScroll:F

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->doScroll(F)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->notifyChanged()V

    return-void
.end method

.method public setLoadCallback(Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mLoadCallback:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

    return-void
.end method

.method public setPadding(FFFF)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mPaddingLeft:F

    iput p2, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mPaddingTop:F

    iput p3, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mPaddingRight:F

    iput p4, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mPaddingBottom:F

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->notifyChanged()V

    return-void
.end method

.method public setParent(Lcn/com/smartdevices/bracelet/chart/base/BaseChart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/smartdevices/bracelet/chart/base/BaseChart",
            "<+",
            "Lcn/com/smartdevices/bracelet/chart/base/Chart$Item;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mParent:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    return-void
.end method

.method public setRect(Landroid/graphics/Rect;)V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->onRectChanged(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->notifyChanged()V

    return-void
.end method

.method public setRect(Landroid/graphics/RectF;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->onRectChanged(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->notifyChanged()V

    return-void
.end method

.method public setRenderer(Lcn/com/smartdevices/bracelet/chart/base/Renderer;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;->mRenderer:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    return-void
.end method

.method public sortItems()V
    .locals 0

    return-void
.end method

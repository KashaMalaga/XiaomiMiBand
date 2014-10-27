.class public Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;
.super Ljava/lang/Object;


# instance fields
.field protected mCallback:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

.field protected mIsCancelled:Z

.field protected mItemsData:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$ItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;->mItemsData:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;->mIsCancelled:Z

    return-void
.end method

.method public clearData()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;->mItemsData:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public getItemData(I)Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$ItemData;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;->mItemsData:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$ItemData;

    return-object v0
.end method

.method public getLoadCallback()Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;->mCallback:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

    return-object v0
.end method

.method public hasItemData(I)Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;->mCallback:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;->hasData(I)Z

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;->mIsCancelled:Z

    return v0
.end method

.method public loadItemData(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;->mIsCancelled:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;->mCallback:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;->loadData(I)Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$ItemData;

    move-result-object v0

    iput p1, v0, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$ItemData;->index:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;->mItemsData:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;->mIsCancelled:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;->mCallback:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

    invoke-interface {v1, v0}, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;->onDataLoaded(Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$ItemData;)V

    :cond_0
    return-void
.end method

.method public onToItem(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;->mCallback:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;->onToItem(I)V

    return-void
.end method

.method public putItemData(ILcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$ItemData;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;->mItemsData:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setLoadCallback(Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;->mCallback:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

    return-void
.end method

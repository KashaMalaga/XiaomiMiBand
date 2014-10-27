.class public Lcn/com/smartdevices/bracelet/chart/data/AsyncChartDataLoader;
.super Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/data/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/data/AsyncChartDataLoader;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/data/AsyncChartDataLoader;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/data/AsyncChartDataLoader;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/data/AsyncChartDataLoader;->b:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/data/AsyncChartDataLoader;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/data/AsyncChartDataLoader;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/data/b;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/data/b;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/chart/data/b;->cancel(Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/data/AsyncChartDataLoader;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public isCancelled()Z
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/data/AsyncChartDataLoader;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/data/AsyncChartDataLoader;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/data/b;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/data/b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadItemData(I)V
    .locals 5

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/data/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/chart/data/b;-><init>(Lcn/com/smartdevices/bracelet/chart/data/AsyncChartDataLoader;Lcn/com/smartdevices/bracelet/chart/data/a;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/data/AsyncChartDataLoader;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/chart/data/b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/data/AsyncChartDataLoader;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

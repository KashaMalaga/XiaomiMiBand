.class Lcn/com/smartdevices/bracelet/ui/H;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/H;->a:Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/H;->a:Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/H;->a:Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;->a(Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;)Lcn/com/smartdevices/bracelet/DataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/DataManager;->getToday()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;->a(Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/H;->a:Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/H;->a:Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;->a(Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;)Lcn/com/smartdevices/bracelet/DataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/DataManager;->getCurDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;->b(Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/H;->a:Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/H;->a:Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;->b(Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;->c(Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/H;->a:Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/H;->a:Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;->a(Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;)Lcn/com/smartdevices/bracelet/DataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/DataManager;->getStartDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;->d(Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/H;->a:Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/H;->a:Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;->a(Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;)Lcn/com/smartdevices/bracelet/DataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/DataManager;->getStopDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;->e(Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;

    const-string v0, "Dynamic.Detail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Today : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/H;->a:Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;->c(Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , StartDay : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/H;->a:Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;->d(Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , StopDay : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/H;->a:Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;->e(Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , CurrentDay : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/H;->a:Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;->f(Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/H;->a:Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;->g(Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->getDataLoader()Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;->cancel()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/H;->a:Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;->g(Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->clearData()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/H;->a:Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;->g(Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->loadDynamicData(I)Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$ItemData;

    return-void
.end method

.class Lcn/com/smartdevices/bracelet/ui/N;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/M;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/M;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/N;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/N;->a:Lcn/com/smartdevices/bracelet/ui/M;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/N;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/o;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/o;->m()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcn/com/smartdevices/bracelet/ui/M;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/N;->a:Lcn/com/smartdevices/bracelet/ui/M;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/N;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/o;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/o;->l()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/M;->b(Lcn/com/smartdevices/bracelet/ui/M;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/N;->a:Lcn/com/smartdevices/bracelet/ui/M;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/N;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/M;->b(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/M;->c(Lcn/com/smartdevices/bracelet/ui/M;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/N;->a:Lcn/com/smartdevices/bracelet/ui/M;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/N;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/o;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/o;->j()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/M;->d(Lcn/com/smartdevices/bracelet/ui/M;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/N;->a:Lcn/com/smartdevices/bracelet/ui/M;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/N;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/o;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/o;->k()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/M;->e(Lcn/com/smartdevices/bracelet/ui/M;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;

    const-string v0, "Dynamic.Detail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Today : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/N;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/M;->c(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , StartDay : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/N;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/M;->d(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , StopDay : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/N;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/M;->e(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , CurrentDay : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/N;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/M;->f(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/N;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/M;->g(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->j()Lcn/com/smartdevices/bracelet/chart/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/b/d;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/N;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/M;->g(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/N;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/M;->g(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->b(I)Lcn/com/smartdevices/bracelet/chart/b/e;

    return-void
.end method

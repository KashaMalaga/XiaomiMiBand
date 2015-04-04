.class Lcn/com/smartdevices/bracelet/ui/ae;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/ad;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/ad;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcn/com/smartdevices/bracelet/ui/ad;)Lcn/com/smartdevices/bracelet/e/b;

    move-result-object v1

    invoke-interface {v1}, Lcn/com/smartdevices/bracelet/e/b;->m()Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcn/com/smartdevices/bracelet/ui/ad;Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcn/com/smartdevices/bracelet/ui/ad;)Lcn/com/smartdevices/bracelet/e/b;

    move-result-object v1

    invoke-interface {v1}, Lcn/com/smartdevices/bracelet/e/b;->l()Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ad;->b(Lcn/com/smartdevices/bracelet/ui/ad;Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcn/com/smartdevices/bracelet/ui/ad;)Lcn/com/smartdevices/bracelet/e/b;

    move-result-object v1

    invoke-interface {v1}, Lcn/com/smartdevices/bracelet/e/b;->j()Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ad;->c(Lcn/com/smartdevices/bracelet/ui/ad;Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcn/com/smartdevices/bracelet/ui/ad;)Lcn/com/smartdevices/bracelet/e/b;

    move-result-object v1

    invoke-interface {v1}, Lcn/com/smartdevices/bracelet/e/b;->k()Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ad;->d(Lcn/com/smartdevices/bracelet/ui/ad;Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    :cond_0
    :goto_0
    const-string v0, "Dynamic.Detail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Today : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/ad;->c(Lcn/com/smartdevices/bracelet/ui/ad;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , StartDay : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/ad;->d(Lcn/com/smartdevices/bracelet/ui/ad;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , StopDay : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/ad;->e(Lcn/com/smartdevices/bracelet/ui/ad;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , CurrentDay : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/ad;->b(Lcn/com/smartdevices/bracelet/ui/ad;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->b(Lcn/com/smartdevices/bracelet/ui/ad;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ad;->e(Lcn/com/smartdevices/bracelet/ui/ad;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->equals(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->b(Lcn/com/smartdevices/bracelet/ui/ad;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ad;->d(Lcn/com/smartdevices/bracelet/ui/ad;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->equals(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->f(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->g(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->h(Lcn/com/smartdevices/bracelet/ui/ad;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->m()Lcn/com/smartdevices/bracelet/chart/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/b/d;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->h(Lcn/com/smartdevices/bracelet/ui/ad;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->h(Lcn/com/smartdevices/bracelet/ui/ad;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->b(I)Lcn/com/smartdevices/bracelet/chart/b/e;

    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ad;->b(Lcn/com/smartdevices/bracelet/ui/ad;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ad;->e(Lcn/com/smartdevices/bracelet/ui/ad;Lcom/xiaomi/hm/health/dataprocess/SportDay;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->b(Lcn/com/smartdevices/bracelet/ui/ad;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ad;->e(Lcn/com/smartdevices/bracelet/ui/ad;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->equals(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->f(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->g(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->b(Lcn/com/smartdevices/bracelet/ui/ad;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ad;->d(Lcn/com/smartdevices/bracelet/ui/ad;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->equals(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->f(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->g(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->f(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->g(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1
.end method

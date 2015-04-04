.class Lcn/com/smartdevices/bracelet/ui/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/chart/k;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/ad;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/ad;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ad;->k(Lcn/com/smartdevices/bracelet/ui/ad;)I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->v(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/view/View;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ad;->x(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/animation/Animator;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ad;->y(Lcn/com/smartdevices/bracelet/ui/ad;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcn/com/smartdevices/bracelet/ui/ad;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/ad;->b(Lcn/com/smartdevices/bracelet/ui/ad;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->x(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ad;->k(Lcn/com/smartdevices/bracelet/ui/ad;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->w(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILcn/com/smartdevices/bracelet/chart/base/c;IFF)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->k(Lcn/com/smartdevices/bracelet/ui/ad;)I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->v(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/ad;->v(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, p2, p3, v2}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcn/com/smartdevices/bracelet/ui/ad;Lcn/com/smartdevices/bracelet/chart/base/c;ILandroid/view/View;)V

    :goto_0
    if-nez v0, :cond_4

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->k(Lcn/com/smartdevices/bracelet/ui/ad;)I

    move-result v0

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcn/com/smartdevices/bracelet/ui/ad;)Lcn/com/smartdevices/bracelet/e/b;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/ad;->b(Lcn/com/smartdevices/bracelet/ui/ad;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v2

    invoke-interface {v0, v2}, Lcn/com/smartdevices/bracelet/e/b;->f(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/DaySportData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->getStepsInfo()Lcom/xiaomi/hm/health/dataprocess/StepsInfo;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_2

    new-instance v0, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;

    invoke-direct {v0}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;-><init>()V

    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;->getStageSteps()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/health/dataprocess/StageSteps;

    iget v3, v0, Lcom/xiaomi/hm/health/dataprocess/StageSteps;->time:I

    if-ne v3, p1, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ad;->w(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    mul-int/lit8 v3, p1, 0xa

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/ui/ad;->w(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/view/View;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcn/com/smartdevices/bracelet/ui/ad;Lcom/xiaomi/hm/health/dataprocess/StageSteps;ILandroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ad;->x(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ad;->x(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ad;->x(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :cond_5
    :goto_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ad;->y(Lcn/com/smartdevices/bracelet/ui/ad;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v1, v5}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcn/com/smartdevices/bracelet/ui/ad;Z)Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v2, p4, p5, v0}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcn/com/smartdevices/bracelet/ui/ad;FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcn/com/smartdevices/bracelet/ui/ad;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->z(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->A(Lcn/com/smartdevices/bracelet/ui/ad;)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ad;->x(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public a(Lcn/com/smartdevices/bracelet/chart/b/e;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->h(Lcn/com/smartdevices/bracelet/ui/ad;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->h(Lcn/com/smartdevices/bracelet/ui/ad;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->j()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "Dynamic.Detail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chart Already Detached From UI : onDataLoaded , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/ad;->h(Lcn/com/smartdevices/bracelet/ui/ad;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->l(Lcn/com/smartdevices/bracelet/ui/ad;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->m(Lcn/com/smartdevices/bracelet/ui/ad;)I

    move-result v0

    div-int/lit8 v2, v0, 0xa

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->n(Lcn/com/smartdevices/bracelet/ui/ad;)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    sub-int/2addr v0, v2

    add-int/lit8 v3, v0, 0x1

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/ui/ad;->h(Lcn/com/smartdevices/bracelet/ui/ad;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v4

    add-int v5, v2, v0

    invoke-virtual {v4, v5}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->o(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->h(Lcn/com/smartdevices/bracelet/ui/ad;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->c(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->o(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->b(Lcn/com/smartdevices/bracelet/ui/ad;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->addDay(I)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v0

    const-string v1, "Dynamic.Detail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Has Day : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ad;->d(Lcn/com/smartdevices/bracelet/ui/ad;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->before(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ad;->e(Lcn/com/smartdevices/bracelet/ui/ad;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->after(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "Dynamic.Detail"

    const-string v1, "False!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)Lcn/com/smartdevices/bracelet/chart/b/e;
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->b(Lcn/com/smartdevices/bracelet/ui/ad;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->addDay(I)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v0

    const-string v1, "Dynamic.Detail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load Data : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcn/com/smartdevices/bracelet/ui/ad;)Lcn/com/smartdevices/bracelet/e/b;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/ad;->k(Lcn/com/smartdevices/bracelet/ui/ad;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcn/com/smartdevices/bracelet/e/b;Lcom/xiaomi/hm/health/dataprocess/SportDay;I)Lcn/com/smartdevices/bracelet/chart/j;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/ad;->c(Lcn/com/smartdevices/bracelet/ui/ad;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->equals(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "\u4eca\u5929"

    :goto_0
    iput-object v0, v1, Lcn/com/smartdevices/bracelet/chart/j;->a:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/ad;->b(Lcn/com/smartdevices/bracelet/ui/ad;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v2

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->addDay(I)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/ui/ad;->f(Lcn/com/smartdevices/bracelet/ui/ad;Lcom/xiaomi/hm/health/dataprocess/SportDay;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/chart/j;->b:Ljava/lang/String;

    return-object v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->addDay(I)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/ad;->c(Lcn/com/smartdevices/bracelet/ui/ad;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->equals(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u6628\u5929"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/ad;->b(Lcn/com/smartdevices/bracelet/ui/ad;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->addDay(I)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/ui/ad;->f(Lcn/com/smartdevices/bracelet/ui/ad;Lcom/xiaomi/hm/health/dataprocess/SportDay;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 9

    const v7, 0x7f0901f1

    const/16 v8, 0x10

    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->h(Lcn/com/smartdevices/bracelet/ui/ad;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->h(Lcn/com/smartdevices/bracelet/ui/ad;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->j()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "Dynamic.Detail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chart Already Detached From UI : onToItem , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/ad;->h(Lcn/com/smartdevices/bracelet/ui/ad;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->b(Lcn/com/smartdevices/bracelet/ui/ad;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->addDay(I)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v0

    const-string v1, "Dynamic.Detail"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "On To : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcn/com/smartdevices/bracelet/ui/ad;)Lcn/com/smartdevices/bracelet/e/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/com/smartdevices/bracelet/e/b;->f(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/DaySportData;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->getSleepInfo()Lcom/xiaomi/hm/health/dataprocess/SleepInfo;

    move-result-object v1

    invoke-virtual {v4}, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->getStepsInfo()Lcom/xiaomi/hm/health/dataprocess/StepsInfo;

    move-result-object v0

    :cond_3
    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/ui/ad;->k(Lcn/com/smartdevices/bracelet/ui/ad;)I

    move-result v5

    if-ne v5, v2, :cond_8

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ad;->p(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/widget/TextView;

    move-result-object v1

    const v5, 0x7f0901f2

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ad;->p(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v0, :cond_6

    new-instance v0, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;

    invoke-direct {v0}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ad;->p(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ad;->l(Lcn/com/smartdevices/bracelet/ui/ad;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_7

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/ui/ad;->q(Lcn/com/smartdevices/bracelet/ui/ad;)I

    move-result v5

    invoke-static {v1, v0, v5}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcn/com/smartdevices/bracelet/ui/ad;Lcom/xiaomi/hm/health/dataprocess/StepsInfo;I)Lcom/xiaomi/hm/health/dataprocess/ActiveItem;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/ActiveItem;->getStart()I

    move-result v5

    invoke-static {v1, v5}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcn/com/smartdevices/bracelet/ui/ad;I)I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/ActiveItem;->getStop()I

    move-result v5

    invoke-static {v1, v5}, Lcn/com/smartdevices/bracelet/ui/ad;->b(Lcn/com/smartdevices/bracelet/ui/ad;I)I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/ActiveItem;->getMode()I

    move-result v5

    invoke-static {v1, v5}, Lcn/com/smartdevices/bracelet/ui/ad;->c(Lcn/com/smartdevices/bracelet/ui/ad;I)I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/ActiveItem;->getSteps()I

    move-result v5

    invoke-static {v1, v5}, Lcn/com/smartdevices/bracelet/ui/ad;->d(Lcn/com/smartdevices/bracelet/ui/ad;I)I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/ActiveItem;->getDistance()I

    move-result v5

    invoke-static {v1, v5}, Lcn/com/smartdevices/bracelet/ui/ad;->e(Lcn/com/smartdevices/bracelet/ui/ad;I)I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/ui/ad;->r(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/view/View;

    move-result-object v5

    invoke-static {v1, v0, v5}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcn/com/smartdevices/bracelet/ui/ad;Lcom/xiaomi/hm/health/dataprocess/ActiveItem;Landroid/view/View;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->u(Lcn/com/smartdevices/bracelet/ui/ad;)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->getSleepInfo()Lcom/xiaomi/hm/health/dataprocess/SleepInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getSleepCount()I

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    :goto_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/ad;->k(Lcn/com/smartdevices/bracelet/ui/ad;)I

    move-result v2

    if-ne v2, v8, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->b(Lcn/com/smartdevices/bracelet/ui/ad;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/ad;->e(Lcn/com/smartdevices/bracelet/ui/ad;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->equals(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ad;->b(Lcn/com/smartdevices/bracelet/ui/ad;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->addDay(I)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ad;->b(Lcn/com/smartdevices/bracelet/ui/ad;Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->h(Lcn/com/smartdevices/bracelet/ui/ad;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->h(Lcn/com/smartdevices/bracelet/ui/ad;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->b(I)Lcn/com/smartdevices/bracelet/chart/b/e;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;->getStepsCount()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ad;->p(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/ui/ad;->s(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/view/View;

    move-result-object v5

    invoke-static {v1, v0, v5}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcn/com/smartdevices/bracelet/ui/ad;Lcom/xiaomi/hm/health/dataprocess/StepsInfo;Landroid/view/View;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->k(Lcn/com/smartdevices/bracelet/ui/ad;)I

    move-result v0

    if-ne v0, v8, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->p(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->p(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v1, :cond_a

    new-instance v1, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;

    invoke-direct {v1}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;-><init>()V

    :cond_9
    :goto_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->h(Lcn/com/smartdevices/bracelet/ui/ad;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/ui/ad;->c()I

    move-result v5

    invoke-static {}, Lcn/com/smartdevices/bracelet/ui/ad;->d()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a(II)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-virtual {v1}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getStartDateMin()I

    move-result v5

    invoke-virtual {v1}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getStopDateMin()I

    move-result v6

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v7}, Lcn/com/smartdevices/bracelet/ui/ad;->t(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/view/View;

    move-result-object v7

    invoke-static {v0, v1, v5, v6, v7}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcn/com/smartdevices/bracelet/ui/ad;Lcom/xiaomi/hm/health/dataprocess/SleepInfo;IILandroid/view/View;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getHasSleep()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getSleepCount()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->p(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->p(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ai;->a:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ad;->p(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/widget/TextView;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_d
    move v0, v2

    goto/16 :goto_3

    :cond_e
    move v0, v2

    goto/16 :goto_3

    :cond_f
    move v0, v3

    goto/16 :goto_3
.end method

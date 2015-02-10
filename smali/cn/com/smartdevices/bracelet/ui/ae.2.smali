.class Lcn/com/smartdevices/bracelet/ui/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/chart/l;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/Z;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/Z;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/Z;->k(Lcn/com/smartdevices/bracelet/ui/Z;)I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->v(Lcn/com/smartdevices/bracelet/ui/Z;)Landroid/view/View;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/Z;->x(Lcn/com/smartdevices/bracelet/ui/Z;)Landroid/animation/Animator;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/Z;->y(Lcn/com/smartdevices/bracelet/ui/Z;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/ui/Z;->a(Lcn/com/smartdevices/bracelet/ui/Z;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/Z;->b(Lcn/com/smartdevices/bracelet/ui/Z;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->x(Lcn/com/smartdevices/bracelet/ui/Z;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/Z;->k(Lcn/com/smartdevices/bracelet/ui/Z;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->w(Lcn/com/smartdevices/bracelet/ui/Z;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILcn/com/smartdevices/bracelet/chart/base/c;IFF)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->k(Lcn/com/smartdevices/bracelet/ui/Z;)I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->v(Lcn/com/smartdevices/bracelet/ui/Z;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/Z;->v(Lcn/com/smartdevices/bracelet/ui/Z;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, p2, p3, v2}, Lcn/com/smartdevices/bracelet/ui/Z;->a(Lcn/com/smartdevices/bracelet/ui/Z;Lcn/com/smartdevices/bracelet/chart/base/c;ILandroid/view/View;)V

    :goto_0
    if-nez v0, :cond_4

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->k(Lcn/com/smartdevices/bracelet/ui/Z;)I

    move-result v0

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->a(Lcn/com/smartdevices/bracelet/ui/Z;)Lcn/com/smartdevices/bracelet/f/b;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/Z;->c(Lcn/com/smartdevices/bracelet/ui/Z;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-interface {v0, v2}, Lcn/com/smartdevices/bracelet/f/b;->f(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getStepsInfo()Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_2

    new-instance v0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;-><init>()V

    :cond_2
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getStageSteps()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/analysis/StageSteps;

    iget v3, v0, Lcn/com/smartdevices/bracelet/analysis/StageSteps;->time:I

    if-ne v3, p1, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/Z;->w(Lcn/com/smartdevices/bracelet/ui/Z;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    mul-int/lit8 v3, p1, 0xa

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/ui/Z;->w(Lcn/com/smartdevices/bracelet/ui/Z;)Landroid/view/View;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lcn/com/smartdevices/bracelet/ui/Z;->a(Lcn/com/smartdevices/bracelet/ui/Z;Lcn/com/smartdevices/bracelet/analysis/StageSteps;ILandroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/Z;->x(Lcn/com/smartdevices/bracelet/ui/Z;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/Z;->x(Lcn/com/smartdevices/bracelet/ui/Z;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/Z;->x(Lcn/com/smartdevices/bracelet/ui/Z;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :cond_5
    :goto_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/Z;->y(Lcn/com/smartdevices/bracelet/ui/Z;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v1, v5}, Lcn/com/smartdevices/bracelet/ui/Z;->a(Lcn/com/smartdevices/bracelet/ui/Z;Z)Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v2, p4, p5, v0}, Lcn/com/smartdevices/bracelet/ui/Z;->a(Lcn/com/smartdevices/bracelet/ui/Z;FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/Z;->a(Lcn/com/smartdevices/bracelet/ui/Z;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->z(Lcn/com/smartdevices/bracelet/ui/Z;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->A(Lcn/com/smartdevices/bracelet/ui/Z;)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/Z;->x(Lcn/com/smartdevices/bracelet/ui/Z;)Landroid/animation/Animator;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->h(Lcn/com/smartdevices/bracelet/ui/Z;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->h(Lcn/com/smartdevices/bracelet/ui/Z;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "Dynamic.Detail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chart Already Detached From UI : onDataLoaded , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/Z;->h(Lcn/com/smartdevices/bracelet/ui/Z;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

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
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->l(Lcn/com/smartdevices/bracelet/ui/Z;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->m(Lcn/com/smartdevices/bracelet/ui/Z;)I

    move-result v0

    div-int/lit8 v2, v0, 0xa

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->n(Lcn/com/smartdevices/bracelet/ui/Z;)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    sub-int/2addr v0, v2

    add-int/lit8 v3, v0, 0x1

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/ui/Z;->h(Lcn/com/smartdevices/bracelet/ui/Z;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v4

    add-int v5, v2, v0

    invoke-virtual {v4, v5}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->o(Lcn/com/smartdevices/bracelet/ui/Z;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->h(Lcn/com/smartdevices/bracelet/ui/Z;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->b(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->o(Lcn/com/smartdevices/bracelet/ui/Z;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->c(Lcn/com/smartdevices/bracelet/ui/Z;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

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

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/Z;->d(Lcn/com/smartdevices/bracelet/ui/Z;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->before(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/Z;->e(Lcn/com/smartdevices/bracelet/ui/Z;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->after(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->c(Lcn/com/smartdevices/bracelet/ui/Z;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

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

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/Z;->a(Lcn/com/smartdevices/bracelet/ui/Z;)Lcn/com/smartdevices/bracelet/f/b;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/Z;->k(Lcn/com/smartdevices/bracelet/ui/Z;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcn/com/smartdevices/bracelet/ui/Z;->a(Lcn/com/smartdevices/bracelet/f/b;Lcn/com/smartdevices/bracelet/model/SportDay;I)Lcn/com/smartdevices/bracelet/chart/k;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/Z;->b(Lcn/com/smartdevices/bracelet/ui/Z;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->equals(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "\u4eca\u5929"

    :goto_0
    iput-object v0, v1, Lcn/com/smartdevices/bracelet/chart/k;->a:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/Z;->c(Lcn/com/smartdevices/bracelet/ui/Z;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/ui/Z;->e(Lcn/com/smartdevices/bracelet/ui/Z;Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/chart/k;->b:Ljava/lang/String;

    return-object v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/Z;->b(Lcn/com/smartdevices/bracelet/ui/Z;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->equals(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u6628\u5929"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/Z;->c(Lcn/com/smartdevices/bracelet/ui/Z;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/ui/Z;->e(Lcn/com/smartdevices/bracelet/ui/Z;Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 9

    const v7, 0x7f0801c4

    const/16 v8, 0x10

    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->h(Lcn/com/smartdevices/bracelet/ui/Z;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->h(Lcn/com/smartdevices/bracelet/ui/Z;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "Dynamic.Detail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chart Already Detached From UI : onToItem , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/Z;->h(Lcn/com/smartdevices/bracelet/ui/Z;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

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
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->c(Lcn/com/smartdevices/bracelet/ui/Z;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

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

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/Z;->a(Lcn/com/smartdevices/bracelet/ui/Z;)Lcn/com/smartdevices/bracelet/f/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/com/smartdevices/bracelet/f/b;->f(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getSleepInfo()Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    move-result-object v1

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getStepsInfo()Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    move-result-object v0

    :cond_3
    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/ui/Z;->k(Lcn/com/smartdevices/bracelet/ui/Z;)I

    move-result v5

    if-ne v5, v2, :cond_8

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/Z;->p(Lcn/com/smartdevices/bracelet/ui/Z;)Landroid/widget/TextView;

    move-result-object v1

    const v5, 0x7f0801c5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/Z;->p(Lcn/com/smartdevices/bracelet/ui/Z;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v0, :cond_6

    new-instance v0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/Z;->p(Lcn/com/smartdevices/bracelet/ui/Z;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/Z;->l(Lcn/com/smartdevices/bracelet/ui/Z;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_7

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/ui/Z;->q(Lcn/com/smartdevices/bracelet/ui/Z;)I

    move-result v5

    invoke-static {v1, v0, v5}, Lcn/com/smartdevices/bracelet/ui/Z;->a(Lcn/com/smartdevices/bracelet/ui/Z;Lcn/com/smartdevices/bracelet/analysis/StepsInfo;I)Lcn/com/smartdevices/bracelet/analysis/ActiveItem;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getStart()I

    move-result v5

    invoke-static {v1, v5}, Lcn/com/smartdevices/bracelet/ui/Z;->a(Lcn/com/smartdevices/bracelet/ui/Z;I)I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getStop()I

    move-result v5

    invoke-static {v1, v5}, Lcn/com/smartdevices/bracelet/ui/Z;->b(Lcn/com/smartdevices/bracelet/ui/Z;I)I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getMode()I

    move-result v5

    invoke-static {v1, v5}, Lcn/com/smartdevices/bracelet/ui/Z;->c(Lcn/com/smartdevices/bracelet/ui/Z;I)I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getSteps()I

    move-result v5

    invoke-static {v1, v5}, Lcn/com/smartdevices/bracelet/ui/Z;->d(Lcn/com/smartdevices/bracelet/ui/Z;I)I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getDistance()I

    move-result v5

    invoke-static {v1, v5}, Lcn/com/smartdevices/bracelet/ui/Z;->e(Lcn/com/smartdevices/bracelet/ui/Z;I)I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/ui/Z;->r(Lcn/com/smartdevices/bracelet/ui/Z;)Landroid/view/View;

    move-result-object v5

    invoke-static {v1, v0, v5}, Lcn/com/smartdevices/bracelet/ui/Z;->a(Lcn/com/smartdevices/bracelet/ui/Z;Lcn/com/smartdevices/bracelet/analysis/ActiveItem;Landroid/view/View;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->u(Lcn/com/smartdevices/bracelet/ui/Z;)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getSleepInfo()Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getSleepCount()I

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    :goto_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/Z;->k(Lcn/com/smartdevices/bracelet/ui/Z;)I

    move-result v2

    if-ne v2, v8, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->c(Lcn/com/smartdevices/bracelet/ui/Z;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/Z;->e(Lcn/com/smartdevices/bracelet/ui/Z;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->equals(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/Z;->c(Lcn/com/smartdevices/bracelet/ui/Z;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/Z;->b(Lcn/com/smartdevices/bracelet/ui/Z;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->h(Lcn/com/smartdevices/bracelet/ui/Z;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->h(Lcn/com/smartdevices/bracelet/ui/Z;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->b(I)Lcn/com/smartdevices/bracelet/chart/b/e;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getStepsCount()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/Z;->p(Lcn/com/smartdevices/bracelet/ui/Z;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/ui/Z;->s(Lcn/com/smartdevices/bracelet/ui/Z;)Landroid/view/View;

    move-result-object v5

    invoke-static {v1, v0, v5}, Lcn/com/smartdevices/bracelet/ui/Z;->a(Lcn/com/smartdevices/bracelet/ui/Z;Lcn/com/smartdevices/bracelet/analysis/StepsInfo;Landroid/view/View;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->k(Lcn/com/smartdevices/bracelet/ui/Z;)I

    move-result v0

    if-ne v0, v8, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->p(Lcn/com/smartdevices/bracelet/ui/Z;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->p(Lcn/com/smartdevices/bracelet/ui/Z;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v1, :cond_a

    new-instance v1, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;-><init>()V

    :cond_9
    :goto_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->h(Lcn/com/smartdevices/bracelet/ui/Z;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/ui/Z;->c()I

    move-result v5

    invoke-static {}, Lcn/com/smartdevices/bracelet/ui/Z;->d()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a(II)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getStartDateMin()I

    move-result v5

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getStopDateMin()I

    move-result v6

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v7}, Lcn/com/smartdevices/bracelet/ui/Z;->t(Lcn/com/smartdevices/bracelet/ui/Z;)Landroid/view/View;

    move-result-object v7

    invoke-static {v0, v1, v5, v6, v7}, Lcn/com/smartdevices/bracelet/ui/Z;->a(Lcn/com/smartdevices/bracelet/ui/Z;Lcn/com/smartdevices/bracelet/analysis/SleepInfo;IILandroid/view/View;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getHasSleep()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getSleepCount()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->p(Lcn/com/smartdevices/bracelet/ui/Z;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->p(Lcn/com/smartdevices/bracelet/ui/Z;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ae;->a:Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->p(Lcn/com/smartdevices/bracelet/ui/Z;)Landroid/widget/TextView;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->b()Z

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

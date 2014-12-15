.class Lcn/com/smartdevices/bracelet/ui/R;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/chart/l;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/M;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/M;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/M;->j(Lcn/com/smartdevices/bracelet/ui/M;)I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/M;->u(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/view/View;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/M;->w(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/animation/Animator;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/M;->x(Lcn/com/smartdevices/bracelet/ui/M;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcn/com/smartdevices/bracelet/ui/M;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/M;->b(Lcn/com/smartdevices/bracelet/ui/M;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/M;->w(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/M;->j(Lcn/com/smartdevices/bracelet/ui/M;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/M;->v(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILcn/com/smartdevices/bracelet/chart/base/c;IFF)V
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/M;->j(Lcn/com/smartdevices/bracelet/ui/M;)I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/M;->u(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/M;->u(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, p2, p3, v2}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcn/com/smartdevices/bracelet/ui/M;Lcn/com/smartdevices/bracelet/chart/base/c;ILandroid/view/View;)V

    :goto_0
    if-nez v0, :cond_4

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/M;->j(Lcn/com/smartdevices/bracelet/ui/M;)I

    move-result v0

    if-ne v0, v7, :cond_7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/o;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/M;->b(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/o;->e(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

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

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/M;->v(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    const v4, 0x7f0c010b

    new-array v5, v7, [Ljava/lang/Object;

    mul-int/lit8 v6, p1, 0x3c

    invoke-static {v6}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Lcn/com/smartdevices/bracelet/ui/M;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcn/com/smartdevices/bracelet/ui/M;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/M;->v(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcn/com/smartdevices/bracelet/ui/M;Lcn/com/smartdevices/bracelet/analysis/StageSteps;Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/M;->w(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/M;->w(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/M;->w(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :cond_5
    :goto_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/M;->x(Lcn/com/smartdevices/bracelet/ui/M;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v1, v7}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcn/com/smartdevices/bracelet/ui/M;Z)Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v2, p4, p5, v0}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcn/com/smartdevices/bracelet/ui/M;FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcn/com/smartdevices/bracelet/ui/M;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/M;->y(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/M;->z(Lcn/com/smartdevices/bracelet/ui/M;)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/M;->w(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/animation/Animator;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/M;->g(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/M;->g(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->h()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "Dynamic.Detail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chart Already Detached From UI : onDataLoaded , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/M;->g(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/M;->k(Lcn/com/smartdevices/bracelet/ui/M;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/M;->l(Lcn/com/smartdevices/bracelet/ui/M;)I

    move-result v0

    div-int/lit8 v2, v0, 0x3c

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/M;->m(Lcn/com/smartdevices/bracelet/ui/M;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    sub-int/2addr v0, v2

    add-int/lit8 v3, v0, 0x1

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/ui/M;->g(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v4

    add-int v5, v2, v0

    invoke-virtual {v4, v5}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/M;->n(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/M;->g(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->b(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/M;->n(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/M;->b(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/model/SportDay;

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

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/M;->d(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->before(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/M;->e(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->after(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "Dynamic.Detail"

    const-string v1, "False!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)Lcn/com/smartdevices/bracelet/chart/b/e;
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/M;->b(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/model/SportDay;

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

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/o;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/M;->j(Lcn/com/smartdevices/bracelet/ui/M;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcn/com/smartdevices/bracelet/o;Lcn/com/smartdevices/bracelet/model/SportDay;I)Lcn/com/smartdevices/bracelet/chart/k;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/M;->c(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->equals(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "\u4eca\u5929"

    :goto_0
    iput-object v0, v1, Lcn/com/smartdevices/bracelet/chart/k;->a:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/M;->b(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/ui/M;->f(Lcn/com/smartdevices/bracelet/ui/M;Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/chart/k;->b:Ljava/lang/String;

    return-object v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/M;->c(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->equals(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u6628\u5929"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/M;->b(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/ui/M;->f(Lcn/com/smartdevices/bracelet/ui/M;Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 9

    const/4 v0, 0x0

    const/16 v8, 0x10

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/M;->g(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/M;->g(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->h()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string v0, "Dynamic.Detail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chart Already Detached From UI : onToItem , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/M;->g(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/M;->b(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    const-string v4, "Dynamic.Detail"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "On To : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/o;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcn/com/smartdevices/bracelet/o;->e(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getSleepInfo()Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    move-result-object v1

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getStepsInfo()Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    move-result-object v0

    :goto_1
    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/ui/M;->j(Lcn/com/smartdevices/bracelet/ui/M;)I

    move-result v5

    if-ne v5, v2, :cond_6

    if-nez v0, :cond_3

    new-instance v0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;-><init>()V

    :cond_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/M;->k(Lcn/com/smartdevices/bracelet/ui/M;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_5

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/ui/M;->o(Lcn/com/smartdevices/bracelet/ui/M;)I

    move-result v5

    invoke-static {v1, v0, v5}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcn/com/smartdevices/bracelet/ui/M;Lcn/com/smartdevices/bracelet/analysis/StepsInfo;I)Lcn/com/smartdevices/bracelet/analysis/ActiveItem;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getStart()I

    move-result v5

    invoke-static {v1, v5}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcn/com/smartdevices/bracelet/ui/M;I)I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getStop()I

    move-result v5

    invoke-static {v1, v5}, Lcn/com/smartdevices/bracelet/ui/M;->b(Lcn/com/smartdevices/bracelet/ui/M;I)I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getMode()I

    move-result v5

    invoke-static {v1, v5}, Lcn/com/smartdevices/bracelet/ui/M;->c(Lcn/com/smartdevices/bracelet/ui/M;I)I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getSteps()I

    move-result v5

    invoke-static {v1, v5}, Lcn/com/smartdevices/bracelet/ui/M;->d(Lcn/com/smartdevices/bracelet/ui/M;I)I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getDistance()I

    move-result v5

    invoke-static {v1, v5}, Lcn/com/smartdevices/bracelet/ui/M;->e(Lcn/com/smartdevices/bracelet/ui/M;I)I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/ui/M;->p(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/view/View;

    move-result-object v5

    invoke-static {v1, v0, v5}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcn/com/smartdevices/bracelet/ui/M;Lcn/com/smartdevices/bracelet/analysis/ActiveItem;Landroid/view/View;)V

    :cond_4
    :goto_2
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getSleepInfo()Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getSleepCount()I

    move-result v0

    if-nez v0, :cond_e

    move v0, v2

    :goto_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/M;->j(Lcn/com/smartdevices/bracelet/ui/M;)I

    move-result v2

    if-ne v2, v8, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/M;->b(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/M;->e(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->equals(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/M;->b(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/M;->b(Lcn/com/smartdevices/bracelet/ui/M;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/M;->g(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/M;->g(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->b(I)Lcn/com/smartdevices/bracelet/chart/b/e;

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/ui/M;->q(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/view/View;

    move-result-object v5

    invoke-static {v1, v0, v5}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcn/com/smartdevices/bracelet/ui/M;Lcn/com/smartdevices/bracelet/analysis/StepsInfo;Landroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/M;->j(Lcn/com/smartdevices/bracelet/ui/M;)I

    move-result v0

    if-ne v0, v8, :cond_4

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getHasSleep()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/M;->r(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getSleepCount()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/M;->r(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/widget/TextView;

    move-result-object v0

    const v5, 0x7f0c01a8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    :goto_4
    if-nez v1, :cond_8

    new-instance v1, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;-><init>()V

    :cond_8
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/M;->g(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/ui/M;->b()I

    move-result v5

    invoke-static {}, Lcn/com/smartdevices/bracelet/ui/M;->c()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a(II)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getStartDateMin()I

    move-result v5

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getStopDateMin()I

    move-result v6

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v7}, Lcn/com/smartdevices/bracelet/ui/M;->t(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/view/View;

    move-result-object v7

    invoke-static {v0, v1, v5, v6, v7}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcn/com/smartdevices/bracelet/ui/M;Lcn/com/smartdevices/bracelet/analysis/SleepInfo;IILandroid/view/View;)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/M;->r(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/widget/TextView;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/M;->r(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/ui/M;->f(Lcn/com/smartdevices/bracelet/ui/M;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/M;->s(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/M;->r(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_c
    move v0, v2

    goto/16 :goto_3

    :cond_d
    move v0, v2

    goto/16 :goto_3

    :cond_e
    move v0, v3

    goto/16 :goto_3

    :cond_f
    move-object v1, v0

    goto/16 :goto_1
.end method

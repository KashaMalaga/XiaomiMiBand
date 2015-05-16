.class Lcn/com/smartdevices/bracelet/relation/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/chart/b/f;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/relation/k;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/relation/k;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/l;->a:Lcn/com/smartdevices/bracelet/relation/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/chart/b/e;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/l;->a:Lcn/com/smartdevices/bracelet/relation/k;

    iget-boolean v0, v0, Lcn/com/smartdevices/bracelet/relation/k;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/l;->a:Lcn/com/smartdevices/bracelet/relation/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/relation/k;->d:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/l;->a:Lcn/com/smartdevices/bracelet/relation/k;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/relation/k;->f:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/l;->a:Lcn/com/smartdevices/bracelet/relation/k;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/relation/k;->f:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->c()V

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/m;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/relation/m;-><init>(Lcn/com/smartdevices/bracelet/relation/l;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/l;->a:Lcn/com/smartdevices/bracelet/relation/k;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/k;->a(Lcn/com/smartdevices/bracelet/relation/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic b(I)Lcn/com/smartdevices/bracelet/chart/b/e;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/relation/l;->d(I)Lcn/com/smartdevices/bracelet/chart/J;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/l;->a:Lcn/com/smartdevices/bracelet/relation/k;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/k;->b(Lcn/com/smartdevices/bracelet/relation/k;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/l;->a:Lcn/com/smartdevices/bracelet/relation/k;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/k;->b(Lcn/com/smartdevices/bracelet/relation/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/l;->a:Lcn/com/smartdevices/bracelet/relation/k;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/k;->b(Lcn/com/smartdevices/bracelet/relation/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/relation/db/a;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/l;->a:Lcn/com/smartdevices/bracelet/relation/k;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/relation/k;->f:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->d(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/l;->a:Lcn/com/smartdevices/bracelet/relation/k;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/relation/k;->f:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    iget-wide v3, v0, Lcn/com/smartdevices/bracelet/relation/db/a;->n:J

    const v5, 0x7f0904ec

    invoke-virtual {v2, v3, v4, v5}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->a(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/l;->a:Lcn/com/smartdevices/bracelet/relation/k;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/relation/k;->f:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->e(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcn/com/smartdevices/bracelet/relation/db/a;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/l;->a:Lcn/com/smartdevices/bracelet/relation/k;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/relation/k;->f:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    iget v2, v0, Lcn/com/smartdevices/bracelet/relation/db/a;->o:I

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/l;->a:Lcn/com/smartdevices/bracelet/relation/k;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/relation/k;->f:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->f(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)Landroid/widget/TextView;

    move-result-object v2

    aget-object v3, v1, v6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/l;->a:Lcn/com/smartdevices/bracelet/relation/k;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/relation/k;->f:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->g(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/relation/l;->a:Lcn/com/smartdevices/bracelet/relation/k;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/relation/k;->f:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    const v4, 0x7f0904e5

    new-array v5, v7, [Ljava/lang/Object;

    aget-object v1, v1, v7

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/l;->a:Lcn/com/smartdevices/bracelet/relation/k;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/relation/k;->f:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->h(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget v0, v0, Lcn/com/smartdevices/bracelet/relation/db/a;->p:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public d(I)Lcn/com/smartdevices/bracelet/chart/J;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/l;->a:Lcn/com/smartdevices/bracelet/relation/k;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/k;->a(Lcn/com/smartdevices/bracelet/relation/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/J;

    return-object v0
.end method

.class Lcn/com/smartdevices/bracelet/relation/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/chart/b/f;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/relation/e;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/relation/e;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/f;->a:Lcn/com/smartdevices/bracelet/relation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/chart/b/e;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/f;->a:Lcn/com/smartdevices/bracelet/relation/e;

    iget-boolean v0, v0, Lcn/com/smartdevices/bracelet/relation/e;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/f;->a:Lcn/com/smartdevices/bracelet/relation/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/relation/e;->d:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/f;->a:Lcn/com/smartdevices/bracelet/relation/e;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/relation/e;->f:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->d:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/f;->a:Lcn/com/smartdevices/bracelet/relation/e;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/relation/e;->f:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->d:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->c()V

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/g;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/relation/g;-><init>(Lcn/com/smartdevices/bracelet/relation/f;Landroid/animation/Animator;)V

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/f;->a:Lcn/com/smartdevices/bracelet/relation/e;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/e;->a(Lcn/com/smartdevices/bracelet/relation/e;)Ljava/util/List;

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

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/relation/f;->d(I)Lcn/com/smartdevices/bracelet/chart/J;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 9

    const-wide/16 v7, 0x3e8

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/f;->a:Lcn/com/smartdevices/bracelet/relation/e;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/e;->b(Lcn/com/smartdevices/bracelet/relation/e;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/f;->a:Lcn/com/smartdevices/bracelet/relation/e;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/e;->b(Lcn/com/smartdevices/bracelet/relation/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/f;->a:Lcn/com/smartdevices/bracelet/relation/e;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/e;->b(Lcn/com/smartdevices/bracelet/relation/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/relation/db/a;

    iget v1, v0, Lcn/com/smartdevices/bracelet/relation/db/a;->m:I

    iget v2, v0, Lcn/com/smartdevices/bracelet/relation/db/a;->l:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/f;->a:Lcn/com/smartdevices/bracelet/relation/e;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/relation/e;->f:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->f(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/relation/f;->a:Lcn/com/smartdevices/bracelet/relation/e;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/relation/e;->f:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    iget-wide v4, v0, Lcn/com/smartdevices/bracelet/relation/db/a;->n:J

    const v6, 0x7f09046e

    invoke-virtual {v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->a(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/f;->a:Lcn/com/smartdevices/bracelet/relation/e;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/relation/e;->f:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->g(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "HH:mm"

    iget-wide v4, v0, Lcn/com/smartdevices/bracelet/relation/db/a;->q:J

    mul-long/2addr v4, v7

    invoke-static {v3, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/f;->a:Lcn/com/smartdevices/bracelet/relation/e;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/relation/e;->f:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->h(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "HH:mm"

    iget-wide v4, v0, Lcn/com/smartdevices/bracelet/relation/db/a;->q:J

    mul-long/2addr v4, v7

    const v0, 0xea60

    mul-int/2addr v0, v1

    int-to-long v6, v0

    add-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/f;->a:Lcn/com/smartdevices/bracelet/relation/e;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/relation/e;->f:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->i(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public d(I)Lcn/com/smartdevices/bracelet/chart/J;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/f;->a:Lcn/com/smartdevices/bracelet/relation/e;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/e;->a(Lcn/com/smartdevices/bracelet/relation/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/J;

    return-object v0
.end method

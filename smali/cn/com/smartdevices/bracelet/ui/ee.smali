.class abstract Lcn/com/smartdevices/bracelet/ui/eE;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:F

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:I

.field final synthetic u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/ui/ep;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/eE;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V

    return-void
.end method


# virtual methods
.method protected a(J)I
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    return v0
.end method

.method protected abstract a(I)Lcn/com/smartdevices/bracelet/chart/J;
.end method

.method protected a(IIIFIII)Lcn/com/smartdevices/bracelet/chart/J;
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/J;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/chart/J;-><init>()V

    if-lez p5, :cond_0

    div-int v1, p1, p5

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/J;->a:I

    :cond_0
    if-lez p6, :cond_1

    div-int v1, p2, p6

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/J;->b:I

    div-int v1, p3, p6

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/J;->c:I

    :cond_1
    if-lez p7, :cond_2

    int-to-float v1, p7

    div-float v1, p4, v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/J;->d:F

    :cond_2
    return-object v0
.end method

.method protected abstract a(Lcom/xiaomi/hm/health/dataprocess/SportDay;I)Lcn/com/smartdevices/bracelet/model/ShareData;
.end method

.method protected abstract a(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Ljava/lang/String;
.end method

.method protected a()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->a:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->b:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->c:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->d:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->e:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->f:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->g:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->h:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->i:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->j:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->k:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->l:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->m:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->n:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->o:I

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->p:F

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->q:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->r:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->s:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->t:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->i(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)I

    return-void
.end method

.method protected a(ILcn/com/smartdevices/bracelet/model/ShareData;Lcom/xiaomi/hm/health/dataprocess/SportDay;)V
    .locals 12

    const v1, 0x7f09022d

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    invoke-virtual {p2, v9}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    const v0, 0x7f09022c

    sparse-switch p1, :sswitch_data_0

    :goto_0
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/eE;->j:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->s:I

    div-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcn/com/smartdevices/bracelet/model/ShareData;->content:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->G(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/G;->d(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/eE;->k:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->s:I

    div-int/2addr v1, v2

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->l:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/eE;->s:I

    div-int/2addr v2, v3

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/eE;->m:I

    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/eE;->s:I

    div-int/2addr v3, v4

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/g/f;->a(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/eE;->n:I

    iget v5, p0, Lcn/com/smartdevices/bracelet/ui/eE;->s:I

    div-int/2addr v4, v5

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/g/f;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    div-int/lit8 v8, v1, 0x3c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    div-int/lit8 v1, v2, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    rem-int/lit8 v1, v2, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    aput-object v3, v6, v11

    const/4 v1, 0x5

    aput-object v4, v6, v1

    invoke-virtual {v5, v0, v6}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    return-void

    :sswitch_0
    invoke-virtual {p2, v9}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p2, v10}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    move v0, v1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p2, v11}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    move v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x10 -> :sswitch_1
        0x100 -> :sswitch_2
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;)V
    .locals 8

    const v0, 0x7f0d024b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0d024c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0d024d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0d0250

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0d0253

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v5, 0x7f0d0254

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget v6, p0, Lcn/com/smartdevices/bracelet/ui/eE;->s:I

    if-nez v6, :cond_0

    const/4 v6, 0x1

    iput v6, p0, Lcn/com/smartdevices/bracelet/ui/eE;->s:I

    :cond_0
    iget v6, p0, Lcn/com/smartdevices/bracelet/ui/eE;->j:I

    iget v7, p0, Lcn/com/smartdevices/bracelet/ui/eE;->s:I

    div-int/2addr v6, v7

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;ILandroid/content/Context;)V

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->k:I

    iget v6, p0, Lcn/com/smartdevices/bracelet/ui/eE;->s:I

    div-int/2addr v2, v6

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v3, v2, v6}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;ILandroid/content/Context;)V

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->l:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/eE;->s:I

    div-int/2addr v2, v3

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;ILandroid/content/Context;)V

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->m:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/eE;->s:I

    div-int/2addr v2, v3

    if-gez v2, :cond_1

    add-int/lit16 v2, v2, 0x5a0

    :cond_1
    invoke-static {v2}, Lcn/com/smartdevices/bracelet/g/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->n:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->s:I

    div-int/2addr v0, v2

    if-gez v0, :cond_2

    add-int/lit16 v0, v0, 0x5a0

    :cond_2
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/g/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->o:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/eE;->s:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;ILandroid/content/Context;)V

    return-void
.end method

.method protected a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->p:F

    iget v1, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    add-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->p:F

    return-void
.end method

.method protected a(Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;)V
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->a:I

    invoke-interface {p1}, Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;->getSteps()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->a:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->b:I

    invoke-interface {p1}, Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;->getStepDistance()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->b:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->c:I

    invoke-interface {p1}, Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;->getStepCalories()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->c:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->d:I

    invoke-interface {p1}, Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;->getStepWalkDistance()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->d:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->e:I

    invoke-interface {p1}, Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;->getStepWalkDuration()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->e:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->f:I

    invoke-interface {p1}, Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;->getStepWalkCalories()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->f:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->g:I

    invoke-interface {p1}, Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;->getStepRunDistance()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->g:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->h:I

    invoke-interface {p1}, Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;->getStepRunDuration()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->h:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->i:I

    invoke-interface {p1}, Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;->getStepRunCalories()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->i:I

    return-void
.end method

.method protected abstract b(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Ljava/lang/String;
.end method

.method protected b()V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->F(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->x(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0d0322

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0d0321

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0d0323

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "--"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "--"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 14

    const v0, 0x7f0d0256

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0d0255

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0d0257

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0d0319

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f0d0318

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0d031a

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0d031b

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0d031c

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0d031d

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0d031e

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0d031f

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0d0320

    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iget v12, p0, Lcn/com/smartdevices/bracelet/ui/eE;->a:I

    int-to-long v12, v12

    invoke-static {v12, v13}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v12, p0, Lcn/com/smartdevices/bracelet/ui/eE;->b:I

    invoke-static {v0, v12}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    aget-object v12, v0, v12

    const/4 v13, 0x1

    aget-object v0, v0, v13

    invoke-static {v2, v12, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->c:I

    int-to-long v12, v0

    invoke-static {v12, v13}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    const v12, 0x7f0900ea

    invoke-virtual {v2, v12}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->r:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->r:I

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->a:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->r:I

    div-int/2addr v0, v2

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/eE;->b:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->r:I

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v4, v1, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->c:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/eE;->r:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    const v2, 0x7f0900ea

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->h(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/eE;->d:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->r:I

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v6, v1, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->e:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/eE;->r:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;ILandroid/content/Context;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->f:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/eE;->r:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    const v2, 0x7f0900ea

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/eE;->g:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->r:I

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v9, v1, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->h:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/eE;->r:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v10, v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;ILandroid/content/Context;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->i:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/eE;->r:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    const v2, 0x7f0900ea

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected b(Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;)V
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->j:I

    invoke-interface {p1}, Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;->getSleep()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->j:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->k:I

    invoke-interface {p1}, Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;->getSleepDeepTime()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->k:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->l:I

    invoke-interface {p1}, Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;->getSleepShallowTime()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->l:I

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/G;->a(Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;)I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/eE;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/eE;->m:I

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/G;->b(Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/eE;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->n:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->o:I

    invoke-interface {p1}, Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;->getSleepWakeTime()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->o:I

    return-void
.end method

.method protected abstract b(I)Z
.end method

.method protected abstract c(I)V
.end method

.method protected c(Landroid/view/View;)V
    .locals 10

    const v0, 0x7f0d0322

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0d0321

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0d0323

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->t:I

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->t:I

    :cond_0
    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->p:F

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/eE;->t:I

    int-to-float v3, v3

    div-float v7, v2, v3

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfoBase()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v2

    iget-object v3, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->birthday:Ljava/lang/String;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v3

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v3

    iget v4, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    invoke-static {v4, v3, v7}, Lcn/com/smartdevices/bracelet/weight/ad;->a(IIF)F

    move-result v4

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->gender:I

    :goto_0
    invoke-static {v4}, Lcn/com/smartdevices/bracelet/weight/ad;->b(F)Ljava/lang/String;

    move-result-object v8

    const-string v5, "--"

    const/4 v9, 0x0

    cmpl-float v9, v7, v9

    if-lez v9, :cond_2

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5, v4, v3, v2}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;FII)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v3

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v3, v3, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v7, v3}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FI)F

    move-result v4

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/weight/ad;->c(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5, v3}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v4, v3}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->E(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/weight/n;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v2

    iget-object v3, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v3

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v3

    iget v4, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    invoke-static {v4, v3, v7}, Lcn/com/smartdevices/bracelet/weight/ad;->a(IIF)F

    move-result v4

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    goto :goto_0

    :cond_2
    move-object v2, v5

    goto :goto_1
.end method

.method protected c(Lcom/xiaomi/hm/health/dataprocess/SportDay;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->B(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;->getSteps()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/eE;->a(Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/eE;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/eE;->r:I

    :cond_0
    invoke-interface {v0}, Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;->getSleep()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/eE;->b(Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/eE;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/eE;->s:I

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->C(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1, p1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-interface {v0}, Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;->getSteps()I

    move-result v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->i(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)I

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->D(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v1

    invoke-interface {v0}, Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;->getSteps()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-interface {v0}, Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;->getSteps()I

    move-result v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->i(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    const-string v0, "Statistic.Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find a bigger steps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eE;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->D(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

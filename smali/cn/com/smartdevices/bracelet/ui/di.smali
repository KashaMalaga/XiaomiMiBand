.class abstract Lcn/com/smartdevices/bracelet/ui/di;
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

.field protected p:I

.field protected q:I

.field final synthetic r:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/di;->r:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/ui/da;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/di;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V

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

.method protected abstract a(I)Lcn/com/smartdevices/bracelet/chart/I;
.end method

.method protected a(IIIII)Lcn/com/smartdevices/bracelet/chart/I;
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/I;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/chart/I;-><init>()V

    if-lez p4, :cond_0

    div-int v1, p1, p4

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/I;->a:I

    :cond_0
    if-lez p5, :cond_1

    div-int v1, p2, p5

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/I;->b:I

    div-int v1, p3, p5

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/I;->c:I

    :cond_1
    return-object v0
.end method

.method protected abstract a(Lcn/com/smartdevices/bracelet/model/SportDay;I)Lcn/com/smartdevices/bracelet/model/ShareData;
.end method

.method protected abstract a(Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/lang/String;
.end method

.method protected a()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/di;->a:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/di;->b:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/di;->c:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/di;->d:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/di;->e:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/di;->f:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/di;->g:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/di;->h:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/di;->i:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/di;->j:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/di;->k:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/di;->l:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/di;->m:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/di;->n:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/di;->o:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/di;->p:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/di;->q:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->r:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->r:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->c(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)I

    return-void
.end method

.method protected a(ILcn/com/smartdevices/bracelet/model/ShareData;Lcn/com/smartdevices/bracelet/model/SportDay;)V
    .locals 12

    const v1, 0x7f0c0164

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    invoke-virtual {p2, v9}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    const v0, 0x7f0c0163

    sparse-switch p1, :sswitch_data_0

    :goto_0
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/di;->j:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/di;->q:I

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

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/di;->r:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->y(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatStringDay()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/di;->k:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/di;->q:I

    div-int/2addr v1, v2

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/di;->l:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/di;->q:I

    div-int/2addr v2, v3

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/di;->m:I

    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/di;->q:I

    div-int/2addr v3, v4

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/di;->n:I

    iget v5, p0, Lcn/com/smartdevices/bracelet/ui/di;->q:I

    div-int/2addr v4, v5

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/di;->r:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

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
    .locals 10

    const/16 v9, 0xe

    const v0, 0x7f0b013d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b013e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b013f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b0142

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b0145

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b0146

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget v6, p0, Lcn/com/smartdevices/bracelet/ui/di;->q:I

    if-nez v6, :cond_0

    const/4 v6, 0x1

    iput v6, p0, Lcn/com/smartdevices/bracelet/ui/di;->q:I

    :cond_0
    iget-object v6, p0, Lcn/com/smartdevices/bracelet/ui/di;->r:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    iget v7, p0, Lcn/com/smartdevices/bracelet/ui/di;->j:I

    iget v8, p0, Lcn/com/smartdevices/bracelet/ui/di;->q:I

    div-int/2addr v7, v8

    invoke-static {v6, v7, v9}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->r:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v6, p0, Lcn/com/smartdevices/bracelet/ui/di;->k:I

    iget v7, p0, Lcn/com/smartdevices/bracelet/ui/di;->q:I

    div-int/2addr v6, v7

    invoke-static {v0, v6, v9}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->r:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/di;->l:I

    iget v6, p0, Lcn/com/smartdevices/bracelet/ui/di;->q:I

    div-int/2addr v1, v6

    invoke-static {v0, v1, v9}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->m:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/di;->q:I

    div-int/2addr v0, v1

    if-gez v0, :cond_1

    add-int/lit16 v0, v0, 0x5a0

    :cond_1
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->n:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/di;->q:I

    div-int/2addr v0, v1

    if-gez v0, :cond_2

    add-int/lit16 v0, v0, 0x5a0

    :cond_2
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->r:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/di;->o:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/di;->q:I

    div-int/2addr v1, v2

    invoke-static {v0, v1, v9}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected a(Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;)V
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->a:I

    invoke-interface {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->a:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->b:I

    invoke-interface {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getStepDistance()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->b:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->c:I

    invoke-interface {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getStepCalories()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->c:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->d:I

    invoke-interface {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getStepWalkDistance()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->d:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->e:I

    invoke-interface {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getStepWalkDuration()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->e:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->f:I

    invoke-interface {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getStepWalkCalories()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->f:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->g:I

    invoke-interface {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getStepRunDistance()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->g:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->h:I

    invoke-interface {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getStepRunDuration()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->h:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->i:I

    invoke-interface {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getStepRunCalories()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->i:I

    return-void
.end method

.method protected abstract b(Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/lang/String;
.end method

.method protected b(Landroid/view/View;)V
    .locals 20

    const v2, 0x7f0b0148

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b0147

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b013c

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b0149

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b01e1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b01df

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b01e0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b01e2

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0b01e4

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0b01e5

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0b01e6

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0b01e7

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0b01e9

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f0b01ea

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v16, 0x7f0b01eb

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    const v17, 0x7f0b01ec

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v0, v0, Lcn/com/smartdevices/bracelet/ui/di;->a:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(J)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/ui/di;->r:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    iget v0, v0, Lcn/com/smartdevices/bracelet/ui/di;->b:I

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v2

    const/16 v18, 0x0

    aget-object v18, v2, v18

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/ui/di;->c:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/ui/di;->p:I

    if-nez v2, :cond_0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcn/com/smartdevices/bracelet/ui/di;->p:I

    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/ui/di;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/smartdevices/bracelet/ui/di;->p:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/ui/di;->r:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/smartdevices/bracelet/ui/di;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lcn/com/smartdevices/bracelet/ui/di;->p:I

    div-int/2addr v3, v4

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/ui/di;->c:I

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/smartdevices/bracelet/ui/di;->p:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/ui/di;->r:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->f(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/ui/di;->r:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/smartdevices/bracelet/ui/di;->d:I

    move-object/from16 v0, p0

    iget v4, v0, Lcn/com/smartdevices/bracelet/ui/di;->p:I

    div-int/2addr v3, v4

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/ui/di;->r:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/smartdevices/bracelet/ui/di;->e:I

    move-object/from16 v0, p0

    iget v4, v0, Lcn/com/smartdevices/bracelet/ui/di;->p:I

    div-int/2addr v3, v4

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/ui/di;->f:I

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/smartdevices/bracelet/ui/di;->p:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/ui/di;->r:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/smartdevices/bracelet/ui/di;->g:I

    move-object/from16 v0, p0

    iget v4, v0, Lcn/com/smartdevices/bracelet/ui/di;->p:I

    div-int/2addr v3, v4

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/ui/di;->r:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/smartdevices/bracelet/ui/di;->h:I

    move-object/from16 v0, p0

    iget v4, v0, Lcn/com/smartdevices/bracelet/ui/di;->p:I

    div-int/2addr v3, v4

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/ui/di;->i:I

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/smartdevices/bracelet/ui/di;->p:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected b(Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;)V
    .locals 4

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->j:I

    invoke-interface {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSleep()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->j:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->k:I

    invoke-interface {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSleepDeepTime()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->k:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->l:I

    invoke-interface {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSleepShallowTime()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->l:I

    invoke-interface {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSleepStartTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/di;->a(J)I

    move-result v1

    const/16 v0, 0x2d0

    if-le v1, v0, :cond_0

    add-int/lit16 v0, v1, -0x5a0

    :goto_0
    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/di;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/di;->m:I

    invoke-interface {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSleepRiseTime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcn/com/smartdevices/bracelet/ui/di;->a(J)I

    move-result v2

    if-lt v2, v1, :cond_1

    sub-int v1, v2, v1

    :goto_1
    add-int/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/di;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->n:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->o:I

    invoke-interface {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSleepWakeTime()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->o:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    rsub-int v1, v1, 0x5a0

    add-int/2addr v1, v2

    goto :goto_1
.end method

.method protected abstract b(I)Z
.end method

.method protected abstract c(I)V
.end method

.method protected c(Lcn/com/smartdevices/bracelet/model/SportDay;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->r:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->v(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/di;->a(Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/di;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/di;->p:I

    :cond_0
    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSleep()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/di;->b(Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/di;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/di;->q:I

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/di;->r:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->w(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/di;->r:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1, p1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/di;->r:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->c(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)I

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/di;->r:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->x(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v1

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/di;->r:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->c(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/di;->r:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;

    const-string v0, "Statistic.Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find a bigger steps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/di;->r:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->x(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

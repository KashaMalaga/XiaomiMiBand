.class abstract Lcn/com/smartdevices/bracelet/ui/dZ;
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

.field private v:Lcn/com/smartdevices/bracelet/model/PersonInfo;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->l()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->v:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/ui/dL;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/dZ;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V

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

.method protected abstract a(I)Lcn/com/smartdevices/bracelet/chart/L;
.end method

.method protected a(IIIFIII)Lcn/com/smartdevices/bracelet/chart/L;
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/L;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/chart/L;-><init>()V

    if-lez p5, :cond_0

    div-int v1, p1, p5

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/L;->a:I

    :cond_0
    if-lez p6, :cond_1

    div-int v1, p2, p6

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/L;->b:I

    div-int v1, p3, p6

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/L;->c:I

    :cond_1
    if-lez p7, :cond_2

    int-to-float v1, p7

    div-float v1, p4, v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/L;->d:F

    :cond_2
    return-object v0
.end method

.method protected abstract a(Lcn/com/smartdevices/bracelet/model/SportDay;I)Lcn/com/smartdevices/bracelet/model/ShareData;
.end method

.method protected abstract a(Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/lang/String;
.end method

.method protected a()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->a:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->b:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->c:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->d:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->e:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->f:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->g:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->h:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->i:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->j:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->k:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->l:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->m:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->n:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->o:I

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->p:F

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->q:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->r:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->s:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->t:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->d(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)I

    return-void
.end method

.method protected a(ILcn/com/smartdevices/bracelet/model/ShareData;Lcn/com/smartdevices/bracelet/model/SportDay;)V
    .locals 12

    const v1, 0x7f070169

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    invoke-virtual {p2, v9}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    const v0, 0x7f070168

    sparse-switch p1, :sswitch_data_0

    :goto_0
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->j:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->s:I

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

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->z(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatStringDay()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->k:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->s:I

    div-int/2addr v1, v2

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->l:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->s:I

    div-int/2addr v2, v3

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->m:I

    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->s:I

    div-int/2addr v3, v4

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->n:I

    iget v5, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->s:I

    div-int/2addr v4, v5

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

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

    const v0, 0x7f0801bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0801be

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0801bf

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0801c2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0801c5

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0801c6

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget v6, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->s:I

    if-nez v6, :cond_0

    const/4 v6, 0x1

    iput v6, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->s:I

    :cond_0
    iget-object v6, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    iget v7, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->j:I

    iget v8, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->s:I

    div-int/2addr v7, v8

    invoke-static {v6, v7, v9}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v6, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->k:I

    iget v7, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->s:I

    div-int/2addr v6, v7

    invoke-static {v0, v6, v9}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->l:I

    iget v6, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->s:I

    div-int/2addr v1, v6

    invoke-static {v0, v1, v9}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->m:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->s:I

    div-int/2addr v0, v1

    if-gez v0, :cond_1

    add-int/lit16 v0, v0, 0x5a0

    :cond_1
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->n:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->s:I

    div-int/2addr v0, v1

    if-gez v0, :cond_2

    add-int/lit16 v0, v0, 0x5a0

    :cond_2
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->o:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->s:I

    div-int/2addr v1, v2

    invoke-static {v0, v1, v9}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected a(Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;)V
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->a:I

    invoke-interface {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->a:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->b:I

    invoke-interface {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getStepDistance()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->b:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->c:I

    invoke-interface {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getStepCalories()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->c:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->d:I

    invoke-interface {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getStepWalkDistance()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->d:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->e:I

    invoke-interface {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getStepWalkDuration()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->e:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->f:I

    invoke-interface {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getStepWalkCalories()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->f:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->g:I

    invoke-interface {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getStepRunDistance()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->g:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->h:I

    invoke-interface {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getStepRunDuration()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->h:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->i:I

    invoke-interface {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getStepRunCalories()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->i:I

    return-void
.end method

.method protected a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->p:F

    iget v1, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    add-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->p:F

    return-void
.end method

.method protected abstract b(Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/lang/String;
.end method

.method protected b()V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->y(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f080286

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f080287

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f080285

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f080288

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "--"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "--"

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 20

    const v2, 0x7f0801c8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0801c7

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0801bc

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0801c9

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f080278

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f080276

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f080277

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f080279

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f08027b

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f08027c

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f08027d

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f08027e

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f080280

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f080281

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v16, 0x7f080282

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    const v17, 0x7f080283

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v0, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->a:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(J)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    iget v0, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->b:I

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

    iget v2, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->c:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->r:I

    if-nez v2, :cond_0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->r:I

    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->r:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->r:I

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

    iget v2, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->c:I

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->r:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->f(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->d:I

    move-object/from16 v0, p0

    iget v4, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->r:I

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

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->e:I

    move-object/from16 v0, p0

    iget v4, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->r:I

    div-int/2addr v3, v4

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->f:I

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->r:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->g:I

    move-object/from16 v0, p0

    iget v4, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->r:I

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

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->h:I

    move-object/from16 v0, p0

    iget v4, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->r:I

    div-int/2addr v3, v4

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->i:I

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->r:I

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
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->j:I

    invoke-interface {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSleep()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->j:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->k:I

    invoke-interface {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSleepDeepTime()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->k:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->l:I

    invoke-interface {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSleepShallowTime()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->l:I

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/B;->a(Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;)I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->m:I

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/B;->b(Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->n:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->o:I

    invoke-interface {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSleepWakeTime()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->o:I

    return-void
.end method

.method protected abstract b(I)Z
.end method

.method protected abstract c(I)V
.end method

.method protected c(Landroid/view/View;)V
    .locals 8

    const v0, 0x7f080286

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080287

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f080285

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f080288

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->t:I

    if-nez v4, :cond_0

    const/4 v4, 0x1

    iput v4, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->t:I

    :cond_0
    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->p:F

    iget v5, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->t:I

    int-to-float v5, v5

    div-float v5, v4, v5

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->v:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v4, v4, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/weight/q;->a(IF)F

    move-result v6

    const-string v4, "--"

    const/4 v7, 0x0

    cmpl-float v7, v5, v7

    if-lez v7, :cond_1

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v6}, Lcn/com/smartdevices/bracelet/weight/q;->a(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->ad()I

    move-result v7

    invoke-static {v5, v7}, Lcn/com/smartdevices/bracelet/weight/q;->b(FI)F

    move-result v5

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/weight/q;->d(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v7}, Lcn/com/smartdevices/bracelet/weight/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected c(Lcn/com/smartdevices/bracelet/model/SportDay;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

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

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/dZ;->a(Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->r:I

    :cond_0
    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSleep()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/dZ;->b(Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->s:I

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->w(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1, p1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->d(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)I

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->x(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v1

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->d(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;

    const-string v0, "Statistic.Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find a bigger steps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->u:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->x(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

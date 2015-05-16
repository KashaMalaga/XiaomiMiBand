.class Lcn/com/smartdevices/bracelet/ui/eF;
.super Lcn/com/smartdevices/bracelet/ui/eE;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field final synthetic v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

.field private w:[Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V
    .locals 2

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/ui/eE;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/ui/ep;)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->w:[Ljava/lang/String;

    const v0, 0x7f0900c8

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->x:Ljava/lang/String;

    const v0, 0x7f0900c9

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->y:Ljava/lang/String;

    const v0, 0x7f0900d0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->z:Ljava/lang/String;

    const v0, 0x7f0900d1

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->A:Ljava/lang/String;

    const v0, 0x7f0900d2

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(I)Lcn/com/smartdevices/bracelet/chart/J;
    .locals 5

    new-instance v1, Lcn/com/smartdevices/bracelet/chart/J;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/chart/J;-><init>()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->n(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v0

    const/16 v2, 0x100

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->H(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/util/SparseArray;

    move-result-object v0

    neg-int v2, p1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->I(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/weight/L;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v2

    neg-int v3, p1

    invoke-virtual {v0, v2, v3}, Lcn/com/smartdevices/bracelet/weight/L;->a(II)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->H(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/util/SparseArray;

    move-result-object v2

    neg-int v3, p1

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "Statistic.Main"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Load WeightInfo : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    iput v2, v1, Lcn/com/smartdevices/bracelet/chart/J;->d:F

    iget-wide v2, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/chart/J;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->J(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->addDay(I)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v2

    const-string v0, "Statistic.Main"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Load Day : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->B(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/l;->b(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;

    move-result-object v0

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->B(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;->getSteps()I

    move-result v3

    iput v3, v1, Lcn/com/smartdevices/bracelet/chart/J;->a:I

    invoke-interface {v0}, Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;->getSleep()I

    move-result v3

    iput v3, v1, Lcn/com/smartdevices/bracelet/chart/J;->b:I

    invoke-interface {v0}, Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;->getSleepDeepTime()I

    move-result v0

    iput v0, v1, Lcn/com/smartdevices/bracelet/chart/J;->c:I

    :cond_3
    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/eF;->b(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/chart/J;->e:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->B(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;

    goto :goto_1
.end method

.method protected a(Lcom/xiaomi/hm/health/dataprocess/SportDay;I)Lcn/com/smartdevices/bracelet/model/ShareData;
    .locals 7

    new-instance v6, Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-direct {v6}, Lcn/com/smartdevices/bracelet/model/ShareData;-><init>()V

    const/16 v0, 0x10

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->x(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v0

    invoke-virtual {p0, v0, v6, p1}, Lcn/com/smartdevices/bracelet/ui/eF;->a(ILcn/com/smartdevices/bracelet/model/ShareData;Lcom/xiaomi/hm/health/dataprocess/SportDay;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->P(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->equals(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    const v1, 0x7f090218

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v6

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    const v1, 0x7f09021a

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/eF;->c:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/eF;->a:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/eF;->b:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/eF;->g:I

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->G(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v5

    invoke-static/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/Context;IIIILcom/xiaomi/hm/health/dataprocess/SportDay;Lcn/com/smartdevices/bracelet/model/ShareData;)Lcn/com/smartdevices/bracelet/model/ShareData;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->G(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->d(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    iget-object v0, v6, Lcn/com/smartdevices/bracelet/model/ShareData;->mExtraData:Landroid/os/Bundle;

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "time_type"

    sget-object v2, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;->DAY:Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "data_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "record"

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/eF;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "date"

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, Lcn/com/smartdevices/bracelet/model/ShareData;->mExtraData:Landroid/os/Bundle;

    :cond_3
    const-string v0, ""

    iput-object v0, v6, Lcn/com/smartdevices/bracelet/model/ShareData;->ranking:Ljava/lang/String;

    goto :goto_0
.end method

.method protected a(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0}, Ljava/text/SimpleDateFormat;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->P(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->equals(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->x:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->P(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->offsetDay(Lcom/xiaomi/hm/health/dataprocess/SportDay;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->Q(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->y:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget v1, p1, Lcom/xiaomi/hm/health/dataprocess/SportDay;->mon:I

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_2

    iget v1, p1, Lcom/xiaomi/hm/health/dataprocess/SportDay;->day:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eF;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    :goto_1
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eF;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected b(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->P(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->equals(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Z

    move-result v6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->P(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->offsetDay(Lcom/xiaomi/hm/health/dataprocess/SportDay;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->Q(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x6

    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->getWeek()I

    move-result v4

    if-ne v4, v3, :cond_2

    move v4, v1

    :goto_2
    iget v5, p1, Lcom/xiaomi/hm/health/dataprocess/SportDay;->mon:I

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_3

    iget v5, p1, Lcom/xiaomi/hm/health/dataprocess/SportDay;->day:I

    if-ne v5, v1, :cond_3

    move v5, v1

    :goto_3
    if-eqz v6, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->x:Ljava/lang/String;

    :cond_0
    :goto_4
    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    move v5, v2

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    if-nez v5, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->w:[Ljava/lang/String;

    aget-object v0, v0, v3

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->Q(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v5, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->y:Ljava/lang/String;

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->B:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/xiaomi/hm/health/dataprocess/SportDay;->mon:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v2, p1, Lcom/xiaomi/hm/health/dataprocess/SportDay;->day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/xiaomi/hm/health/dataprocess/SportDay;->year:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move v3, v2

    goto :goto_1
.end method

.method protected b(Landroid/view/View;)V
    .locals 14

    const v13, 0x7f0900ea

    const/4 v12, 0x1

    const/4 v11, 0x0

    const v0, 0x7f0d0256

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0d0255

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0d0257

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0d0258

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0d0259

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0d025a

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0d025b

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0d025c

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0d025d

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget v9, p0, Lcn/com/smartdevices/bracelet/ui/eF;->a:I

    int-to-long v9, v9

    invoke-static {v9, v10}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v9, p0, Lcn/com/smartdevices/bracelet/ui/eF;->b:I

    invoke-static {v0, v9}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v9, v0, v11

    aget-object v0, v0, v12

    invoke-static {v1, v9, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v1, v13}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->h(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/eF;->d:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v11

    aget-object v0, v0, v12

    invoke-static {v3, v1, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->e:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;ILandroid/content/Context;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->f:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v1, v13}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/eF;->g:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v11

    aget-object v0, v0, v12

    invoke-static {v6, v1, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->h:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;ILandroid/content/Context;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->i:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v1, v13}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected b(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->n(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v2

    const/16 v3, 0x100

    if-ne v2, v3, :cond_2

    if-gtz p1, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->L(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v2

    neg-int v2, v2

    if-gt p1, v2, :cond_1

    :cond_0
    const-string v0, "Statistic.Main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Has data False : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-gtz p1, :cond_3

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->M(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->J(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->offsetDay(Lcom/xiaomi/hm/health/dataprocess/SportDay;)I

    move-result v2

    if-ge p1, v2, :cond_1

    :cond_3
    const-string v0, "Statistic.Main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Has data False : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method protected c(I)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/eF;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->n(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->h(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->u(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->H(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/util/SparseArray;

    move-result-object v0

    neg-int v2, p1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/weight/WeightInfo;)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->u(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->u(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/eF;->a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->F(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/eF;->c(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->J(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->addDay(I)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v0

    const-string v1, "Statistic.Main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "To Day : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->c(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcom/xiaomi/hm/health/dataprocess/SportDay;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/eF;->c(Lcom/xiaomi/hm/health/dataprocess/SportDay;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->N(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/eF;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eF;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->O(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/eF;->b(Landroid/view/View;)V

    goto :goto_0
.end method

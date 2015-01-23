.class Lcn/com/smartdevices/bracelet/ui/ea;
.super Lcn/com/smartdevices/bracelet/ui/dZ;


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

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/ui/dZ;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/ui/dL;)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->w:[Ljava/lang/String;

    const v0, 0x7f070017

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->x:Ljava/lang/String;

    const v0, 0x7f070018

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->y:Ljava/lang/String;

    const v0, 0x7f07001f

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->z:Ljava/lang/String;

    const v0, 0x7f070020

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->A:Ljava/lang/String;

    const v0, 0x7f070021

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(I)Lcn/com/smartdevices/bracelet/chart/L;
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->A(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    const-string v0, "Statistic.Main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load Day : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcn/com/smartdevices/bracelet/chart/L;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/chart/L;-><init>()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->l(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v0

    const/16 v3, 0x100

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->C(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/weight/i;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->B(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v1

    neg-int v3, p1

    invoke-virtual {v0, v1, v3}, Lcn/com/smartdevices/bracelet/weight/i;->a(II)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Statistic.Main"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Load WeightInfo : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    iput v1, v2, Lcn/com/smartdevices/bracelet/chart/L;->d:F

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    iget-wide v3, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    invoke-static {v1, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/com/smartdevices/bracelet/chart/L;->e:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->v(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->D(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/s;->b(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;

    move-result-object v0

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->v(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v3

    iput v3, v2, Lcn/com/smartdevices/bracelet/chart/L;->a:I

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSleep()I

    move-result v3

    iput v3, v2, Lcn/com/smartdevices/bracelet/chart/L;->b:I

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSleepDeepTime()I

    move-result v0

    iput v0, v2, Lcn/com/smartdevices/bracelet/chart/L;->c:I

    :cond_2
    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/ea;->b(Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/com/smartdevices/bracelet/chart/L;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->v(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;

    goto :goto_1
.end method

.method protected a(Lcn/com/smartdevices/bracelet/model/SportDay;I)Lcn/com/smartdevices/bracelet/model/ShareData;
    .locals 7

    new-instance v6, Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-direct {v6}, Lcn/com/smartdevices/bracelet/model/ShareData;-><init>()V

    const/16 v0, 0x10

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v0

    invoke-virtual {p0, v0, v6, p1}, Lcn/com/smartdevices/bracelet/ui/ea;->a(ILcn/com/smartdevices/bracelet/model/ShareData;Lcn/com/smartdevices/bracelet/model/SportDay;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->J(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->equals(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    const v1, 0x7f070154

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v6

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    const v1, 0x7f070156

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/ea;->c:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/ea;->a:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/ea;->b:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/ea;->g:I

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->z(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v5

    invoke-static/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/content/Context;IIIILcn/com/smartdevices/bracelet/model/SportDay;Lcn/com/smartdevices/bracelet/model/ShareData;)Lcn/com/smartdevices/bracelet/model/ShareData;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->z(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatStringDay()Ljava/lang/String;

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

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/ea;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "date"

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, Lcn/com/smartdevices/bracelet/model/ShareData;->mExtraData:Landroid/os/Bundle;

    :cond_3
    new-instance v0, Lcn/com/smartdevices/bracelet/h/b;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/h/b;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/ea;->a:I

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/h/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcn/com/smartdevices/bracelet/model/ShareData;->ranking:Ljava/lang/String;

    goto :goto_0
.end method

.method protected a(Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0}, Ljava/text/SimpleDateFormat;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->J(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->equals(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->x:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->J(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->offsetDay(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->y:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget v1, p1, Lcn/com/smartdevices/bracelet/model/SportDay;->mon:I

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_2

    iget v1, p1, Lcn/com/smartdevices/bracelet/model/SportDay;->day:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ea;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    :goto_1
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ea;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected b(Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->J(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->equals(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->x:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->J(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->offsetDay(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->getWeek()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->w:[Ljava/lang/String;

    aget-object v0, v0, v4

    iget v1, p1, Lcn/com/smartdevices/bracelet/model/SportDay;->mon:I

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_0

    iget v1, p1, Lcn/com/smartdevices/bracelet/model/SportDay;->day:I

    if-ne v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcn/com/smartdevices/bracelet/model/SportDay;->year:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->B:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p1, Lcn/com/smartdevices/bracelet/model/SportDay;->mon:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p1, Lcn/com/smartdevices/bracelet/model/SportDay;->day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->y:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->getWeek()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->w:[Ljava/lang/String;

    aget-object v0, v0, v4

    :goto_1
    iget v1, p1, Lcn/com/smartdevices/bracelet/model/SportDay;->mon:I

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_0

    iget v1, p1, Lcn/com/smartdevices/bracelet/model/SportDay;->day:I

    if-ne v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcn/com/smartdevices/bracelet/model/SportDay;->year:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->B:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p1, Lcn/com/smartdevices/bracelet/model/SportDay;->mon:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p1, Lcn/com/smartdevices/bracelet/model/SportDay;->day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected b(Landroid/view/View;)V
    .locals 14

    const v0, 0x7f0801c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0801c7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0801bc

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0801c9

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0801cb

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0801cc

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0801cd

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0801ce

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0801d0

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0801d1

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0801d2

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0801d3

    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget v12, p0, Lcn/com/smartdevices/bracelet/ui/ea;->a:I

    int-to-long v12, v12

    invoke-static {v12, v13}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v12, p0, Lcn/com/smartdevices/bracelet/ui/ea;->b:I

    invoke-static {v0, v12}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    aget-object v12, v0, v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->f(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/ea;->d:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/ea;->e:I

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->f:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/ea;->g:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/ea;->h:I

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->i:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected b(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->l(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v2

    const/16 v3, 0x100

    if-ne v2, v3, :cond_2

    if-gtz p1, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->E(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

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

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-gtz p1, :cond_3

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->F(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->A(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->offsetDay(Lcn/com/smartdevices/bracelet/model/SportDay;)I

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

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method protected c(I)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->A(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

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

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ea;->a()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->l(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v1

    const/16 v2, 0x100

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->e(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->C(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/weight/i;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->B(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v2

    neg-int v3, p1

    invoke-virtual {v1, v2, v3}, Lcn/com/smartdevices/bracelet/weight/i;->a(II)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/weight/WeightInfo;)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->G(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->G(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v1

    iget-wide v1, v1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->G(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ea;->a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->y(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ea;->c(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->c(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/model/SportDay;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ea;->c(Lcn/com/smartdevices/bracelet/model/SportDay;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->H(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ea;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ea;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->I(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ea;->b(Landroid/view/View;)V

    goto :goto_0
.end method

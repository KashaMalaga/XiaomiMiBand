.class Lcn/com/smartdevices/bracelet/ui/eb;
.super Lcn/com/smartdevices/bracelet/ui/dZ;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field final synthetic v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/ui/dZ;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/ui/dL;)V

    const v0, 0x7f07001b

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eb;->y:Ljava/lang/String;

    const v0, 0x7f07001c

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eb;->z:Ljava/lang/String;

    const v0, 0x7f070024

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eb;->A:Ljava/lang/String;

    const v0, 0x7f070025

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eb;->B:Ljava/lang/String;

    const v0, 0x7f070021

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eb;->w:Ljava/lang/String;

    const v0, 0x7f07001e

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eb;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(I)Lcn/com/smartdevices/bracelet/chart/L;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->A(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->addMonth(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v10

    const-string v1, "Statistic.Main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load Month : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcn/com/smartdevices/bracelet/ui/eb;->a(Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcn/com/smartdevices/bracelet/model/SportDay;->getMonthStartDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v11

    invoke-virtual {v10}, Lcn/com/smartdevices/bracelet/model/SportDay;->getMonthEndDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v12

    const-string v1, "Statistic.Main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "~"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    move v9, v1

    :goto_0
    iget v1, v12, Lcn/com/smartdevices/bracelet/model/SportDay;->day:I

    if-ge v9, v1, :cond_4

    invoke-virtual {v11, v9}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v13

    const-string v1, "Statistic.Main"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Load Day : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->v(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->D(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/s;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcn/com/smartdevices/bracelet/s;->b(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v15}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->v(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Ljava/util/HashMap;

    move-result-object v15

    invoke-virtual {v15, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v14

    if-lez v14, :cond_0

    invoke-interface {v1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v14

    add-int/2addr v2, v14

    add-int/lit8 v6, v6, 0x1

    :cond_0
    invoke-interface {v1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSleep()I

    move-result v14

    if-lez v14, :cond_1

    invoke-interface {v1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSleep()I

    move-result v14

    add-int/2addr v3, v14

    invoke-interface {v1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSleepDeepTime()I

    move-result v1

    add-int/2addr v4, v1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->l(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v1

    const/16 v14, 0x100

    if-ne v1, v14, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->C(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/weight/i;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v14}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->B(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v14

    invoke-virtual {v13}, Lcn/com/smartdevices/bracelet/model/SportDay;->getCalendar()Ljava/util/Calendar;

    move-result-object v13

    invoke-virtual {v1, v14, v13}, Lcn/com/smartdevices/bracelet/weight/i;->a(ILjava/util/Calendar;)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    add-float/2addr v5, v1

    add-int/lit8 v8, v8, 0x1

    :cond_2
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->v(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;

    goto :goto_1

    :cond_4
    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lcn/com/smartdevices/bracelet/ui/eb;->a(IIIFIII)Lcn/com/smartdevices/bracelet/chart/L;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcn/com/smartdevices/bracelet/ui/eb;->b(Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/chart/L;->e:Ljava/lang/String;

    return-object v1
.end method

.method protected a(Lcn/com/smartdevices/bracelet/model/SportDay;I)Lcn/com/smartdevices/bracelet/model/ShareData;
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    new-instance v8, Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-direct {v8}, Lcn/com/smartdevices/bracelet/model/ShareData;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0}, Ljava/text/SimpleDateFormat;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->J(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->offsetMonth(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eb;->y:Ljava/lang/String;

    move-object v7, v0

    :goto_0
    const/16 v0, 0x10

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v0

    invoke-virtual {p0, v0, v8, p1}, Lcn/com/smartdevices/bracelet/ui/eb;->a(ILcn/com/smartdevices/bracelet/model/ShareData;Lcn/com/smartdevices/bracelet/model/SportDay;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    const v2, 0x7f070155

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->getMonthStartDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcn/com/smartdevices/bracelet/model/SportDay;->addMonth(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->J(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->offsetMonth(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->J(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->F(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->before(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->F(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    :cond_2
    :goto_2
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eb;->w:Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, v1, Lcn/com/smartdevices/bracelet/model/SportDay;->mon:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    iget v1, v1, Lcn/com/smartdevices/bracelet/model/SportDay;->day:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eb;->w:Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, v0, Lcn/com/smartdevices/bracelet/model/SportDay;->mon:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/SportDay;->day:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eb;->x:Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v10

    aput-object v0, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    return-object v8

    :cond_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eb;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    const v3, 0x7f0701ee

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_0

    :cond_4
    if-ne p2, v9, :cond_0

    const/4 v0, 0x6

    invoke-virtual {v8, v0}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->w(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatStringDay()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/eb;->a:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/eb;->b:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/eb;->c:I

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->x(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v5

    iget v6, p0, Lcn/com/smartdevices/bracelet/ui/eb;->g:I

    invoke-static/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/content/Context;IIILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    const v3, 0x7f07018b

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/eb;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcn/com/smartdevices/bracelet/model/ShareData;->content:Ljava/lang/String;

    iput-object v0, v8, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    const v1, 0x7f07003b

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "time_type"

    sget-object v2, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;->MONTH:Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "data_type"

    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "record"

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/eb;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iput-object v0, v8, Lcn/com/smartdevices/bracelet/model/ShareData;->mExtraData:Landroid/os/Bundle;

    new-instance v0, Lcn/com/smartdevices/bracelet/h/d;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/h/d;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/eb;->a:I

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/h/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcn/com/smartdevices/bracelet/model/ShareData;->ranking:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->N(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->after(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->N(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    goto/16 :goto_2
.end method

.method protected a(Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->J(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->offsetMonth(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eb;->y:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->J(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->offsetMonth(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eb;->z:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0}, Ljava/text/SimpleDateFormat;-><init>()V

    iget v1, p1, Lcn/com/smartdevices/bracelet/model/SportDay;->mon:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eb;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

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
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eb;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/ui/eb;->a(Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(I)Z
    .locals 3

    if-gtz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->F(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->A(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->offsetMonth(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v0

    if-ge p1, v0, :cond_1

    :cond_0
    const-string v0, "Statistic.Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Has data False : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected c(I)V
    .locals 8

    const/16 v7, 0x100

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->A(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->addMonth(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->getMonthStartDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->getMonthEndDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    const-string v3, "Statistic.Main"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "~"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Statistic.Main"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "To Month : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/eb;->a(Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v3, p1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->f(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)I

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->L(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v3

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v3, p1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->g(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)I

    :cond_0
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->L(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v3

    if-ne v3, p1, :cond_2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->M(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;

    :cond_1
    :goto_0
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->c(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/model/SportDay;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/eb;->a()V

    const/4 v0, 0x0

    :goto_1
    iget v3, v2, Lcn/com/smartdevices/bracelet/model/SportDay;->day:I

    if-ge v0, v3, :cond_3

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v3

    const-string v4, "Statistic.Main"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Load Day : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/ui/eb;->c(Lcn/com/smartdevices/bracelet/model/SportDay;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v3, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->z(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->F(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/com/smartdevices/bracelet/model/SportDay;->before(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->F(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->H(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/eb;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->I(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/eb;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eb;->v:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->y(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/eb;->c(Landroid/view/View;)V

    return-void
.end method

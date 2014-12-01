.class public Lcom/xiaomi/hm/bleservice/r;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/xiaomi/hm/bleservice/r;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/hm/bleservice/r;->b:Lcom/xiaomi/hm/bleservice/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DynamicManager"

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/r;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/xiaomi/hm/bleservice/r;
    .locals 1

    sget-object v0, Lcom/xiaomi/hm/bleservice/r;->b:Lcom/xiaomi/hm/bleservice/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/hm/bleservice/r;

    invoke-direct {v0}, Lcom/xiaomi/hm/bleservice/r;-><init>()V

    sput-object v0, Lcom/xiaomi/hm/bleservice/r;->b:Lcom/xiaomi/hm/bleservice/r;

    :cond_0
    sget-object v0, Lcom/xiaomi/hm/bleservice/r;->b:Lcom/xiaomi/hm/bleservice/r;

    return-object v0
.end method

.method private b(Landroid/content/Context;Z)V
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/o;->e()Lcn/com/smartdevices/bracelet/model/ReportData;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/ReportData;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "DynamicManager"

    const-string v1, "generateLastWeekReport inValid!!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "DynamicManager"

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/ReportData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->timeFrom:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->timeFrom:Ljava/lang/String;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->h(Ljava/lang/String;)V

    const-string v0, "DynamicManager"

    const-string v2, "set week report ........................."

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setWeekReport(Lcn/com/smartdevices/bracelet/model/ReportData;)V

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/o;->m()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/o;->e(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getStepsInfo()Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getStepsCount()I

    move-result v2

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v3

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/o;->j()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v3

    new-instance v4, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v4}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>()V

    const/4 v5, -0x7

    invoke-virtual {v4, v5}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->compare(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v3

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/o;->g()Lcn/com/smartdevices/bracelet/model/ReportData;

    move-result-object v3

    const-string v4, "DynamicManager"

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/ReportData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v3, Lcn/com/smartdevices/bracelet/model/ReportData;->steps:I

    if-le v2, v4, :cond_0

    const-string v2, "DynamicManager"

    const-string v4, "newRecordReport ........................."

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/model/ReportData;->setStepsInfo(Lcn/com/smartdevices/bracelet/analysis/StepsInfo;)V

    invoke-virtual {v1, v3}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setRecord(Lcn/com/smartdevices/bracelet/model/ReportData;)V

    goto :goto_0

    :cond_2
    const-string v0, "DynamicManager"

    const-string v1, "newRecordReport do nothing........................."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Landroid/content/Context;Z)V
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/o;->f()Lcn/com/smartdevices/bracelet/model/ReportData;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/ReportData;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "DynamicManager"

    const-string v1, "generateLastMonthReport inValid!!!!!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "DynamicManager"

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/ReportData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_3

    if-eqz v0, :cond_3

    iget-object v2, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->timeFrom:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->timeFrom:Ljava/lang/String;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->i(Ljava/lang/String;)V

    const-string v0, "DynamicManager"

    const-string v2, "set Month report ........................."

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setMonthReport(Lcn/com/smartdevices/bracelet/model/ReportData;)V

    goto :goto_0
.end method

.method private d(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/o;->m()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/o;->e(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getSleepInfo()Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "DynamicManager"

    const-string v3, "sleep report ........................."

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setSleep(Lcn/com/smartdevices/bracelet/analysis/SleepInfo;)V

    goto :goto_0
.end method

.method private d(Landroid/content/Context;Z)V
    .locals 6

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->H()Lcn/com/smartdevices/bracelet/model/ReportInfo;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/o;->h()Lcn/com/smartdevices/bracelet/model/ReportData;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/ReportData;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "DynamicManager"

    const-string v3, "reportData is inValid"

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    :cond_0
    new-instance v2, Lcn/com/smartdevices/bracelet/model/ReportInfo;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/model/ReportInfo;-><init>()V

    iget-object v3, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->timeTo:Ljava/lang/String;

    iput-object v3, v2, Lcn/com/smartdevices/bracelet/model/ReportInfo;->dateTo:Ljava/lang/String;

    iget-object v3, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->timeFrom:Ljava/lang/String;

    iput-object v3, v2, Lcn/com/smartdevices/bracelet/model/ReportInfo;->dateFrom:Ljava/lang/String;

    const-string v3, "DynamicManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lastRi date from ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcn/com/smartdevices/bracelet/model/ReportInfo;->dateFrom:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", lastReport.timeTo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcn/com/smartdevices/bracelet/model/ReportInfo;->dateTo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DynamicManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "report date from ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->timeFrom:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", reportData.timeTo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->timeTo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/model/ReportInfo;->dateFrom:Ljava/lang/String;

    iget-object v4, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->timeFrom:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/ReportInfo;->dateTo:Ljava/lang/String;

    iget-object v3, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->timeTo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v0, "DynamicManager"

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/ReportData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/u;->a(Lcn/com/smartdevices/bracelet/model/ReportInfo;)V

    const-string v0, "DynamicManager"

    const-string v2, "continue reach goal report ........................."

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setContinueReport(Lcn/com/smartdevices/bracelet/model/ReportData;)V

    goto :goto_0
.end method

.method private e(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/o;->m()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/o;->e(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getStepsInfo()Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getActiveList()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "DynamicManager"

    const-string v3, "Dump ActiveList:"

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;

    const-string v3, "DynamicManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ActiveItem:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->flag:I

    if-nez v3, :cond_2

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setActivities(Lcn/com/smartdevices/bracelet/analysis/ActiveItem;)V

    goto :goto_0
.end method

.method private f(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/o;->m()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/o;->e(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getStepsInfo()Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getRealtimeSteps()I

    move-result v1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getStepsCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    :goto_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->h()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v1

    const-string v3, "DynamicManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "steps:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",goal:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v0, v1, :cond_2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->deleteGoalAchievedMsg()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setGoal()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/bleservice/r;->f(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/hm/bleservice/r;->d(Landroid/content/Context;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->updateWeatherTips(I)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;)V
    .locals 1

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->callLabFactoryActivities(Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/hm/bleservice/r;->b(Landroid/content/Context;Z)V

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/hm/bleservice/r;->c(Landroid/content/Context;Z)V

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/bleservice/r;->d(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/bleservice/r;->f(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/bleservice/r;->e(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/bleservice/r;->c(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/hm/bleservice/r;->d(Landroid/content/Context;Z)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/bleservice/r;->d(Landroid/content/Context;)V

    return-void
.end method

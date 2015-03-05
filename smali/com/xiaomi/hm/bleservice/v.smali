.class public Lcom/xiaomi/hm/bleservice/v;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x14

.field private static final b:I = 0x50a

.field private static d:Lcom/xiaomi/hm/bleservice/v;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/hm/bleservice/v;->d:Lcom/xiaomi/hm/bleservice/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DynamicManager"

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/v;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/xiaomi/hm/bleservice/v;
    .locals 1

    sget-object v0, Lcom/xiaomi/hm/bleservice/v;->d:Lcom/xiaomi/hm/bleservice/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/hm/bleservice/v;

    invoke-direct {v0}, Lcom/xiaomi/hm/bleservice/v;-><init>()V

    sput-object v0, Lcom/xiaomi/hm/bleservice/v;->d:Lcom/xiaomi/hm/bleservice/v;

    :cond_0
    sget-object v0, Lcom/xiaomi/hm/bleservice/v;->d:Lcom/xiaomi/hm/bleservice/v;

    return-object v0
.end method

.method private a(Landroid/content/Context;II)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-lt p2, p3, :cond_0

    const v1, 0x7f0802a8

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v2, 0x7f0802a9

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/support/v4/app/al;

    invoke-direct {v3, p1}, Landroid/support/v4/app/al;-><init>(Landroid/content/Context;)V

    const v4, 0x7f020005

    invoke-virtual {v3, v4}, Landroid/support/v4/app/al;->a(I)Landroid/support/v4/app/al;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/support/v4/app/al;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/al;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/al;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/al;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/support/v4/app/al;->d(Z)Landroid/support/v4/app/al;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [J

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/al;->a([J)Landroid/support/v4/app/al;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-static {p1, v5, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/al;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/al;

    const v2, 0x10001

    invoke-virtual {v1}, Landroid/support/v4/app/al;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_0
    const v1, 0x7f0802ad

    new-array v2, v6, [Ljava/lang/Object;

    sub-int v3, p3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :array_0
    .array-data 8
        0x64
        0x1f4
    .end array-data
.end method

.method private b(Landroid/content/Context;Z)V
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/s;->e()Lcn/com/smartdevices/bracelet/model/ReportData;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/ReportData;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "DynamicManager"

    const-string v1, "generateLastWeekReport inValid!!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "DynamicManager"

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/ReportData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->timeFrom:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->timeFrom:Ljava/lang/String;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/z;->f(Ljava/lang/String;)V

    const-string v0, "DynamicManager"

    const-string v2, "set week report ........................."

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setWeekReport(Lcn/com/smartdevices/bracelet/model/ReportData;)V

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
    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/s;->f()Lcn/com/smartdevices/bracelet/model/ReportData;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/ReportData;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "DynamicManager"

    const-string v1, "generateLastMonthReport inValid!!!!!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "DynamicManager"

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/ReportData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_3

    if-eqz v0, :cond_3

    iget-object v2, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->timeFrom:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->timeFrom:Ljava/lang/String;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/z;->e(Ljava/lang/String;)V

    const-string v0, "DynamicManager"

    const-string v2, "set Month report ........................."

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setMonthReport(Lcn/com/smartdevices/bracelet/model/ReportData;)V

    goto :goto_0
.end method

.method private d(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/s;->m()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/s;->f(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

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

    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v3

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/s;->j()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v3

    new-instance v4, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v4}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>()V

    const/4 v5, -0x7

    invoke-virtual {v4, v5}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->compare(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v3

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/s;->g()Lcn/com/smartdevices/bracelet/model/ReportData;

    move-result-object v3

    const-string v4, "DynamicManager"

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/ReportData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v3, Lcn/com/smartdevices/bracelet/model/ReportData;->steps:I

    if-le v2, v4, :cond_0

    const-string v2, "DynamicManager"

    const-string v4, "newRecordReport ........................."

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/model/ReportData;->setStepsInfo(Lcn/com/smartdevices/bracelet/analysis/StepsInfo;)V

    invoke-virtual {v1, v3}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setRecord(Lcn/com/smartdevices/bracelet/model/ReportData;)V

    goto :goto_0

    :cond_2
    const-string v0, "DynamicManager"

    const-string v1, "newRecordReport do nothing........................."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Landroid/content/Context;Z)V
    .locals 6

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->o()Lcn/com/smartdevices/bracelet/model/ReportInfo;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/s;->h()Lcn/com/smartdevices/bracelet/model/ReportData;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/ReportData;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "DynamicManager"

    const-string v3, "reportData is inValid"

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/z;->a(Lcn/com/smartdevices/bracelet/model/ReportInfo;)V

    const-string v0, "DynamicManager"

    const-string v2, "continue reach goal report ........................."

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setContinueReport(Lcn/com/smartdevices/bracelet/model/ReportData;)V

    goto :goto_0
.end method

.method private e(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/s;->m()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/s;->f(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

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

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setSleep(Lcn/com/smartdevices/bracelet/analysis/SleepInfo;)V

    goto :goto_0
.end method

.method private f(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/s;->m()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/s;->f(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

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

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->flag:I

    if-nez v3, :cond_2

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setActivities(Lcn/com/smartdevices/bracelet/analysis/ActiveItem;)V

    goto :goto_0
.end method

.method private g(Landroid/content/Context;)V
    .locals 10

    const/16 v9, 0xb

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/s;->m()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/s;->f(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v4

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

    if-ge v1, v0, :cond_8

    :goto_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v6

    const-string v1, "DynamicManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "steps:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",goal:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v8, 0x14

    if-lt v1, v8, :cond_4

    move v1, v2

    :goto_2
    if-nez v1, :cond_2

    if-lt v0, v6, :cond_5

    :cond_2
    invoke-virtual {v4, v0, v6}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setGoal(II)V

    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    const/16 v4, 0xc

    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v1, v4

    const/16 v4, 0x50a

    if-lt v1, v4, :cond_6

    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getMiliConfig()Lcn/com/smartdevices/bracelet/model/MiliConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/MiliConfig;->getDailySportNofity()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>()V

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    invoke-direct {p0, p1, v0, v6}, Lcom/xiaomi/hm/bleservice/v;->a(Landroid/content/Context;II)V

    new-instance v0, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>()V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/z;->r(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/bleservice/v;->h(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->deleteGoalAchievedMsg()V

    goto :goto_3

    :cond_6
    move v1, v3

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p1}, Lcom/xiaomi/hm/bleservice/v;->c(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method private h(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcn/com/smartdevices/bracelet/n;->aW:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->hashCode()I

    move-result v0

    const/high16 v4, 0x8000000

    invoke-static {p1, v0, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/bleservice/v;->g(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/hm/bleservice/v;->d(Landroid/content/Context;Z)V

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

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/hm/bleservice/v;->b(Landroid/content/Context;Z)V

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/hm/bleservice/v;->c(Landroid/content/Context;Z)V

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/bleservice/v;->e(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/bleservice/v;->g(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/bleservice/v;->f(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/bleservice/v;->d(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/hm/bleservice/v;->d(Landroid/content/Context;Z)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/bleservice/v;->e(Landroid/content/Context;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const v1, 0x10001

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.class public Lcn/com/smartdevices/bracelet/DataManager;
.super Ljava/lang/Object;


# static fields
.field public static final DAY_SPORT_LEN:I = 0x5a0

.field public static final INIT_INDEX_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/SportData;",
            ">;"
        }
    .end annotation
.end field

.field public static final INIT_ORIGIN_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/String; = "DataManager"

.field private static final c:I = 0x7

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final h:Ljava/lang/String; = "2014-09-30"

.field private static q:Lcn/com/smartdevices/bracelet/DataManager;

.field private static s:Landroid/content/Context;


# instance fields
.field private b:Z

.field private i:Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;

.field private final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcn/com/smartdevices/bracelet/model/DaySportData;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcn/com/smartdevices/bracelet/model/SportDay;

.field private m:Lcn/com/smartdevices/bracelet/model/SportDay;

.field private n:Lcn/com/smartdevices/bracelet/model/SportDay;

.field private o:Lcn/com/smartdevices/bracelet/model/SportDay;

.field private p:Lcn/com/smartdevices/bracelet/model/SportDay;

.field private r:Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;

.field private t:Lcn/com/smartdevices/bracelet/model/SportDay;

.field private u:Lcn/com/smartdevices/bracelet/model/SportDay;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const/16 v5, 0x7e

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/DataManager;->INIT_ORIGIN_LIST:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/DataManager;->INIT_INDEX_LIST:Ljava/util/ArrayList;

    sput-object v2, Lcn/com/smartdevices/bracelet/DataManager;->q:Lcn/com/smartdevices/bracelet/DataManager;

    sput-object v2, Lcn/com/smartdevices/bracelet/DataManager;->s:Landroid/content/Context;

    new-instance v2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;

    invoke-direct {v2, v1, v1, v5}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;-><init>(BBB)V

    move v0, v1

    :goto_0
    const/16 v3, 0x5a0

    if-ge v0, v3, :cond_0

    sget-object v3, Lcn/com/smartdevices/bracelet/DataManager;->INIT_ORIGIN_LIST:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-direct {v3, v0, v5, v1, v1}, Lcn/com/smartdevices/bracelet/model/SportData;-><init>(IIII)V

    sget-object v4, Lcn/com/smartdevices/bracelet/DataManager;->INIT_INDEX_LIST:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->b:Z

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/DataManager;->i:Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->l:Lcn/com/smartdevices/bracelet/model/SportDay;

    new-instance v0, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->m:Lcn/com/smartdevices/bracelet/model/SportDay;

    new-instance v0, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->n:Lcn/com/smartdevices/bracelet/model/SportDay;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/DataManager;->o:Lcn/com/smartdevices/bracelet/model/SportDay;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/DataManager;->p:Lcn/com/smartdevices/bracelet/model/SportDay;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/DataManager;->r:Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/DataManager;->t:Lcn/com/smartdevices/bracelet/model/SportDay;

    const-string v0, "2014-09-30"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->fromString(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->u:Lcn/com/smartdevices/bracelet/model/SportDay;

    sput-object p1, Lcn/com/smartdevices/bracelet/DataManager;->s:Landroid/content/Context;

    invoke-static {}, Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;->getInstance()Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->i:Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/DataManager;->initDays()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->toCalenday(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/model/SportDay;->toCalenday(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long v0, v1, v3

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private a(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->i:Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;->readOriginData(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcn/com/smartdevices/bracelet/model/DaySportData;

    invoke-direct {v0, p1}, Lcn/com/smartdevices/bracelet/model/DaySportData;-><init>(Lcn/com/smartdevices/bracelet/model/SportDay;)V

    invoke-virtual {v0, p1, v1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->fromBinaryData(Lcn/com/smartdevices/bracelet/model/SportDay;[B)V

    goto :goto_0
.end method

.method private a()Lcn/com/smartdevices/bracelet/model/ReportData;
    .locals 13

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v10, -0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/DataManager;->l:Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->m:Lcn/com/smartdevices/bracelet/model/SportDay;

    const-string v2, "DataManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getNormalContinueReportData, startDay:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/DataManager;->l:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",stopDay:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/DataManager;->m:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v4}, Lcn/com/smartdevices/bracelet/model/SportDay;->compare(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v7

    if-ltz v7, :cond_2

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/DataManager;->getSummary(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;

    move-result-object v7

    invoke-interface {v7}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getDayStepGoal()I

    move-result v8

    invoke-interface {v7}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v9

    if-gt v8, v9, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/model/ReportData;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/ReportData;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "SHARE_TYPE_CONTIUE_REACH_GOAL"

    iput-object v8, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->type:Ljava/lang/String;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->timeTo:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->timeFrom:Ljava/lang/String;

    iget v8, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->calories:I

    invoke-interface {v7}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getStepCalories()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->calories:I

    iget v8, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->steps:I

    invoke-interface {v7}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->steps:I

    iget v8, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->distance:I

    invoke-interface {v7}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getStepDistance()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->distance:I

    iget v8, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->runDistance:I

    invoke-interface {v7}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getStepRunDistance()I

    move-result v7

    add-int/2addr v7, v8

    iput v7, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->runDistance:I

    :goto_1
    invoke-virtual {v2, v10}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcn/com/smartdevices/bracelet/model/ReportData;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/ReportData;-><init>()V

    :goto_2
    return-object v0

    :cond_3
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/ReportData;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const/4 v1, 0x6

    invoke-virtual {v8, v1, v10}, Ljava/util/Calendar;->add(II)V

    new-instance v1, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v1, v8}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/DataManager;->getSummary(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;

    move-result-object v1

    invoke-interface {v1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v2

    invoke-interface {v1}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getDayStepGoal()I

    move-result v1

    if-lt v2, v1, :cond_4

    iput-boolean v5, p0, Lcn/com/smartdevices/bracelet/DataManager;->b:Z

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v3

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/model/ReportData;

    const-string v4, "DataManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->timeFrom:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "--->"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v10, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->timeTo:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->timeFrom:Ljava/lang/String;

    iget-object v6, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->timeTo:Ljava/lang/String;

    invoke-direct {p0, v4, v6}, Lcn/com/smartdevices/bracelet/DataManager;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget-object v4, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->timeTo:Ljava/lang/String;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/model/SportDay;->toCalenday(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/Utils;->getCalendarDay(Ljava/util/Calendar;)I

    move-result v10

    invoke-static {v8}, Lcn/com/smartdevices/bracelet/Utils;->getCalendarDay(Ljava/util/Calendar;)I

    move-result v11

    if-eq v10, v11, :cond_6

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/Utils;->getCalendarDay(Ljava/util/Calendar;)I

    move-result v4

    invoke-static {v7}, Lcn/com/smartdevices/bracelet/Utils;->getCalendarDay(Ljava/util/Calendar;)I

    move-result v10

    if-ne v4, v10, :cond_9

    :cond_6
    iget-boolean v4, p0, Lcn/com/smartdevices/bracelet/DataManager;->b:Z

    if-eqz v4, :cond_9

    move v4, v5

    :goto_4
    const-string v10, "DataManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Found days : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", yesterdayReachGoal = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-boolean v12, p0, Lcn/com/smartdevices/bracelet/DataManager;->b:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "time from ="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->timeFrom:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", timeTo = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->timeTo:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    if-lt v6, v10, :cond_7

    if-le v6, v2, :cond_7

    if-nez v4, :cond_7

    const-string v2, "DataManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Found days max: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ", yesterdayReachGoal = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v10, p0, Lcn/com/smartdevices/bracelet/DataManager;->b:Z

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ", timeTo = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v10, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->timeTo:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/Debug;->fi(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v6

    :cond_7
    const-string v4, "2014-09-30"

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/model/SportDay;->fromString(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v4

    iget-object v6, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->timeFrom:Ljava/lang/String;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportDay;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v6, v10}, Lcn/com/smartdevices/bracelet/DataManager;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportDay;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->timeTo:Ljava/lang/String;

    invoke-direct {p0, v4, v10}, Lcn/com/smartdevices/bracelet/DataManager;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-ltz v6, :cond_5

    if-ltz v4, :cond_5

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->timeFrom:Ljava/lang/String;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->fromString(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/DataManager;->u:Lcn/com/smartdevices/bracelet/model/SportDay;

    const-string v1, "DataManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Calc startSkipDay = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/DataManager;->u:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", lastestRd.timeFrom = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->timeFrom:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", lastestRd.timeTo = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->timeTo:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    iput v2, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->maxContinueDays:I

    const-string v1, "DataManager"

    const-string v2, "out getContinueReachGoalReportData"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    move v4, v3

    goto/16 :goto_4
.end method

.method private a(Lcn/com/smartdevices/bracelet/model/ReportData;Lcn/com/smartdevices/bracelet/model/SportDay;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/ReportData;
    .locals 16

    invoke-virtual/range {p2 .. p2}, Lcn/com/smartdevices/bracelet/model/SportDay;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcn/com/smartdevices/bracelet/model/SportDay;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/DataManager;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    const-string v1, "DataManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calcSkipableContinues, startDay:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",stopDay:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "total day = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v8, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    iget v3, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->maxContinueDays:I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->timeFrom:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->timeTo:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v7}, Lcn/com/smartdevices/bracelet/DataManager;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p1

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->continueDays:I

    const/4 v1, 0x0

    move v7, v1

    :goto_1
    if-ge v7, v8, :cond_7

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcn/com/smartdevices/bracelet/DataManager;->getSummary(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;

    move-result-object v10

    invoke-interface {v10}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v1

    invoke-interface {v10}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getDayStepGoal()I

    move-result v11

    const-string v12, "DataManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "temp day:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", steps ="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-interface {v10}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", goal = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-interface {v10}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getDayStepGoal()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", reach: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    if-lt v1, v11, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v1

    invoke-interface {v10}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getDayStepGoal()I

    move-result v10

    if-lt v1, v10, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-le v2, v3, :cond_b

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcn/com/smartdevices/bracelet/DataManager;->b:Z

    if-nez v1, :cond_b

    move v1, v2

    :goto_3
    add-int/lit8 v6, v6, 0x1

    rem-int/lit8 v3, v6, 0x7

    if-nez v3, :cond_3

    const/4 v3, 0x7

    if-lt v6, v3, :cond_3

    add-int/lit8 v4, v5, 0x1

    const-string v3, "DataManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "skips + 1 = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", goalDaysTemp = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    :goto_4
    invoke-virtual {v9}, Lcn/com/smartdevices/bracelet/model/SportDay;->isToday()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    move-object/from16 v0, p1

    iput v5, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->todayComplete:I

    move v5, v4

    move v4, v6

    :goto_5
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v4

    move v4, v3

    move v3, v1

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    if-eq v4, v3, :cond_a

    const/4 v3, 0x1

    move v4, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Lcn/com/smartdevices/bracelet/model/SportDay;->isToday()Z

    move-result v1

    if-nez v1, :cond_8

    if-lez v5, :cond_6

    add-int/lit8 v5, v5, -0x1

    const/4 v1, 0x0

    const-string v4, "DataManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "skips - 1 = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v4}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>()V

    invoke-virtual {v9, v4}, Lcn/com/smartdevices/bracelet/model/SportDay;->offsetDay(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_5

    const/4 v4, 0x3

    move v15, v4

    move v4, v1

    move v1, v3

    move v3, v15

    goto :goto_5

    :cond_5
    const/4 v4, 0x1

    move v15, v4

    move v4, v1

    move v1, v3

    move v3, v15

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v15, v4

    move v4, v1

    move v1, v3

    move v3, v15

    goto :goto_5

    :cond_7
    const-string v1, "DataManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Status = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", reachGoalDays = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", skips = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iput v3, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->maxContinueDays:I

    move-object/from16 v0, p1

    iput v2, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->continueDays:I

    move-object/from16 v0, p1

    iput v5, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->skips:I

    move-object/from16 v0, p1

    iput v4, v0, Lcn/com/smartdevices/bracelet/model/ReportData;->continueStatus:I

    const/4 v1, 0x2

    if-ge v2, v1, :cond_0

    new-instance p1, Lcn/com/smartdevices/bracelet/model/ReportData;

    invoke-direct/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/model/ReportData;-><init>()V

    goto/16 :goto_0

    :cond_8
    move v1, v3

    move v3, v4

    move v4, v6

    goto/16 :goto_5

    :cond_9
    move v5, v4

    move v4, v6

    goto/16 :goto_5

    :cond_a
    move v3, v4

    move v4, v5

    goto/16 :goto_4

    :cond_b
    move v1, v3

    goto/16 :goto_3
.end method

.method private a(Landroid/content/Context;II)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, p3, :cond_0

    if-eqz p1, :cond_0

    sub-int v2, p3, p2

    if-gez v2, :cond_1

    move v2, v0

    :goto_0
    sub-int v3, p3, p2

    if-lez v3, :cond_2

    :goto_1
    if-eqz v2, :cond_3

    const-string v0, "ExceptRealtimeLessDetailStep"

    sub-int v1, p3, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->event(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_0

    const-string v0, "ExceptRealtimeMoreDetailStep"

    sub-int v1, p3, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->event(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2
.end method

.method private a(Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "steps_info"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sleep_info"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "steps"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setSteps(I)V

    const-string v1, "distance"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setStepDistance(I)V

    const-string v1, "calories"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setStepCalories(I)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->getStepDistance()I

    move-result v1

    invoke-virtual {p1, v1}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setStepWalkDistance(I)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->getStepCalories()I

    move-result v1

    invoke-virtual {p1, v1}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setStepWalkCalories(I)V

    const-string v1, "walk_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setStepWalkDuration(I)V

    const-string v1, "run_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setStepRunDuration(I)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->getStepWalkDuration()I

    move-result v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->getStepRunDuration()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setStepDuration(I)V

    const-string v0, "sleep_minutes"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setSleep(I)V

    const-string v0, "nrem_minutes"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setSleepDeepTime(I)V

    const-string v0, "rem_minutes"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setSleepShallowTime(I)V

    :try_start_0
    const-string v0, "start_date"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setSleepStartTime(J)V

    :try_start_1
    const-string v0, "stop_date"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setSleepRiseTime(J)V

    const-string v0, "awake_minutes"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setSleepWakeTime(I)V

    const-string v0, "daysportgoal_info"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "goalStepsCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setDayStepGoal(I)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "start_date"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Date;->parse(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "stop_date"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Date;->parse(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1
.end method

.method private a(Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;Lorg/json/JSONObject;I)V
    .locals 7

    const-wide/16 v5, 0x3e8

    const/high16 v4, -0x80000000

    sget-object v0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->KEY_STEP_INFO:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->KEY_SLEEP_INFO:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->KEY_STEPS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setSteps(I)V

    sget-object v2, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->KEY_DISTANCE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setStepDistance(I)V

    sget-object v2, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->KEY_CALORIES:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setStepCalories(I)V

    sget-object v2, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->KEY_STEP_WALK_TIME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setStepWalkDuration(I)V

    sget-object v2, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->KEY_STEP_RUN_TIME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setStepRunDuration(I)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->getStepWalkDuration()I

    move-result v2

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->getStepRunDuration()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setStepDuration(I)V

    sget-object v2, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->KEY_STEP_RUN_DISTANCE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setStepRunDistance(I)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->getStepDistance()I

    move-result v2

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->getStepRunDistance()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setStepWalkDistance(I)V

    sget-object v2, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->KEY_STEP_RUN_CALORIES:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setStepRunCalories(I)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->getStepCalories()I

    move-result v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->getStepRunCalories()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setStepWalkCalories(I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->KEY_DEEP_MINUTES:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->KEY_LIGHT_MINUTES:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne p3, v3, :cond_1

    invoke-virtual {p1, v2}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setSleepDeepTime(I)V

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setSleepShallowTime(I)V

    :goto_0
    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setSleep(I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->KEY_AWAKE_MINUTES:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setSleepWakeTime(I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->KEY_START_DATE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v5

    invoke-virtual {p1, v2, v3}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setSleepStartTime(J)V

    sget-object v0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->KEY_END_DATE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v5

    invoke-virtual {p1, v2, v3}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setSleepRiseTime(J)V

    sget-object v0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->KEY_USER_SLEEP_START:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setUserSleepStart(I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->KEY_USER_SLEEP_END:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setUserSleepEnd(I)V

    const/4 v0, 0x2

    if-gt p3, v0, :cond_2

    const-string v0, "daysportgoal_info"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "daysportgoal_info"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setDayStepGoal(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setSleepDeepTime(I)V

    invoke-virtual {p1, v2}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setSleepShallowTime(I)V

    goto :goto_0

    :cond_2
    const-string v0, "goal"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;->setDayStepGoal(I)V

    goto :goto_1
.end method

.method private b(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/DataManager;->a(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/DataManager;->c()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/DataManager;->initDays()V

    return-void
.end method

.method private c()V
    .locals 2

    const-string v0, "DataManager"

    const-string v1, "clear................................."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/DataManager;->getToday()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->l:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/DataManager;->getToday()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->m:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/DataManager;->getToday()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->n:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-void
.end method

.method private d()V
    .locals 8

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v0, "DataManager"

    const-string v1, "in loadNetData"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/DataManager;->s:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Utils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DataManager"

    const-string v1, "isNetworkConnected:false"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->fi(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readLoginData()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DataManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "in loadNetData  deviceId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v5, Lcn/com/smartdevices/bracelet/b;

    invoke-direct {v5, p0}, Lcn/com/smartdevices/bracelet/b;-><init>(Lcn/com/smartdevices/bracelet/DataManager;)V

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/webapi/WebAPI;->syncFromServerNew(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;IIILcom/loopj/android/http/AsyncHttpResponseHandler;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "DataManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "out loadNetData:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long/2addr v0, v6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getInstance()Lcn/com/smartdevices/bracelet/DataManager;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/DataManager;->q:Lcn/com/smartdevices/bracelet/DataManager;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;->create(Landroid/content/Context;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/DataManager;->q:Lcn/com/smartdevices/bracelet/DataManager;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/DataManager;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/DataManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/DataManager;->q:Lcn/com/smartdevices/bracelet/DataManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lcn/com/smartdevices/bracelet/model/DaySportData;)V
    .locals 3

    const-string v0, "DataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getSportDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->data()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getSportDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/DataManager;->l:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->compare(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->l:Lcn/com/smartdevices/bracelet/model/SportDay;

    :cond_0
    return-void
.end method

.method public declared-synchronized analysis()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "DataManager"

    const-string v1, "in analysis"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/DaySportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getSportDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData;->isNeedPostProcess()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData;->isLocalNeedSync()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcn/com/smartdevices/bracelet/DataManager;->get(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0, v4}, Lcn/com/smartdevices/bracelet/DataManager;->a(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcn/com/smartdevices/bracelet/DataManager;->get(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v5

    if-nez v1, :cond_2

    invoke-direct {p0, v4}, Lcn/com/smartdevices/bracelet/DataManager;->a(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v1

    :cond_2
    sget-object v4, Lcn/com/smartdevices/bracelet/DataManager;->s:Landroid/content/Context;

    invoke-static {v4, v1, v0, v5}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->dataPostProcess(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/DaySportData;Lcn/com/smartdevices/bracelet/model/DaySportData;Lcn/com/smartdevices/bracelet/model/DaySportData;)V

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/DataManager;->removeSummary(Lcn/com/smartdevices/bracelet/model/SportDay;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_1
    const-string v0, "DataManager"

    const-string v1, "out analysis"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public clearAll()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->i:Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;->dropAllDatas()V

    new-instance v0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->r:Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;

    return-void
.end method

.method public clearSummaryCache(Lcn/com/smartdevices/bracelet/model/SportDay;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public daysOfAllData()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->i:Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;->getCount()I

    move-result v0

    return v0
.end method

.method public get(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/model/DaySportData;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/DataManager;->getToday()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/model/DaySportData;-><init>(Lcn/com/smartdevices/bracelet/model/SportDay;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/DaySportData;

    goto :goto_0
.end method

.method public get(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/DaySportData;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/DaySportData;

    return-object v0
.end method

.method public getContinueReachGoalReportData()Lcn/com/smartdevices/bracelet/model/ReportData;
    .locals 3

    const-string v0, "DataManager"

    const-string v1, "getContinueReachGoalReportData ==================== Step 1 ====================="

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/DataManager;->a()Lcn/com/smartdevices/bracelet/model/ReportData;

    move-result-object v0

    const-string v1, "DataManager"

    const-string v2, "getContinueReachGoalReportData ==================== Step 3 ===================== "

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/DataManager;->u:Lcn/com/smartdevices/bracelet/model/SportDay;

    new-instance v2, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/DataManager;->a(Lcn/com/smartdevices/bracelet/model/ReportData;Lcn/com/smartdevices/bracelet/model/SportDay;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/ReportData;

    move-result-object v0

    return-object v0
.end method

.method public getCurDay()Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->n:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-object v0
.end method

.method public getLastMonthReportData()Lcn/com/smartdevices/bracelet/model/ReportData;
    .locals 8

    const/4 v7, 0x2

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v6, -0x1

    const-string v0, "DataManager"

    const-string v1, "in getLastMonthReportData"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcn/com/smartdevices/bracelet/model/ReportData;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/model/ReportData;-><init>()V

    const-string v0, "SHARE_TYPE_LAST_MONTH"

    iput-object v0, v2, Lcn/com/smartdevices/bracelet/model/ReportData;->type:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v7, v6}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->set(II)V

    new-instance v0, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v0, v3}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v7, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->add(II)V

    new-instance v1, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v1, v3}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>(Ljava/util/Calendar;)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/DataManager;->l:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v1, v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->compare(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v3

    if-gez v3, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/com/smartdevices/bracelet/model/ReportData;->timeFrom:Ljava/lang/String;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/com/smartdevices/bracelet/model/ReportData;->timeTo:Ljava/lang/String;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/DataManager;->l:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->compare(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v3

    if-gez v3, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->l:Lcn/com/smartdevices/bracelet/model/SportDay;

    :cond_1
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/DataManager;->m:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v1, v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->compare(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v3

    if-lez v3, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/DataManager;->m:Lcn/com/smartdevices/bracelet/model/SportDay;

    :cond_2
    const-string v3, "DataManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startDay:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",stopDay:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->compare(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/DataManager;->getSummary(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v4

    if-lez v4, :cond_3

    iget v4, v2, Lcn/com/smartdevices/bracelet/model/ReportData;->distance:I

    invoke-interface {v3}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getStepDistance()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v2, Lcn/com/smartdevices/bracelet/model/ReportData;->distance:I

    iget v4, v2, Lcn/com/smartdevices/bracelet/model/ReportData;->calories:I

    invoke-interface {v3}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getStepCalories()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v2, Lcn/com/smartdevices/bracelet/model/ReportData;->calories:I

    iget v4, v2, Lcn/com/smartdevices/bracelet/model/ReportData;->steps:I

    invoke-interface {v3}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v2, Lcn/com/smartdevices/bracelet/model/ReportData;->steps:I

    invoke-interface {v3}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v4

    iget v5, v2, Lcn/com/smartdevices/bracelet/model/ReportData;->maxDateStep:I

    if-le v4, v5, :cond_3

    invoke-interface {v3}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v3

    iput v3, v2, Lcn/com/smartdevices/bracelet/model/ReportData;->maxDateStep:I

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/com/smartdevices/bracelet/model/ReportData;->maxDateStr:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, v6}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v0, "DataManager"

    const-string v1, "out getLastMonthReportData"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_0
.end method

.method public getLastWeekReportData()Lcn/com/smartdevices/bracelet/model/ReportData;
    .locals 6

    const/4 v4, 0x5

    const-string v0, "DataManager"

    const-string v1, "in getLastWeekReportData"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcn/com/smartdevices/bracelet/model/ReportData;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/model/ReportData;-><init>()V

    const-string v0, "SHARE_TYPE_LAST_WEEK"

    iput-object v0, v2, Lcn/com/smartdevices/bracelet/model/ReportData;->type:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x6

    :goto_0
    add-int/lit8 v0, v0, -0x7

    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->add(II)V

    new-instance v0, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v0, v3}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>(Ljava/util/Calendar;)V

    const/4 v1, 0x6

    invoke-virtual {v3, v4, v1}, Ljava/util/Calendar;->add(II)V

    new-instance v1, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v1, v3}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>(Ljava/util/Calendar;)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/DataManager;->l:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v1, v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->compare(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_0
    rsub-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/com/smartdevices/bracelet/model/ReportData;->timeFrom:Ljava/lang/String;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/com/smartdevices/bracelet/model/ReportData;->timeTo:Ljava/lang/String;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/DataManager;->l:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->compare(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v3

    if-gez v3, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->l:Lcn/com/smartdevices/bracelet/model/SportDay;

    :cond_2
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/DataManager;->m:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v1, v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->compare(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v3

    if-lez v3, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/DataManager;->m:Lcn/com/smartdevices/bracelet/model/SportDay;

    :cond_3
    const-string v3, "DataManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startDay:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",stopDay:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->compare(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v3

    if-ltz v3, :cond_5

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/DataManager;->getSummary(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v4

    if-lez v4, :cond_4

    iget v4, v2, Lcn/com/smartdevices/bracelet/model/ReportData;->distance:I

    invoke-interface {v3}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getStepDistance()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v2, Lcn/com/smartdevices/bracelet/model/ReportData;->distance:I

    iget v4, v2, Lcn/com/smartdevices/bracelet/model/ReportData;->calories:I

    invoke-interface {v3}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getStepCalories()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v2, Lcn/com/smartdevices/bracelet/model/ReportData;->calories:I

    iget v4, v2, Lcn/com/smartdevices/bracelet/model/ReportData;->steps:I

    invoke-interface {v3}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v2, Lcn/com/smartdevices/bracelet/model/ReportData;->steps:I

    invoke-interface {v3}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v4

    iget v5, v2, Lcn/com/smartdevices/bracelet/model/ReportData;->maxDateStep:I

    if-le v4, v5, :cond_4

    invoke-interface {v3}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v3

    iput v3, v2, Lcn/com/smartdevices/bracelet/model/ReportData;->maxDateStep:I

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/com/smartdevices/bracelet/model/ReportData;->maxDateStr:Ljava/lang/String;

    :cond_4
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v0, "DataManager"

    const-string v1, "out getLastWeekReportData"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1
.end method

.method public getNeedSyncDatas()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/UploadData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->i:Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;->readNotSyncDatas()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getNeedSyncDatas(II)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/UploadData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->i:Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;->readNotSyncDatas(II)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getStartDay()Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->l:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-object v0
.end method

.method public getStepRecord()Lcn/com/smartdevices/bracelet/model/ReportData;
    .locals 7

    const/4 v6, -0x1

    const-string v0, "DataManager"

    const-string v1, "in getStepRecord"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/DataManager;->l:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",stopDay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/DataManager;->m:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/model/ReportData;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/model/ReportData;-><init>()V

    const-string v0, "SHARE_TYPE_NEW_RECORD"

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->type:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/DataManager;->l:Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->m:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v0, v6}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->compare(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/DataManager;->getSummary(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v3}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v4

    iget v5, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->steps:I

    if-le v4, v5, :cond_0

    invoke-interface {v3}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getStepDistance()I

    move-result v4

    iput v4, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->distance:I

    invoke-interface {v3}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getStepCalories()I

    move-result v4

    iput v4, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->calories:I

    invoke-interface {v3}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v4

    iput v4, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->steps:I

    invoke-interface {v3}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v3

    iput v3, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->maxDateStep:I

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->maxDateStr:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v6}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "DataManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "out getStepRecord:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcn/com/smartdevices/bracelet/model/ReportData;->steps:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getStopDay()Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/DataManager;->getToday()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    return-object v0
.end method

.method public getSummary(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->i:Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;->readSummary(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DataManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read Summary : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "v"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-lt v1, v3, :cond_1

    invoke-direct {p0, v0, v2, v1}, Lcn/com/smartdevices/bracelet/DataManager;->a(Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/DataManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    invoke-direct {p0, v0, v2}, Lcn/com/smartdevices/bracelet/DataManager;->a(Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEntity;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEmpty;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$SummaryEmpty;-><init>()V

    goto :goto_0
.end method

.method public getSync(III)Lcn/com/smartdevices/bracelet/model/DaySportData;
    .locals 3

    new-instance v0, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>(III)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->readInfoFromPref(I)Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->isSynced()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "DataManager"

    const-string v2, "Not sync from server,we must do it before sync data from bracelet!!!"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/Debug;->fi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/DataManager;->load(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    :cond_0
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/DataManager;->get(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v0

    return-object v0
.end method

.method public getToday()Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>()V

    return-object v0
.end method

.method public getUserTotalSportData()Lcn/com/smartdevices/bracelet/model/UserTotalSportData;
    .locals 6

    const-string v0, "DataManager"

    const-string v1, "in getUserTotalSportData"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/DataManager;->l:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",stopDay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/DataManager;->m:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/DataManager;->l:Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->m:Lcn/com/smartdevices/bracelet/model/SportDay;

    :goto_0
    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->compare(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/DataManager;->getSummary(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v4

    if-lez v4, :cond_0

    iget v4, v1, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iDistance:I

    invoke-interface {v3}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getStepDistance()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v1, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iDistance:I

    iget v4, v1, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iSteps:I

    invoke-interface {v3}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v3

    add-int/2addr v3, v4

    iput v3, v1, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iSteps:I

    iget v3, v1, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iTotalwearingdays:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iTotalwearingdays:I

    :cond_0
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, v1, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iTotalwearingdays:I

    if-eqz v0, :cond_2

    iget v0, v1, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iSteps:I

    iget v2, v1, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iTotalwearingdays:I

    div-int/2addr v0, v2

    iput v0, v1, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iAverageSteps:I

    :goto_1
    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->translate()V

    const-string v0, "DataManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserTotalSportData:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DataManager"

    const-string v2, "out getUserTotalSportData"

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    iput v0, v1, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iAverageSteps:I

    goto :goto_1
.end method

.method public initDays()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v0, "DataManager"

    const-string v1, "in initDays"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/model/SportDay;

    const/16 v1, 0x7de

    invoke-direct {v0, v1, v2, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>(III)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->t:Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->i:Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;->dateOfStartAndStop()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    aget-object v1, v0, v3

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->fromString(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/DataManager;->l:Lcn/com/smartdevices/bracelet/model/SportDay;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->fromString(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->m:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/DataManager;->getStopDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->n:Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->l:Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/DataManager;->t:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->compare(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->t:Lcn/com/smartdevices/bracelet/model/SportDay;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->l:Lcn/com/smartdevices/bracelet/model/SportDay;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->m:Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/DataManager;->n:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->compare(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->n:Lcn/com/smartdevices/bracelet/model/SportDay;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->m:Lcn/com/smartdevices/bracelet/model/SportDay;

    :cond_1
    const-string v0, "DataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localStartDay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/DataManager;->l:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "localStopDay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/DataManager;->m:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "curDay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/DataManager;->n:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->readInfoFromPref(I)Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->r:Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->r:Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->isSyncedData()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->r:Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->getStartDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->fromString(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->o:Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->r:Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->getStopDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->fromString(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->p:Lcn/com/smartdevices/bracelet/model/SportDay;

    :cond_3
    const-string v0, "DataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "netStartDay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/DataManager;->o:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "netStopDay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/DataManager;->p:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "curDay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/DataManager;->n:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DataManager"

    const-string v1, "out initDays"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public insertDatas(Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/UploadData;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "DataManager"

    const-string v1, "insertDatas.......................................0"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/UploadData;

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/model/UploadData;->date:Ljava/lang/String;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->fromString(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v3

    const-string v1, "DataManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SD:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/DataManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/DataManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/model/DaySportData;

    :goto_1
    if-eqz v1, :cond_0

    const-string v4, "DataManager"

    const-string v5, "dayData not null................."

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/model/UploadData;->data:[B

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/model/DaySportData;->sFromBinaryData(Lcn/com/smartdevices/bracelet/model/SportDay;[B)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->merge(Lcn/com/smartdevices/bracelet/model/DaySportData;)V

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getBinaryData()[B

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/UploadData;->data:[B

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lcn/com/smartdevices/bracelet/DataManager;->a(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v0, "DataManager"

    const-string v1, "insertDatas.......................................1"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->i:Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;->insertDatas(Ljava/util/ArrayList;I)Z

    const-string v0, "DataManager"

    const-string v1, "insertDatas.......................................2"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/DataManager;->b()V

    return-void
.end method

.method public isStartDay()Z
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->n:Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/DataManager;->l:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->equals(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v0

    return v0
.end method

.method public isStopDay()Z
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->n:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/DataManager;->getStopDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->equals(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized load(Lcn/com/smartdevices/bracelet/model/SportDay;)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const-string v2, "DataManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v4

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/DataManager;->r:Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->isSynced()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/DataManager;->d()V

    :cond_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/DataManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/DataManager;->b(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/DataManager;->add(Lcn/com/smartdevices/bracelet/model/DaySportData;)V

    :cond_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/DataManager;->l:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v3, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->compare(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v2

    if-ltz v2, :cond_6

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/DataManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v3}, Lcn/com/smartdevices/bracelet/DataManager;->b(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/DataManager;->add(Lcn/com/smartdevices/bracelet/model/DaySportData;)V

    :cond_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/DataManager;->getStopDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->compare(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v2

    if-lez v2, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v4}, Lcn/com/smartdevices/bracelet/DataManager;->b(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/DataManager;->add(Lcn/com/smartdevices/bracelet/model/DaySportData;)V

    :cond_4
    const-string v0, "DataManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "today:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",yesterday:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",tomorrow:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/DataManager;->get(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/DataManager;->get(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcn/com/smartdevices/bracelet/DataManager;->get(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v3

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData;->isNeedPostProcess()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcn/com/smartdevices/bracelet/DataManager;->s:Landroid/content/Context;

    invoke-static {v4, v2, v0, v3}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->dataPostProcess(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/DaySportData;Lcn/com/smartdevices/bracelet/model/DaySportData;Lcn/com/smartdevices/bracelet/model/DaySportData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return v1

    :cond_6
    move v2, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public load(II)V
    .locals 3

    const-string v0, "DataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->n:Lcn/com/smartdevices/bracelet/model/SportDay;

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/DataManager;->load(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->l:Lcn/com/smartdevices/bracelet/model/SportDay;

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/DataManager;->getStopDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    goto :goto_0
.end method

.method public removeSummary(Lcn/com/smartdevices/bracelet/model/SportDay;)V
    .locals 3

    const-string v0, "DataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remove Summary : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public saveToDb()V
    .locals 7

    const-string v0, "DataManager"

    const-string v1, "in saveToDb"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/DaySportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData;->isLocalNeedSync()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "DataManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveToDb:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DataManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveToDb:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/DataManager;->i:Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getBinaryData()[B

    move-result-object v4

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getSummary()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getIndexS()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;->write(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->setLocalNeedSync(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "DataManager"

    const-string v1, "out saveToDb"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveToDb(Lcn/com/smartdevices/bracelet/model/DaySportData;)V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->i:Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getBinaryData()[B

    move-result-object v2

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getSummary()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getIndexS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;->write(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCurDay(II)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->n:Lcn/com/smartdevices/bracelet/model/SportDay;

    if-nez p2, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->n:Lcn/com/smartdevices/bracelet/model/SportDay;

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->n:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->l:Lcn/com/smartdevices/bracelet/model/SportDay;

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/DataManager;->getStopDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    goto :goto_0
.end method

.method public setCurDay(Lcn/com/smartdevices/bracelet/model/SportDay;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/DataManager;->n:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-void
.end method

.method public updateStepInfoWithRealtimeSteps()V
    .locals 8

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readRealtimeSteps()I

    move-result v1

    const-string v0, "DDDD"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dynamic Real-Step : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/DataManager;->getStopDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/DataManager;->get(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getStepsInfo()Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getStepsCount()I

    move-result v4

    const-string v5, "DDDD"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Dynamic Step Info : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    sub-int v5, v1, v4

    if-lez v5, :cond_2

    sub-int v5, v1, v4

    const/16 v6, 0x200

    if-gt v5, v6, :cond_2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->setStepsCount(I)V

    const-string v0, "DDDD"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dynamic Step Info Up To : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/DataManager;->removeSummary(Lcn/com/smartdevices/bracelet/model/SportDay;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/model/DaySportData;->setNeedSync(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcn/com/smartdevices/bracelet/DataManager;->s:Landroid/content/Context;

    invoke-direct {p0, v0, v4, v1}, Lcn/com/smartdevices/bracelet/DataManager;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public updateSyncState(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/UploadData;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->i:Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;->updateSyncState(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public updateSyncState(Ljava/util/ArrayList;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/UploadData;",
            ">;III)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/DataManager;->i:Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;->updateSyncState(Ljava/util/ArrayList;III)V

    return-void
.end method

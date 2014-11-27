.class public Lcn/com/smartdevices/bracelet/analysis/SleepInfo;
.super Ljava/lang/Object;


# static fields
.field public static KEY_AWAKE_MINUTES:Ljava/lang/String; = null

.field public static KEY_DEEP_MINUTES:Ljava/lang/String; = null

.field public static KEY_END_DATE:Ljava/lang/String; = null

.field public static KEY_LIGHT_MINUTES:Ljava/lang/String; = null

.field public static KEY_SLEEP_INFO:Ljava/lang/String; = null

.field public static KEY_START_DATE:Ljava/lang/String; = null

.field public static KEY_USER_SLEEP_END:Ljava/lang/String; = null

.field public static KEY_USER_SLEEP_START:Ljava/lang/String; = null

.field public static NOSLEEP_DATALOST:I = 0x0

.field public static NOSLEEP_NONE:I = 0x0

.field public static NOSLEEP_NONWEAR:I = 0x0

.field public static NOSLEEP_UNKNOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SleepInfo"


# instance fields
.field private awakeCount:I

.field private awakeNum:I

.field private hasSleep:Z

.field private minutesOfNonRem:I

.field private minutesOfRem:I

.field private nosleepReason:I

.field private sleepCount:I

.field private stageSleep:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/analysis/StageSleep;",
            ">;"
        }
    .end annotation
.end field

.field private startDate:Ljava/util/Date;

.field private startOnBedDate:Ljava/util/Date;

.field private stopDate:Ljava/util/Date;

.field private stopOnBedDate:Ljava/util/Date;

.field private userSleepEnd:I

.field private userSleepStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "slp"

    sput-object v0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->KEY_SLEEP_INFO:Ljava/lang/String;

    const-string v0, "st"

    sput-object v0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->KEY_START_DATE:Ljava/lang/String;

    const-string v0, "ed"

    sput-object v0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->KEY_END_DATE:Ljava/lang/String;

    const-string v0, "dp"

    sput-object v0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->KEY_DEEP_MINUTES:Ljava/lang/String;

    const-string v0, "lt"

    sput-object v0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->KEY_LIGHT_MINUTES:Ljava/lang/String;

    const-string v0, "wk"

    sput-object v0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->KEY_AWAKE_MINUTES:Ljava/lang/String;

    const-string v0, "usrSt"

    sput-object v0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->KEY_USER_SLEEP_START:Ljava/lang/String;

    const-string v0, "usrEd"

    sput-object v0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->KEY_USER_SLEEP_END:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->NOSLEEP_NONE:I

    const/4 v0, 0x1

    sput v0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->NOSLEEP_NONWEAR:I

    const/4 v0, 0x2

    sput v0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->NOSLEEP_DATALOST:I

    const/16 v0, 0xff

    sput v0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->NOSLEEP_UNKNOWN:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/high16 v0, -0x80000000

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->minutesOfRem:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->minutesOfNonRem:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->sleepCount:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->awakeCount:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->awakeNum:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->userSleepStart:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->userSleepEnd:I

    sget v0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->NOSLEEP_NONE:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->nosleepReason:I

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->hasSleep:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->stageSleep:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->startDate:Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->startOnBedDate:Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->stopDate:Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->stopOnBedDate:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->minutesOfRem:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->minutesOfNonRem:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->sleepCount:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->awakeCount:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->awakeNum:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->userSleepStart:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->userSleepEnd:I

    sget v0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->NOSLEEP_NONE:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->nosleepReason:I

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->hasSleep:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->stageSleep:Ljava/util/ArrayList;

    const-string v0, "SleepInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SleepInfo date:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->startDate:Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->startOnBedDate:Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->stopDate:Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->stopOnBedDate:Ljava/util/Date;

    return-void
.end method

.method private updateDateAsIndex(Ljava/util/Date;I)Ljava/util/Date;
    .locals 4

    const/16 v3, 0xc

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v3, p2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAwakeCount()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->awakeCount:I

    return v0
.end method

.method public getAwakeNum()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->awakeNum:I

    return v0
.end method

.method public getHasSleep()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->hasSleep:Z

    return v0
.end method

.method public getNonRemCount()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->minutesOfNonRem:I

    return v0
.end method

.method public getNosleepReason()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->nosleepReason:I

    return v0
.end method

.method public getRemCount()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->minutesOfRem:I

    return v0
.end method

.method public getSleepCount()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->sleepCount:I

    return v0
.end method

.method public getStageSleep()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/analysis/StageSleep;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->stageSleep:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStartDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->startDate:Ljava/util/Date;

    return-object v0
.end method

.method public getStartDateMin()I
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->startDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->startDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getMinutes()I

    move-result v1

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v1

    return v0
.end method

.method public getStartDateStr()Ljava/lang/String;
    .locals 6

    const/16 v5, 0xa

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->startDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->startDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getMinutes()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-ge v0, v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-ge v1, v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method public getStartOnBedDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->startOnBedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getStopDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->stopDate:Ljava/util/Date;

    return-object v0
.end method

.method public getStopDateMin()I
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->stopDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->stopDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getMinutes()I

    move-result v1

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v1

    return v0
.end method

.method public getStopDateStr()Ljava/lang/String;
    .locals 6

    const/16 v5, 0xa

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->stopDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->stopDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getMinutes()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-ge v0, v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-ge v1, v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method public getStopOnBedDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->stopOnBedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getSummaryJson()Lorg/json/JSONObject;
    .locals 7

    const/high16 v6, -0x80000000

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->KEY_START_DATE:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->startDate:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v1, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->KEY_END_DATE:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->stopDate:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v1, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->KEY_DEEP_MINUTES:Ljava/lang/String;

    iget v2, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->minutesOfNonRem:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->KEY_LIGHT_MINUTES:Ljava/lang/String;

    iget v2, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->minutesOfRem:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->KEY_AWAKE_MINUTES:Ljava/lang/String;

    iget v2, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->awakeCount:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->userSleepStart:I

    if-le v1, v6, :cond_0

    sget-object v1, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->KEY_USER_SLEEP_START:Ljava/lang/String;

    iget v2, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->userSleepStart:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->userSleepEnd:I

    if-le v1, v6, :cond_1

    sget-object v1, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->KEY_USER_SLEEP_END:Ljava/lang/String;

    iget v2, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->userSleepEnd:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setAwakeCount(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->awakeCount:I

    return-void
.end method

.method public setAwakeNum(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->awakeNum:I

    return-void
.end method

.method public setHasSleep(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->hasSleep:Z

    return-void
.end method

.method public setInfos(IIIIIIIIIIIIILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIIIIIII",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/analysis/StageSleep;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->startDate:Ljava/util/Date;

    invoke-direct {p0, v1, p1}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->updateDateAsIndex(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->startDate:Ljava/util/Date;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->startOnBedDate:Ljava/util/Date;

    invoke-direct {p0, v1, p2}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->updateDateAsIndex(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->startOnBedDate:Ljava/util/Date;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->stopDate:Ljava/util/Date;

    invoke-direct {p0, v1, p3}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->updateDateAsIndex(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->stopDate:Ljava/util/Date;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->stopOnBedDate:Ljava/util/Date;

    invoke-direct {p0, v1, p4}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->updateDateAsIndex(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->stopOnBedDate:Ljava/util/Date;

    iput p5, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->minutesOfRem:I

    iput p6, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->minutesOfNonRem:I

    iput p7, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->sleepCount:I

    iput p8, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->awakeCount:I

    iput p9, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->awakeNum:I

    iput p10, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->userSleepStart:I

    iput p11, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->userSleepEnd:I

    iput p12, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->nosleepReason:I

    const/4 v1, 0x1

    move/from16 v0, p13

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->hasSleep:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->stageSleep:Ljava/util/ArrayList;

    const-string v1, "SleepInfo"

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setNonRemCount(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->minutesOfNonRem:I

    return-void
.end method

.method public setNosleepReason(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->nosleepReason:I

    return-void
.end method

.method public setRemCount(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->minutesOfRem:I

    return-void
.end method

.method public setSleepCount(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->sleepCount:I

    return-void
.end method

.method public setStartDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->startDate:Ljava/util/Date;

    return-void
.end method

.method public setStartOnBedDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->startOnBedDate:Ljava/util/Date;

    return-void
.end method

.method public setStopDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->stopDate:Ljava/util/Date;

    return-void
.end method

.method public setStopOnBedDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->stopOnBedDate:Ljava/util/Date;

    return-void
.end method

.method public setUserSleepEnd(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->userSleepEnd:I

    return-void
.end method

.method public setUserSleepStart(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->userSleepStart:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nBaseInfo:\nthis.startDate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->startDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "this.startOnBedDate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->startOnBedDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "this.stopDate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->stopDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "this.stopOnBedDate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->stopOnBedDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "this.minutesOfRem:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->minutesOfRem:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "this.minutesOfNonRem:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->minutesOfNonRem:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "this.sleepCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->sleepCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "this.awakeCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->awakeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "this.awakeNum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->awakeNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "this.userSleepStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->userSleepStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "this.userSleepEnd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->userSleepEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "this.nosleepReason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->nosleepReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "this.hasSleep:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->hasSleep:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "this.stageSleep:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->stageSleep:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "\nStageSleepInfo:\n"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->stageSleep:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/analysis/StageSleep;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/StageSleep;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

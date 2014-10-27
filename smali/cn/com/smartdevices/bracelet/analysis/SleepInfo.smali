.class public Lcn/com/smartdevices/bracelet/analysis/SleepInfo;
.super Ljava/lang/Object;


# static fields
.field public static KEY_AWAKE_MINUTES:Ljava/lang/String;

.field public static KEY_DEEP_MINUTES:Ljava/lang/String;

.field public static KEY_END_DATE:Ljava/lang/String;

.field public static KEY_LIGHT_MINUTES:Ljava/lang/String;

.field public static KEY_SLEEP_INFO:Ljava/lang/String;

.field public static KEY_START_DATE:Ljava/lang/String;

.field public static KEY_USER_SLEEP_END:Ljava/lang/String;

.field public static KEY_USER_SLEEP_START:Ljava/lang/String;

.field public static NOSLEEP_DATALOST:I

.field public static NOSLEEP_NONE:I

.field public static NOSLEEP_NONWEAR:I

.field public static NOSLEEP_UNKNOWN:I


# instance fields
.field private a:Ljava/util/Date;

.field private b:Ljava/util/Date;

.field private c:Ljava/util/Date;

.field private d:Ljava/util/Date;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z


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

    iput v2, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->e:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->f:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->g:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->h:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->i:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->j:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->k:I

    sget v0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->NOSLEEP_NONE:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->l:I

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->m:Z

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

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->a:Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->b:Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->c:Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->d:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getAwakeCount()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->h:I

    return v0
.end method

.method public getAwakeNum()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->i:I

    return v0
.end method

.method public getHasSleep()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->m:Z

    return v0
.end method

.method public getNonRemCount()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->f:I

    return v0
.end method

.method public getNosleepReason()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->l:I

    return v0
.end method

.method public getRemCount()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->e:I

    return v0
.end method

.method public getSleepCount()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->g:I

    return v0
.end method

.method public getStartDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->a:Ljava/util/Date;

    return-object v0
.end method

.method public getStartDateMin()I
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->a:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getMinutes()I

    move-result v1

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v1

    return v0
.end method

.method public getStartDateStr()Ljava/lang/String;
    .locals 6

    const/16 v5, 0xa

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->a:Ljava/util/Date;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->b:Ljava/util/Date;

    return-object v0
.end method

.method public getStopDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->c:Ljava/util/Date;

    return-object v0
.end method

.method public getStopDateMin()I
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getMinutes()I

    move-result v1

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v1

    return v0
.end method

.method public getStopDateStr()Ljava/lang/String;
    .locals 6

    const/16 v5, 0xa

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->c:Ljava/util/Date;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->d:Ljava/util/Date;

    return-object v0
.end method

.method public getSummaryJson()Lorg/json/JSONObject;
    .locals 7

    const/high16 v6, -0x80000000

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->KEY_START_DATE:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v1, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->KEY_END_DATE:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->c:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v1, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->KEY_DEEP_MINUTES:Ljava/lang/String;

    iget v2, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->KEY_LIGHT_MINUTES:Ljava/lang/String;

    iget v2, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->KEY_AWAKE_MINUTES:Ljava/lang/String;

    iget v2, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->j:I

    if-le v1, v6, :cond_0

    sget-object v1, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->KEY_USER_SLEEP_START:Ljava/lang/String;

    iget v2, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget v1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->k:I

    if-le v1, v6, :cond_1

    sget-object v1, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->KEY_USER_SLEEP_END:Ljava/lang/String;

    iget v2, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->k:I

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

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->h:I

    return-void
.end method

.method public setAwakeNum(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->i:I

    return-void
.end method

.method public setHasSleep(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->m:Z

    return-void
.end method

.method public setNonRemCount(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->f:I

    return-void
.end method

.method public setNosleepReason(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->l:I

    return-void
.end method

.method public setRemCount(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->e:I

    return-void
.end method

.method public setSleepCount(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->g:I

    return-void
.end method

.method public setStartDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->a:Ljava/util/Date;

    return-void
.end method

.method public setStartOnBedDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->b:Ljava/util/Date;

    return-void
.end method

.method public setStopDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->c:Ljava/util/Date;

    return-void
.end method

.method public setStopOnBedDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->d:Ljava/util/Date;

    return-void
.end method

.method public setUserSleepEnd(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->k:I

    return-void
.end method

.method public setUserSleepStart(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->j:I

    return-void
.end method

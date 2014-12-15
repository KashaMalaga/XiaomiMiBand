.class public Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_COUNT:Ljava/lang/String; = "c"

.field public static final KEY_END_TIME:Ljava/lang/String; = "e"

.field public static final KEY_START_TIME:Ljava/lang/String; = "s"


# instance fields
.field protected mCount:I

.field protected mEndSecondTimeInDay:J

.field private mSportDayStartMilis:J

.field protected mSportType:I

.field protected mStartSecondTimeInDay:J


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mStartSecondTimeInDay:J

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mEndSecondTimeInDay:J

    iput v2, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mCount:I

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mSportType:I

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mSportDayStartMilis:J

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mSportType:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mSportDayStartMilis:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->getSecondInDay(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mStartSecondTimeInDay:J

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mStartSecondTimeInDay:J

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mEndSecondTimeInDay:J

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mStartSecondTimeInDay:J

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mEndSecondTimeInDay:J

    iput v2, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mCount:I

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mSportType:I

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mSportDayStartMilis:J

    iput p5, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mSportType:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mSportDayStartMilis:J

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->getSecondInDay(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mStartSecondTimeInDay:J

    invoke-direct {p0, p3, p4}, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->getSecondInDay(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mEndSecondTimeInDay:J

    return-void
.end method

.method private getSecondInDay(J)J
    .locals 9

    const-wide/16 v6, 0x3e8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mSportDayStartMilis:J

    sub-long/2addr v0, v4

    div-long/2addr v0, v6

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mSportDayStartMilis:J

    sub-long/2addr v2, v4

    rem-long/2addr v2, v6

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public getCostTime()J
    .locals 4

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mEndSecondTimeInDay:J

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mStartSecondTimeInDay:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mCount:I

    return v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mEndSecondTimeInDay:J

    return-wide v0
.end method

.method public getJsonObject()Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "s"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mStartSecondTimeInDay:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "e"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mEndSecondTimeInDay:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "c"

    iget v2, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mCount:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "GroupBaseInfo"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mStartSecondTimeInDay:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mSportType:I

    return v0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mCount:I

    return-void
.end method

.method public setEndTime(J)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->getSecondInDay(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mEndSecondTimeInDay:J

    return-void
.end method

.method public setStartTime(J)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->getSecondInDay(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mStartSecondTimeInDay:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->mSportType:I

    return-void
.end method

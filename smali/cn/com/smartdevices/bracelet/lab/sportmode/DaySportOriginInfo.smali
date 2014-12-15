.class public Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_CAL_OF_DAY:Ljava/lang/String; = "cal"

.field public static final KEY_TOTAL_COUNT_OF_DAY:Ljava/lang/String; = "cnt"


# instance fields
.field protected mCalOfDay:I

.field protected mCalOfLatestGroup:I

.field protected mCostTimeOfLatestGroup:I

.field protected mCountOfLatestGroup:I

.field protected mEndTimeOfLatestGroup:I

.field protected mGroupCostTimeOfPB:J

.field protected mGroupCountOfPB:I

.field protected mRoundCostTimeOfPB:J

.field protected mRoundCountOfPB:I

.field protected mRoundPBCountOfDay:I

.field protected mSportType:I

.field protected mStartTimeOfLatestGroup:I

.field protected mTotalCountOfDay:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mSportType:I

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mRoundCostTimeOfPB:J

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mGroupCostTimeOfPB:J

    iput v1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mRoundCountOfPB:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mGroupCountOfPB:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mCalOfDay:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mRoundPBCountOfDay:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mTotalCountOfDay:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mCountOfLatestGroup:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mCostTimeOfLatestGroup:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mStartTimeOfLatestGroup:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mEndTimeOfLatestGroup:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mCalOfLatestGroup:I

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mSportType:I

    return-void
.end method


# virtual methods
.method public getCalOfDay()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mCalOfDay:I

    return v0
.end method

.method public getCalOfLatestGroup()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mCalOfLatestGroup:I

    return v0
.end method

.method public getCostTimeOfLatestGroup()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mCostTimeOfLatestGroup:I

    return v0
.end method

.method public getCountOfLatestGroup()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mCountOfLatestGroup:I

    return v0
.end method

.method public getEndTimeOfLatestGroup()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mEndTimeOfLatestGroup:I

    return v0
.end method

.method public getGroupCostTimeOfPB()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mGroupCostTimeOfPB:J

    return-wide v0
.end method

.method public getGroupCountOfPB()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mGroupCountOfPB:I

    return v0
.end method

.method public getRoundCostTimeOfPB()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mRoundCostTimeOfPB:J

    return-wide v0
.end method

.method public getRoundCountOfPB()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mRoundCountOfPB:I

    return v0
.end method

.method public getRoundPBCountOfDay()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mRoundPBCountOfDay:I

    return v0
.end method

.method public getSportType()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mSportType:I

    return v0
.end method

.method public getStartTimeOfLatestGroup()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mStartTimeOfLatestGroup:I

    return v0
.end method

.method public getSummeryJson()Lorg/json/JSONObject;
    .locals 6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "cal"

    iget v2, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mCalOfDay:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "cnt"

    iget v2, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mTotalCountOfDay:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "br"

    iget v3, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mRoundCountOfPB:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "tc"

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mRoundCostTimeOfPB:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "glbr"

    iget v3, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mGroupCountOfPB:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "gltc"

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mGroupCostTimeOfPB:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "pb"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "v"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "SportSummeryBaseInfo"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getTotalCountOfDay()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mTotalCountOfDay:I

    return v0
.end method

.method public setCalOfDay(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mCalOfDay:I

    return-void
.end method

.method public setCalOfLatestGroup(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mCalOfLatestGroup:I

    return-void
.end method

.method public setCostTimeOfLatestGroup(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mCostTimeOfLatestGroup:I

    return-void
.end method

.method public setCountOfLatestGroup(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mCountOfLatestGroup:I

    return-void
.end method

.method public setEndTimeOfLatestGroup(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mEndTimeOfLatestGroup:I

    return-void
.end method

.method public setGroupCostTimeOfPB(J)V
    .locals 1

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mGroupCostTimeOfPB:J

    return-void
.end method

.method public setGroupCountOfPB(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mGroupCountOfPB:I

    return-void
.end method

.method public setGroupPBCountOfDay(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mRoundPBCountOfDay:I

    return-void
.end method

.method public setRoundCostTimeOfPB(J)V
    .locals 1

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mRoundCostTimeOfPB:J

    return-void
.end method

.method public setRoundCountOfPB(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mRoundCountOfPB:I

    return-void
.end method

.method public setStartTimeOfLatestGroup(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mStartTimeOfLatestGroup:I

    return-void
.end method

.method public setTotalCountOfDay(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mTotalCountOfDay:I

    return-void
.end method

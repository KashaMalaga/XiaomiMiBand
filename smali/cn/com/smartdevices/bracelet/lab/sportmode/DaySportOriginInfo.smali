.class public Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_CAL_OF_DAY:Ljava/lang/String; = "cal"

.field public static final KEY_TOTAL_COUNT_OF_DAY:Ljava/lang/String; = "cnt"


# instance fields
.field protected mCalOfDay:I

.field protected mCntOfBR:I

.field protected mGroupListCntOfBR:I

.field protected mGroupListSpanTimeOfBR:J

.field protected mGroupPBCntOfDay:I

.field protected mLatestArrayGExCal:I

.field protected mLatestArrayGExCnt:I

.field protected mLatestArrayGExETime:I

.field protected mLatestArrayGExSTime:I

.field protected mLatestArrayRealSpanTime:I

.field protected mLatestGExTotalCnt:I

.field protected mSpanTimeOfBR:J

.field protected mSportType:I

.field protected mTotalCountOfDay:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mSportType:I

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mSpanTimeOfBR:J

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mGroupListSpanTimeOfBR:J

    iput v1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mCntOfBR:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mGroupListCntOfBR:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mCalOfDay:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mGroupPBCntOfDay:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mTotalCountOfDay:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mLatestGExTotalCnt:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mLatestArrayGExCnt:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mLatestArrayRealSpanTime:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mLatestArrayGExSTime:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mLatestArrayGExETime:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mLatestArrayGExCal:I

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mSportType:I

    return-void
.end method


# virtual methods
.method public getCalOfDay()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mCalOfDay:I

    return v0
.end method

.method public getCountOfBR()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mCntOfBR:I

    return v0
.end method

.method public getGroupBestRecordOfDay()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mGroupPBCntOfDay:I

    return v0
.end method

.method public getGroupListCntOfBR()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mGroupListCntOfBR:I

    return v0
.end method

.method public getGroupListSpanTimeOfBR()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mGroupListSpanTimeOfBR:J

    return-wide v0
.end method

.method public getLatestArrayGExCal()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mLatestArrayGExCal:I

    return v0
.end method

.method public getLatestArrayGExCnt()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mLatestArrayGExCnt:I

    return v0
.end method

.method public getLatestArrayGExETime()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mLatestArrayGExETime:I

    return v0
.end method

.method public getLatestArrayGExSTime()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mLatestArrayGExSTime:I

    return v0
.end method

.method public getLatestArrayRealSpanTime()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mLatestArrayRealSpanTime:I

    return v0
.end method

.method public getLatestGExTotalCnt()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mLatestGExTotalCnt:I

    return v0
.end method

.method public getSpanTimeOfBR()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mSpanTimeOfBR:J

    return-wide v0
.end method

.method public getSportType()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mSportType:I

    return v0
.end method

.method public getSummeryJson()Lorg/json/JSONObject;
    .locals 5

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

    iget v3, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mCntOfBR:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "tc"

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mSpanTimeOfBR:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "glbr"

    iget v3, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mGroupListCntOfBR:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "gltc"

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mGroupListSpanTimeOfBR:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "pb"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "SportSummeryBaseInfo"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getTotalCntOfDay()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mTotalCountOfDay:I

    return v0
.end method

.method public setCalOfDay(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mCalOfDay:I

    return-void
.end method

.method public setCountOfBR(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mCntOfBR:I

    return-void
.end method

.method public setGroupBRCntOfDay(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mGroupPBCntOfDay:I

    return-void
.end method

.method public setGroupListCntOfBR(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mGroupListCntOfBR:I

    return-void
.end method

.method public setGroupListSpanTimeOfBR(J)V
    .locals 0

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mGroupListSpanTimeOfBR:J

    return-void
.end method

.method public setLatestArrayGExCal(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mLatestArrayGExCal:I

    return-void
.end method

.method public setLatestArrayGExCnt(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mLatestArrayGExCnt:I

    return-void
.end method

.method public setLatestArrayGExETime(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mLatestArrayGExETime:I

    return-void
.end method

.method public setLatestArrayGExSTime(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mLatestArrayGExSTime:I

    return-void
.end method

.method public setLatestArrayRealSpanTime(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mLatestArrayRealSpanTime:I

    return-void
.end method

.method public setLatestGExTotalCnt(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mLatestGExTotalCnt:I

    return-void
.end method

.method public setSpanTimeOfBR(J)V
    .locals 0

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mSpanTimeOfBR:J

    return-void
.end method

.method public setTotalCntOfDay(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->mTotalCountOfDay:I

    return-void
.end method

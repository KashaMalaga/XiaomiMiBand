.class public abstract Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_COUNT_OF_PB:Ljava/lang/String; = "br"

.field public static final KEY_END_TIME:Ljava/lang/String; = "ed"

.field public static final KEY_GROUPS_TOTAL_COUNT_OF_PB:Ljava/lang/String; = "glbr"

.field public static final KEY_GROUPS_TOTAL_SPAN_TIME_OF_PB:Ljava/lang/String; = "gltc"

.field public static final KEY_PB:Ljava/lang/String; = "pb"

.field public static final KEY_SPAN_TIME_OF_PB:Ljava/lang/String; = "tc"

.field public static final KEY_START_TIME:Ljava/lang/String; = "st"

.field public static final VERSION:Ljava/lang/String; = "v"

.field private static final a:I = 0x1


# instance fields
.field protected mAGroupCountOfPB:I

.field protected mAGroupSpanTimeOfPB:J

.field protected mDataParserType:I

.field protected mEndSecondTimeInDay:J

.field protected mGroupArrayCountOfPB:I

.field protected mGroupArraySpanTimeOfPB:J

.field protected mGroupBaseInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/lab/sportmode/GroupBaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected mIsGroupType:Z

.field protected mPreAGroupCountOfPB:I

.field protected mPregroupArrayCountOfBR:I

.field protected mSportDay:Lcn/com/smartdevices/bracelet/model/SportDay;

.field protected mSportDayStartMilis:J

.field protected mSportType:I

.field protected mStartSecondTimeInDay:J

.field protected mTotalCount:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mDataParserType:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mPreAGroupCountOfPB:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mAGroupCountOfPB:I

    iput-wide v3, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mGroupArraySpanTimeOfPB:J

    iput v2, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mGroupArrayCountOfPB:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mPregroupArrayCountOfBR:I

    iput-wide v3, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mAGroupSpanTimeOfPB:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mGroupBaseInfoList:Ljava/util/List;

    iput v1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mSportType:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mTotalCount:I

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mIsGroupType:Z

    iput-wide v3, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mSportDayStartMilis:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mSportDayStartMilis:J

    new-instance v1, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v1, v0}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>(Ljava/util/Calendar;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mSportDay:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mStartSecondTimeInDay:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mEndSecondTimeInDay:J

    iput-boolean p2, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mIsGroupType:Z

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mSportType:I

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mIsGroupType:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mGroupBaseInfoList:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private a(J)J
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mSportDayStartMilis:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private a()Lorg/json/JSONObject;
    .locals 5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mStartSecondTimeInDay:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mEndSecondTimeInDay:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->b()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "SportBaseInfo"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()Lorg/json/JSONArray;
    .locals 3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mGroupBaseInfoList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mGroupBaseInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mGroupBaseInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupBaseInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupBaseInfo;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public addGroupItem(Lcn/com/smartdevices/bracelet/lab/sportmode/GroupBaseInfo;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument cant be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupBaseInfo;->getType()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mSportType:I

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This GroupBaseInfo is not type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mSportType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mIsGroupType:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mGroupBaseInfoList:Ljava/util/List;

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The initialization is not group"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mGroupBaseInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public calculteTotalCount()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mGroupBaseInfoList:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mGroupBaseInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mGroupBaseInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupBaseInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupBaseInfo;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public createJsonForDbData([B)Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Lab"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getAGroupCountOfBR()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mAGroupCountOfPB:I

    return v0
.end method

.method public getDay()Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mSportDay:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-object v0
.end method

.method public getEndDate()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mEndSecondTimeInDay:J

    return-wide v0
.end method

.method public getGroupArrayCountOfBR()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mGroupArrayCountOfPB:I

    return v0
.end method

.method public getGroupArraySpanTimeOfBR()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mGroupArraySpanTimeOfPB:J

    return-wide v0
.end method

.method public getGroupListSize()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mGroupBaseInfoList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mGroupBaseInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getGroupListSpanTime()J
    .locals 8

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mGroupBaseInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupBaseInfo;

    iget-wide v4, v0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupBaseInfo;->mEndSecondTimeInDay:J

    iget-wide v6, v0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupBaseInfo;->mStartSecondTimeInDay:J

    sub-long/2addr v4, v6

    add-long v0, v1, v4

    move-wide v1, v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x3e8

    div-long v0, v1, v3

    return-wide v0
.end method

.method public getGroupListSumInfo()[J
    .locals 12

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mGroupBaseInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v3, v0

    move-wide v10, v0

    move-wide v1, v10

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupBaseInfo;

    iget-wide v6, v0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupBaseInfo;->mEndSecondTimeInDay:J

    iget-wide v8, v0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupBaseInfo;->mStartSecondTimeInDay:J

    sub-long/2addr v6, v8

    add-long/2addr v3, v6

    iget v0, v0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupBaseInfo;->mCount:I

    int-to-long v6, v0

    add-long v0, v1, v6

    move-wide v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v5, 0x0

    aput-wide v1, v0, v5

    const/4 v1, 0x1

    aput-wide v3, v0, v1

    return-object v0
.end method

.method public getNewPBObject()Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mAGroupCountOfPB:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mPreAGroupCountOfPB:I

    if-gt v1, v2, :cond_0

    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mGroupArrayCountOfPB:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mPregroupArrayCountOfBR:I

    if-gt v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "br"

    iget v4, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mAGroupCountOfPB:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "tc"

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mAGroupSpanTimeOfPB:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "glbr"

    iget v4, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mGroupArrayCountOfPB:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "gltc"

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mGroupArraySpanTimeOfPB:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "pb"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Lab"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getPregroupArrayCountOfBR()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mPregroupArrayCountOfBR:I

    return v0
.end method

.method public getSpanTimeOfBR()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mAGroupSpanTimeOfPB:J

    return-wide v0
.end method

.method public getSportType()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mSportType:I

    return v0
.end method

.method public getStartDate()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mStartSecondTimeInDay:J

    return-wide v0
.end method

.method public getTotalCount()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mTotalCount:I

    return v0
.end method

.method public getTotalTimeSpent()J
    .locals 11

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mGroupBaseInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    move-wide v2, v4

    move-wide v6, v4

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupBaseInfo;

    if-nez v1, :cond_0

    iget-wide v6, v0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupBaseInfo;->mStartSecondTimeInDay:J

    iget-wide v2, v0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupBaseInfo;->mEndSecondTimeInDay:J

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iget-wide v9, v0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupBaseInfo;->mStartSecondTimeInDay:J

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-wide v9, v0, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupBaseInfo;->mEndSecondTimeInDay:J

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    sub-long v0, v2, v6

    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    move-wide v4, v0

    :cond_2
    return-wide v4
.end method

.method public isGroupType()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mIsGroupType:Z

    return v0
.end method

.method public loadPBInfo(Lorg/json/JSONObject;)V
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v2, "br"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    :try_start_1
    const-string v2, "tc"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    :try_start_2
    const-string v6, "glbr"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v6, "gltc"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v5}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->setPreAGroupCountOfPB(I)V

    invoke-virtual {p0, v5}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->setAGroupCountOfPB(I)V

    invoke-virtual {p0, v4}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->setPregroupArrayCountOfBR(I)V

    invoke-virtual {p0, v4}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->setGroupArrayCountOfPB(I)V

    invoke-virtual {p0, v2, v3}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->setSpanTimeOfPB(J)V

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->setGroupArraySpanTimeOfPB(J)V

    return-void

    :catch_0
    move-exception v2

    move-object v6, v2

    move v5, v4

    move-wide v2, v0

    :goto_1
    const-string v7, "Lab"

    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcn/com/smartdevices/bracelet/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v6, v2

    move-wide v2, v0

    goto :goto_1

    :catch_2
    move-exception v6

    goto :goto_1

    :cond_0
    move-wide v2, v0

    move v5, v4

    goto :goto_0
.end method

.method public removeGroupItem(Lcn/com/smartdevices/bracelet/lab/sportmode/GroupBaseInfo;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupBaseInfo;->getType()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mSportType:I

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This GroupBaseInfo is not type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mSportType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mIsGroupType:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mGroupBaseInfoList:Ljava/util/List;

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The initialization is not group"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mGroupBaseInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAGroupCountOfPB(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mAGroupCountOfPB:I

    return-void
.end method

.method public setEndTime()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mEndSecondTimeInDay:J

    return-void
.end method

.method public setGroupArrayCountOfPB(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mGroupArrayCountOfPB:I

    return-void
.end method

.method public setGroupArraySpanTimeOfPB(J)V
    .locals 0

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mGroupArraySpanTimeOfPB:J

    return-void
.end method

.method public setGroupList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/lab/sportmode/GroupBaseInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument cant be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mIsGroupType:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The initialization is not group"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mGroupBaseInfoList:Ljava/util/List;

    return-void
.end method

.method public setPreAGroupCountOfPB(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mPreAGroupCountOfPB:I

    return-void
.end method

.method public setPregroupArrayCountOfBR(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mPregroupArrayCountOfBR:I

    return-void
.end method

.method public setSpanTimeOfPB(J)V
    .locals 0

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mAGroupSpanTimeOfPB:J

    return-void
.end method

.method public setStartDate()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mStartSecondTimeInDay:J

    return-void
.end method

.method public setTotalCount(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mTotalCount:I

    return-void
.end method

.method public updateGroupListSpanTime()V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getGroupListSpanTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->mGroupArraySpanTimeOfPB:J

    return-void
.end method

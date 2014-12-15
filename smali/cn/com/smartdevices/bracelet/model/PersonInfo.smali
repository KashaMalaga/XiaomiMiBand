.class public Lcn/com/smartdevices/bracelet/model/PersonInfo;
.super Ljava/lang/Object;


# static fields
.field public static final INCOMING_CALL_DEFAULT:I = 0x102

.field public static final INCOMING_CALL_DEFAULT_SEC:I = 0x2

.field public static final INCOMING_CALL_DISABLE_BIT:I = 0x100

.field public static final SYNC_AVATAR_NEEDED:I = 0x1

.field public static final SYNC_OK:I = 0x0

.field public static final SYNC_PERSON_NEEDED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PersonInfo"


# instance fields
.field public age:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public alarmClockItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/AlarmClockItem;",
            ">;"
        }
    .end annotation
.end field

.field public avatarPath:Ljava/lang/String;

.field public avatarUrl:Ljava/lang/String;

.field public birthday:Ljava/lang/String;

.field public createTime:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public gender:I

.field public gid:I

.field public height:I

.field public lastLoginTime:Ljava/lang/String;

.field public location:Lcn/com/smartdevices/bracelet/model/UserLocationData;

.field public miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

.field private needSyncServer:I

.field public nickname:Ljava/lang/String;

.field public personSignature:Ljava/lang/String;

.field public pinyin:Ljava/lang/String;

.field public sh:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public state:I

.field public totalSportData:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

.field public uid:J

.field private version:I

.field public weight:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarUrl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarPath:Ljava/lang/String;

    iput v2, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->gender:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:I

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->birthday:Ljava/lang/String;

    iput v2, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->age:I

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->createTime:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->lastLoginTime:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->source:Ljava/lang/String;

    iput v3, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->state:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->gid:I

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->personSignature:Ljava/lang/String;

    const-string v0, "#"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->pinyin:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->sh:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->deviceId:Ljava/lang/String;

    iput v3, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->version:I

    new-instance v0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->totalSportData:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    new-instance v0, Lcn/com/smartdevices/bracelet/model/UserLocationData;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/UserLocationData;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->location:Lcn/com/smartdevices/bracelet/model/UserLocationData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->alarmClockItems:Ljava/util/ArrayList;

    new-instance v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/MiliConfig;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iput v3, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->needSyncServer:I

    return-void
.end method

.method public static parseAlarmClockItems(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/AlarmClockItem;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/y;->g()Lcom/b/a/k;

    move-result-object v0

    new-instance v2, Lcn/com/smartdevices/bracelet/model/PersonInfo$1;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/model/PersonInfo$1;-><init>()V

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/PersonInfo$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/b/a/k;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public clearNeedSyncServer()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->needSyncServer:I

    return-void
.end method

.method public disableInComingCallTime()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getInComingCallTime()I

    move-result v1

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->inComingCallNotifyTime:I

    const-string v0, "PersonInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disable incoming = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/MiliConfig;->inComingCallNotifyTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enableInComingCallTime()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getInComingCallTime()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->inComingCallNotifyTime:I

    const-string v0, "PersonInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enable incoming = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/MiliConfig;->inComingCallNotifyTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAge()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->age:I

    return v0
.end method

.method public getAlarmClockItems()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/AlarmClockItem;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->alarmClockItems:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->alarmClockItems:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->alarmClockItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v5, :cond_2

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->A()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->alarmClockItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_1

    new-instance v4, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;

    invoke-direct {v4}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;-><init>()V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v4, v0}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->setCalendar(Ljava/util/Calendar;)V

    add-int/lit8 v0, v1, 0x1

    :goto_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->alarmClockItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/u;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    const-string v0, "PersonInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add new alarm size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->alarmClockItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->alarmClockItems:Ljava/util/ArrayList;

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getDaySportGoalSteps()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->goalStepsCount:I

    return v0
.end method

.method public getFirstUseDate()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->firstUseDate:Ljava/util/Calendar;

    return-object v0
.end method

.method public getInComingCallTime()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->inComingCallNotifyTime:I

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getMiliColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->lightColor:Ljava/lang/String;

    return-object v0
.end method

.method public getMiliDisconnectedReminder()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->disconnectedReminder:I

    return v0
.end method

.method public getMiliVibrate()Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget-boolean v0, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->vibrate:Z

    return v0
.end method

.method public getMiliWearHand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->wearHand:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedSyncServer()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->needSyncServer:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->version:I

    return v0
.end method

.method public isInComingCallEnabled()Z
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->inComingCallNotifyTime:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "PersonInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isInComingCallEnabled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValid()Z
    .locals 5

    const/4 v4, -0x1

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->gender:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->age:I

    if-eq v0, v4, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAge(I)V
    .locals 3

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->age:I

    const-string v0, "PersonInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAge = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->birthday:Ljava/lang/String;

    return-void
.end method

.method public setDaySportGoals(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iput p1, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->goalStepsCount:I

    return-void
.end method

.method public setFirstUseDate(Ljava/util/Calendar;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iput-object p1, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->firstUseDate:Ljava/util/Calendar;

    return-void
.end method

.method public setInComingCallTime(I)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v1, v1, Lcn/com/smartdevices/bracelet/model/MiliConfig;->inComingCallNotifyTime:I

    and-int/lit16 v1, v1, 0x100

    or-int/2addr v1, p1

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->inComingCallNotifyTime:I

    const-string v0, "PersonInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set incoming = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/MiliConfig;->inComingCallNotifyTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMiliColor(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iput-object p1, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->lightColor:Ljava/lang/String;

    return-void
.end method

.method public setMiliConfig(Lcn/com/smartdevices/bracelet/model/MiliConfig;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    return-void
.end method

.method public setMiliDisconnectedReminder(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iput p1, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->disconnectedReminder:I

    return-void
.end method

.method public setMiliVibrate(Z)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iput-boolean p1, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->vibrate:Z

    return-void
.end method

.method public setMiliWearHand(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iput-object p1, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->wearHand:Ljava/lang/String;

    return-void
.end method

.method public setNeedSyncServer(I)V
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->needSyncServer:I

    or-int/2addr v0, p1

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->needSyncServer:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/y;->g()Lcom/b/a/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/b/a/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

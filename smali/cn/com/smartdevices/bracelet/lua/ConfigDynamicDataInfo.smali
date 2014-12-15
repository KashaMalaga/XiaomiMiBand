.class public Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigDynamicDataInfo"

.field public static __instance:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;


# instance fields
.field private AQILevel:I

.field private activeItem:Lcn/com/smartdevices/bracelet/analysis/ActiveItem;

.field private activeItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/analysis/ActiveItem;",
            ">;"
        }
    .end annotation
.end field

.field private apkVersion:Ljava/lang/String;

.field private battery:I

.field private bonus:I

.field private connectStatus:Ljava/lang/Boolean;

.field private continueDay:I

.field private continueReport:Lcn/com/smartdevices/bracelet/model/ReportData;

.field private dirty:Ljava/lang/Boolean;

.field private forceRefresh:Ljava/lang/Boolean;

.field private goal:I

.field private isBind:Ljava/lang/Boolean;

.field private isBindSensorHub:Z

.field private isSupportSensorHub:Z

.field private lastBinded:Z

.field private luaAction:Lcn/com/smartdevices/bracelet/lua/LuaAction;

.field private mDataStr:Ljava/lang/String;

.field private mGameInfo:Ljava/lang/String;

.field private mLuaVersion:Ljava/lang/String;

.field private monthReport:Lcn/com/smartdevices/bracelet/model/ReportData;

.field private monthStep:I

.field private newRecordReport:Lcn/com/smartdevices/bracelet/model/ReportData;

.field private newUser:Z

.field private noData:Ljava/lang/Boolean;

.field private percentMonth:I

.field private percentWeek:I

.field private recordContinue:I

.field private recordDate:Ljava/lang/String;

.field private recordStep:I

.field private right:Ljava/lang/String;

.field private serverTimeStamp:J

.field private showActivity:Ljava/lang/Boolean;

.field private showBattery:Ljava/lang/Boolean;

.field private showContinue:Ljava/lang/Boolean;

.field private showDayComplete:Ljava/lang/Boolean;

.field private showMonthReport:Ljava/lang/Boolean;

.field private showNewRecord:Ljava/lang/Boolean;

.field private showNoFound:Ljava/lang/Boolean;

.field private showSleep:Ljava/lang/Boolean;

.field private showUnlockInfo:Ljava/lang/Boolean;

.field private showWeekReport:Ljava/lang/Boolean;

.field private sleepAverageDeepTime:I

.field sleepInfo:Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

.field private sleepPercent:I

.field private subTitle:Ljava/lang/String;

.field private supportUnlock:Ljava/lang/Boolean;

.field private timeStamp:J

.field private timeStamp1:J

.field private timeStamp2:J

.field private title:Ljava/lang/String;

.field private totalSteps:I

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private weekReport:Lcn/com/smartdevices/bracelet/model/ReportData;

.field private weekStep:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->__instance:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/16 v4, 0x32

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->forceRefresh:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->dirty:Ljava/lang/Boolean;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->apkVersion:Ljava/lang/String;

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->newUser:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->supportUnlock:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->showUnlockInfo:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->isBind:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->noData:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->showNewRecord:Ljava/lang/Boolean;

    iput v1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->recordStep:I

    const-string v0, "2014-06-12"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->recordDate:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->showDayComplete:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->showContinue:Ljava/lang/Boolean;

    iput v1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->continueDay:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->recordContinue:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->totalSteps:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->continueReport:Lcn/com/smartdevices/bracelet/model/ReportData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->showWeekReport:Ljava/lang/Boolean;

    iput v1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->weekStep:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->weekReport:Lcn/com/smartdevices/bracelet/model/ReportData;

    iput v4, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->percentWeek:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->showMonthReport:Ljava/lang/Boolean;

    iput v1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->monthStep:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->monthReport:Lcn/com/smartdevices/bracelet/model/ReportData;

    iput v4, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->percentMonth:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->newRecordReport:Lcn/com/smartdevices/bracelet/model/ReportData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->showActivity:Ljava/lang/Boolean;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->activeItems:Ljava/util/ArrayList;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->activeItem:Lcn/com/smartdevices/bracelet/analysis/ActiveItem;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->showSleep:Ljava/lang/Boolean;

    iput v1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->sleepPercent:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->sleepAverageDeepTime:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->sleepInfo:Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->showBattery:Ljava/lang/Boolean;

    const/16 v0, 0x1e

    iput v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->battery:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->showNoFound:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->connectStatus:Ljava/lang/Boolean;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->luaAction:Lcn/com/smartdevices/bracelet/lua/LuaAction;

    return-void
.end method

.method public static getInstance()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->__instance:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->apkVersion:Ljava/lang/String;

    sput-object v0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->__instance:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->__instance:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    return-object v0
.end method


# virtual methods
.method public genConfigDynamicDataInfo()V
    .locals 0

    return-void
.end method

.method public getAQILevel()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->AQILevel:I

    return v0
.end method

.method public getActiveItem()Lcn/com/smartdevices/bracelet/analysis/ActiveItem;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->activeItem:Lcn/com/smartdevices/bracelet/analysis/ActiveItem;

    return-object v0
.end method

.method public getActiveItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/analysis/ActiveItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->activeItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getApkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->apkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getBattery()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->battery:I

    return v0
.end method

.method public getBonus()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->bonus:I

    return v0
.end method

.method public getConnecteStatus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->connectStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getContinueDay()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->continueDay:I

    return v0
.end method

.method public getContinueReport()Lcn/com/smartdevices/bracelet/model/ReportData;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->continueReport:Lcn/com/smartdevices/bracelet/model/ReportData;

    return-object v0
.end method

.method public getDataStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->mDataStr:Ljava/lang/String;

    return-object v0
.end method

.method public getDirty()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->dirty:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getForceRefresh()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->forceRefresh:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getGameInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->mGameInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getGoal()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->goal:I

    return v0
.end method

.method public getIsBind()Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->isBind:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getLuaAction()Lcn/com/smartdevices/bracelet/lua/LuaAction;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->luaAction:Lcn/com/smartdevices/bracelet/lua/LuaAction;

    return-object v0
.end method

.method public getLuaVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->mLuaVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getMonthReport()Lcn/com/smartdevices/bracelet/model/ReportData;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->monthReport:Lcn/com/smartdevices/bracelet/model/ReportData;

    return-object v0
.end method

.method public getMonthStep()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->monthStep:I

    return v0
.end method

.method public getNewRecordReport()Lcn/com/smartdevices/bracelet/model/ReportData;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->newRecordReport:Lcn/com/smartdevices/bracelet/model/ReportData;

    return-object v0
.end method

.method public getNewUser()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->newUser:Z

    return v0
.end method

.method public getNoData()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->noData:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPercentMonth()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->percentMonth:I

    return v0
.end method

.method public getPercentWeek()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->percentWeek:I

    return v0
.end method

.method public getRecordContinue()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->recordContinue:I

    return v0
.end method

.method public getRecordDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->recordDate:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordStep()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->recordStep:I

    return v0
.end method

.method public getRight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->right:Ljava/lang/String;

    return-object v0
.end method

.method public getServerTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->serverTimeStamp:J

    return-wide v0
.end method

.method public getShowActivity()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->showActivity:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getShowBattery()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->showBattery:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getShowContinue()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->showContinue:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getShowDayComplete()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->showDayComplete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getShowMonthReport()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->showMonthReport:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getShowNewRecord()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->showNewRecord:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getShowNoFound()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->showNoFound:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getShowSleep()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->showSleep:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getShowUnlockInfo()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->showUnlockInfo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getShowWeekReport()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->showWeekReport:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSleepAverageDeepTime()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->sleepAverageDeepTime:I

    return v0
.end method

.method public getSleepInfo()Lcn/com/smartdevices/bracelet/analysis/SleepInfo;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->sleepInfo:Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    return-object v0
.end method

.method public getSleepPercent()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->sleepPercent:I

    return v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportUnlock()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->supportUnlock:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->timeStamp:J

    return-wide v0
.end method

.method public getTimeStamp1()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->timeStamp1:J

    return-wide v0
.end method

.method public getTimeStamp2()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->timeStamp2:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalSteps()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->totalSteps:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWeekReport()Lcn/com/smartdevices/bracelet/model/ReportData;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->weekReport:Lcn/com/smartdevices/bracelet/model/ReportData;

    return-object v0
.end method

.method public getWeekStep()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->weekStep:I

    return v0
.end method

.method public isBindSensorHub()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->isBindSensorHub:Z

    return v0
.end method

.method public isLastBinded()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->lastBinded:Z

    return v0
.end method

.method public isSupportSensorHub()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->isSupportSensorHub:Z

    return v0
.end method

.method public save()V
    .locals 5

    new-instance v0, Lcom/b/a/k;

    invoke-direct {v0}, Lcom/b/a/k;-><init>()V

    new-instance v1, Lcn/com/smartdevices/bracelet/lua/a;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/lua/a;-><init>(Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;)V

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->newUser:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/lua/a;->a:Ljava/lang/Boolean;

    const-string v2, "ConfigDynamicDataInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newUser = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcn/com/smartdevices/bracelet/lua/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->showUnlockInfo:Ljava/lang/Boolean;

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/lua/a;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->showUnlockInfo:Ljava/lang/Boolean;

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/lua/a;->c:Ljava/lang/Boolean;

    const-class v2, Lcn/com/smartdevices/bracelet/lua/a;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/k;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setAQILevel(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->AQILevel:I

    return-void
.end method

.method public setActiveItem(Lcn/com/smartdevices/bracelet/analysis/ActiveItem;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->activeItem:Lcn/com/smartdevices/bracelet/analysis/ActiveItem;

    return-void
.end method

.method public setActiveItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/analysis/ActiveItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->activeItems:Ljava/util/ArrayList;

    return-void
.end method

.method public setApkVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->apkVersion:Ljava/lang/String;

    return-void
.end method

.method public setBattery(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->battery:I

    return-void
.end method

.method public setBindSensorHub(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->isBindSensorHub:Z

    return-void
.end method

.method public setBonus(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->bonus:I

    return-void
.end method

.method public setConnectStatus(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->connectStatus:Ljava/lang/Boolean;

    return-void
.end method

.method public setContinueDay(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->continueDay:I

    return-void
.end method

.method public setContinueReport(Lcn/com/smartdevices/bracelet/model/ReportData;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->continueReport:Lcn/com/smartdevices/bracelet/model/ReportData;

    return-void
.end method

.method public setDataStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->mDataStr:Ljava/lang/String;

    return-void
.end method

.method public setDirty(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->dirty:Ljava/lang/Boolean;

    return-void
.end method

.method public setForceRefresh(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->forceRefresh:Ljava/lang/Boolean;

    return-void
.end method

.method public setGameInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->mGameInfo:Ljava/lang/String;

    return-void
.end method

.method public setGoal(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->goal:I

    return-void
.end method

.method public setIsBind(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->isBind:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsBindSensorHub(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->isBindSensorHub:Z

    return-void
.end method

.method public setIsSupportSensorHub(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->isSupportSensorHub:Z

    return-void
.end method

.method public setLastBinded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->lastBinded:Z

    return-void
.end method

.method public setLuaAction(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->luaAction:Lcn/com/smartdevices/bracelet/lua/LuaAction;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/lua/LuaAction;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaAction;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->luaAction:Lcn/com/smartdevices/bracelet/lua/LuaAction;

    return-void
.end method

.method public setLuaVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->mLuaVersion:Ljava/lang/String;

    return-void
.end method

.method public setMonthReport(Lcn/com/smartdevices/bracelet/model/ReportData;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->monthReport:Lcn/com/smartdevices/bracelet/model/ReportData;

    return-void
.end method

.method public setMonthStep(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->monthStep:I

    return-void
.end method

.method public setNewRecordReport(Lcn/com/smartdevices/bracelet/model/ReportData;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->newRecordReport:Lcn/com/smartdevices/bracelet/model/ReportData;

    return-void
.end method

.method public setNewUser(Z)V
    .locals 3

    const-string v0, "ConfigDynamicDataInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNewUser :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->newUser:Z

    return-void
.end method

.method public setNoData(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->noData:Ljava/lang/Boolean;

    return-void
.end method

.method public setPercentMonth(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->percentMonth:I

    return-void
.end method

.method public setPercentWeek(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->percentWeek:I

    return-void
.end method

.method public setRecordContinue(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->recordContinue:I

    return-void
.end method

.method public setRecordDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->recordDate:Ljava/lang/String;

    return-void
.end method

.method public setRecordStep(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->recordStep:I

    return-void
.end method

.method public setRight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->right:Ljava/lang/String;

    return-void
.end method

.method public setServerTimeStamp(J)V
    .locals 1

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->serverTimeStamp:J

    return-void
.end method

.method public setShowActivity(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->showActivity:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowBattery(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->showBattery:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowContinue(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->showContinue:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowDayComplete(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->showDayComplete:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowMonthReport(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->showMonthReport:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowNewRecord(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->showNewRecord:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowNoFound(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->showNoFound:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowSleep(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->showSleep:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowUnlockInfo(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->showUnlockInfo:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowWeekReport(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->showWeekReport:Ljava/lang/Boolean;

    return-void
.end method

.method public setSleepAverageDeepTime(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->sleepAverageDeepTime:I

    return-void
.end method

.method public setSleepInfo(Lcn/com/smartdevices/bracelet/analysis/SleepInfo;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->sleepInfo:Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    return-void
.end method

.method public setSleepPercent(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->sleepPercent:I

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public setSupportUnlock(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->supportUnlock:Ljava/lang/Boolean;

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 1

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->timeStamp:J

    return-void
.end method

.method public setTimeStamp1(J)V
    .locals 1

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->timeStamp1:J

    return-void
.end method

.method public setTimeStamp2(J)V
    .locals 1

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->timeStamp2:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public setTotalSteps(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->totalSteps:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->type:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public setWeekReport(Lcn/com/smartdevices/bracelet/model/ReportData;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->weekReport:Lcn/com/smartdevices/bracelet/model/ReportData;

    return-void
.end method

.method public setWeekStep(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->weekStep:I

    return-void
.end method

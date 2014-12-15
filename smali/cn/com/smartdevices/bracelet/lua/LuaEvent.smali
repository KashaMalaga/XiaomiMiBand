.class public Lcn/com/smartdevices/bracelet/lua/LuaEvent;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "LuaEvent"

.field private static __instance:Lcn/com/smartdevices/bracelet/lua/LuaEvent;


# instance fields
.field private cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

.field private context:Landroid/content/Context;

.field private lEventMsgs:Lcn/com/smartdevices/bracelet/lua/LuaEventMsgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->__instance:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->context:Landroid/content/Context;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->lEventMsgs:Lcn/com/smartdevices/bracelet/lua/LuaEventMsgs;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->context:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->__instance:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->context:Landroid/content/Context;

    invoke-static {}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->getInstance()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-virtual {v1, p0}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setLuaAction(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lua/LuaEventMsgs;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEventMsgs;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->lEventMsgs:Lcn/com/smartdevices/bracelet/lua/LuaEventMsgs;

    sput-object v0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->__instance:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    sget-object v0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->__instance:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setLocale(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->__instance:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    return-object v0
.end method


# virtual methods
.method public callLabFactoryActivities(Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->setLuaAction(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->lEventMsgs:Lcn/com/smartdevices/bracelet/lua/LuaEventMsgs;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/lua/LuaEventMsgs;->luaLabFactoryActivityMsg(Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;)V

    goto :goto_0
.end method

.method public callLuaFunc(Ljava/lang/String;Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;)V
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getInstance()Lcn/com/smartdevices/bracelet/lua/LuaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v1

    sget-object v2, Lorg/keplerproject/luajava/LuaState;->LUA_GLOBALSINDEX:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lorg/keplerproject/luajava/LuaState;->getField(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;->getConfigInfo()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setLuaAction(Landroid/content/Context;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/l;->b()Lde/greenrobot/daobracelet/LuaListDao;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushJavaObject(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;->getConfigInfo()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushJavaObject(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->callLua(II)V

    return-void
.end method

.method public deleteGoalAchievedMsg()V
    .locals 5

    invoke-static {}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getInstance()Lcn/com/smartdevices/bracelet/lua/LuaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/l;->b()Lde/greenrobot/daobracelet/LuaListDao;

    move-result-object v2

    sget-object v3, Lorg/keplerproject/luajava/LuaState;->LUA_GLOBALSINDEX:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "clearGoalHint"

    invoke-virtual {v1, v3, v4}, Lorg/keplerproject/luajava/LuaState;->getField(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushJavaObject(Ljava/lang/Object;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-virtual {v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushJavaObject(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->callLua(II)V

    return-void
.end method

.method public deleteLuaItem(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getInstance()Lcn/com/smartdevices/bracelet/lua/LuaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/l;->b()Lde/greenrobot/daobracelet/LuaListDao;

    move-result-object v2

    const-string v3, "delMsgByType"

    sget-object v4, Lorg/keplerproject/luajava/LuaState;->LUA_GLOBALSINDEX:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Lorg/keplerproject/luajava/LuaState;->getField(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushJavaObject(Ljava/lang/Object;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-virtual {v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushJavaObject(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lorg/keplerproject/luajava/LuaState;->pushJavaObject(Ljava/lang/Object;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->callLua(II)V

    return-void
.end method

.method public getConfigDynamicDataInfo()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    return-object v0
.end method

.method public getGameInfo()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setLocale(Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getInstance()Lcn/com/smartdevices/bracelet/lua/LuaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v1

    sget-object v2, Lorg/keplerproject/luajava/LuaState;->LUA_GLOBALSINDEX:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "getGameInfo"

    invoke-virtual {v1, v2, v3}, Lorg/keplerproject/luajava/LuaState;->getField(ILjava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-virtual {v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushJavaObject(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->callLua(II)V

    const-string v0, "LuaEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get lua game info  ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->getGameInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->getGameInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLuaEventMsg()Lcn/com/smartdevices/bracelet/lua/LuaEventMsgs;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->lEventMsgs:Lcn/com/smartdevices/bracelet/lua/LuaEventMsgs;

    return-object v0
.end method

.method public getLuaVersion()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getInstance()Lcn/com/smartdevices/bracelet/lua/LuaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v1

    sget-object v2, Lorg/keplerproject/luajava/LuaState;->LUA_GLOBALSINDEX:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "getLuaVersion"

    invoke-virtual {v1, v2, v3}, Lorg/keplerproject/luajava/LuaState;->getField(ILjava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-virtual {v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushJavaObject(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->callLua(II)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->getLuaVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LuaEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get lua version from local ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public resetLuaState()V
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getInstance()Lcn/com/smartdevices/bracelet/lua/LuaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->resetLuaState()V

    return-void
.end method

.method public setActivities(Lcn/com/smartdevices/bracelet/analysis/ActiveItem;)V
    .locals 3

    const-string v0, "chenee"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity MODE = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->start:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->stop:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", distance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->distance:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", calories="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->calories:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", steps="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->steps:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setActiveItem(Lcn/com/smartdevices/bracelet/analysis/ActiveItem;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setShowActivity(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->lEventMsgs:Lcn/com/smartdevices/bracelet/lua/LuaEventMsgs;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaEventMsgs;->luaEventActivityMsg(Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setShowActivity(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setConnectStatus(Z)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setConnectStatus(Ljava/lang/Boolean;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->lEventMsgs:Lcn/com/smartdevices/bracelet/lua/LuaEventMsgs;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaEventMsgs;->luaEventSysInfoMsg(Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "5004"

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->deleteLuaItem(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setContinueReport(Lcn/com/smartdevices/bracelet/model/ReportData;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setShowContinue(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setContinueReport(Lcn/com/smartdevices/bracelet/model/ReportData;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->lEventMsgs:Lcn/com/smartdevices/bracelet/lua/LuaEventMsgs;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaEventMsgs;->luaEventAchievementMsg(Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setShowContinue(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCurLocale()V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setLocale(Ljava/lang/String;)V

    return-void
.end method

.method public setDefaultMsgs()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setDefaultMsgs(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setDefaultMsgs(Ljava/lang/Boolean;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/y;->c()Z

    move-result v2

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->ab()Z

    move-result v3

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/u;->h(Z)V

    const-string v4, "LuaEvent"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "support sensor hub = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->context:Landroid/content/Context;

    invoke-static {v6}, Lcn/com/smartdevices/bracelet/y;->j(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isBind bracelet ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcn/com/smartdevices/bracelet/y;->c()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->context:Landroid/content/Context;

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/y;->j(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setIsSupportSensorHub(Z)V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-virtual {v4, v2}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setIsBind(Z)V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-static {}, Lcn/com/smartdevices/bracelet/b/a;->b()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setIsBindSensorHub(Z)V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-virtual {v4, v3}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setLastBinded(Z)V

    if-ne v2, v3, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>()V

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/u;->o(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->fromString(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    const-string v4, "LuaEvent"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lastbind = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", lastWelcomDay = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", delta day= "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v5, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v5}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>()V

    invoke-virtual {v2, v5}, Lcn/com/smartdevices/bracelet/model/SportDay;->offsetDay(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v3}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>()V

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->offsetDay(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setNewUser(Z)V

    :goto_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->context:Landroid/content/Context;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/y;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->context:Landroid/content/Context;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/y;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setShowUnlockInfo(Ljava/lang/Boolean;)V

    :goto_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setForceRefresh(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->lEventMsgs:Lcn/com/smartdevices/bracelet/lua/LuaEventMsgs;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaEventMsgs;->luaEventDefaultMsg(Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setNewUser(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setShowUnlockInfo(Ljava/lang/Boolean;)V

    goto :goto_2
.end method

.method public setGoal()V
    .locals 5

    invoke-static {}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getInstance()Lcn/com/smartdevices/bracelet/lua/LuaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/l;->b()Lde/greenrobot/daobracelet/LuaListDao;

    move-result-object v2

    sget-object v3, Lorg/keplerproject/luajava/LuaState;->LUA_GLOBALSINDEX:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "dayComplete"

    invoke-virtual {v1, v3, v4}, Lorg/keplerproject/luajava/LuaState;->getField(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushJavaObject(Ljava/lang/Object;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-virtual {v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushJavaObject(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->callLua(II)V

    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getInstance()Lcn/com/smartdevices/bracelet/lua/LuaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v1

    sget-object v2, Lorg/keplerproject/luajava/LuaState;->LUA_GLOBALSINDEX:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "setLocale"

    invoke-virtual {v1, v2, v3}, Lorg/keplerproject/luajava/LuaState;->getField(ILjava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/keplerproject/luajava/LuaState;->pushString(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->callLua(II)V

    return-void
.end method

.method public setMonthReport(Lcn/com/smartdevices/bracelet/model/ReportData;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setShowMonthReport(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setMonthReport(Lcn/com/smartdevices/bracelet/model/ReportData;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->lEventMsgs:Lcn/com/smartdevices/bracelet/lua/LuaEventMsgs;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaEventMsgs;->luaEventAchievementMsg(Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setShowMonthReport(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setRecord(Lcn/com/smartdevices/bracelet/model/ReportData;)V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setNewRecordReport(Lcn/com/smartdevices/bracelet/model/ReportData;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getInstance()Lcn/com/smartdevices/bracelet/lua/LuaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/l;->b()Lde/greenrobot/daobracelet/LuaListDao;

    move-result-object v2

    sget-object v3, Lorg/keplerproject/luajava/LuaState;->LUA_GLOBALSINDEX:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "newRecord"

    invoke-virtual {v1, v3, v4}, Lorg/keplerproject/luajava/LuaState;->getField(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushJavaObject(Ljava/lang/Object;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-virtual {v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushJavaObject(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->callLua(II)V

    return-void
.end method

.method public setSleep(Lcn/com/smartdevices/bracelet/analysis/SleepInfo;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setSleepInfo(Lcn/com/smartdevices/bracelet/analysis/SleepInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setSleepAverageDeepTime(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setSleepPercent(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setShowSleep(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->lEventMsgs:Lcn/com/smartdevices/bracelet/lua/LuaEventMsgs;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaEventMsgs;->luaEventSleepMsg(Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setShowSleep(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setWeekReport(Lcn/com/smartdevices/bracelet/model/ReportData;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setShowWeekReport(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setWeekReport(Lcn/com/smartdevices/bracelet/model/ReportData;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->lEventMsgs:Lcn/com/smartdevices/bracelet/lua/LuaEventMsgs;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaEventMsgs;->luaEventAchievementMsg(Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setShowWeekReport(Ljava/lang/Boolean;)V

    return-void
.end method

.method public showLuaItem(Lcn/com/smartdevices/bracelet/model/LuaItem;)V
    .locals 5

    const-string v0, "LuaEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showLuaItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getInstance()Lcn/com/smartdevices/bracelet/lua/LuaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/l;->b()Lde/greenrobot/daobracelet/LuaListDao;

    move-result-object v2

    const-string v3, "showLuaItem"

    sget-object v4, Lorg/keplerproject/luajava/LuaState;->LUA_GLOBALSINDEX:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Lorg/keplerproject/luajava/LuaState;->getField(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushJavaObject(Ljava/lang/Object;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-virtual {v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushJavaObject(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lorg/keplerproject/luajava/LuaState;->pushJavaObject(Ljava/lang/Object;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->callLua(II)V

    return-void
.end method

.method public testAction()V
    .locals 6

    invoke-static {}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getInstance()Lcn/com/smartdevices/bracelet/lua/LuaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->context:Landroid/content/Context;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lua/LuaAction;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaAction;

    move-result-object v2

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v3

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/l;->b()Lde/greenrobot/daobracelet/LuaListDao;

    move-result-object v3

    sget-object v4, Lorg/keplerproject/luajava/LuaState;->LUA_GLOBALSINDEX:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "doAction2"

    invoke-virtual {v1, v4, v5}, Lorg/keplerproject/luajava/LuaState;->getField(ILjava/lang/String;)V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->context:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lorg/keplerproject/luajava/LuaState;->pushJavaObject(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushJavaObject(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lorg/keplerproject/luajava/LuaState;->pushJavaObject(Ljava/lang/Object;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->callLua(II)V

    return-void
.end method

.method public testConfig()V
    .locals 0

    return-void
.end method

.method public testLuaImp(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->lEventMsgs:Lcn/com/smartdevices/bracelet/lua/LuaEventMsgs;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-virtual {v0, p1, v1}, Lcn/com/smartdevices/bracelet/lua/LuaEventMsgs;->testLuaImp(ILcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;)V

    return-void
.end method

.method public updateWeatherTips(I)V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setAQILevel(I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getInstance()Lcn/com/smartdevices/bracelet/lua/LuaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/l;->b()Lde/greenrobot/daobracelet/LuaListDao;

    move-result-object v2

    const-string v3, "updateWeatherTips"

    sget-object v4, Lorg/keplerproject/luajava/LuaState;->LUA_GLOBALSINDEX:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Lorg/keplerproject/luajava/LuaState;->getField(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushJavaObject(Ljava/lang/Object;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->cInfo:Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    invoke-virtual {v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushJavaObject(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->callLua(II)V

    return-void
.end method

.class public Lcom/tencent/stat/StatService;
.super Ljava/lang/Object;


# static fields
.field private static firstSession:Z

.field private static handler:Landroid/os/Handler;

.field private static volatile lastActivityTimestamp:J

.field private static volatile lastReferPageId:Ljava/lang/String;

.field private static volatile last_pageId:Ljava/lang/String;

.field private static logger:Lcom/tencent/stat/common/StatLogger;

.field private static volatile nextDayStartTimestamp:J

.field private static originalExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static volatile sessionId:I

.field private static timedEventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/stat/event/CustomEvent$Key;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static timedPageEventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v2, 0x0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/stat/StatService;->timedEventMap:Ljava/util/Map;

    sput-wide v2, Lcom/tencent/stat/StatService;->lastActivityTimestamp:J

    sput-wide v2, Lcom/tencent/stat/StatService;->nextDayStartTimestamp:J

    const/4 v0, 0x0

    sput v0, Lcom/tencent/stat/StatService;->sessionId:I

    const-string v0, ""

    sput-object v0, Lcom/tencent/stat/StatService;->last_pageId:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/tencent/stat/StatService;->lastReferPageId:Ljava/lang/String;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/stat/StatService;->timedPageEventMap:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/stat/common/StatCommonHelper;->getLogger()Lcom/tencent/stat/common/StatLogger;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/stat/StatService;->originalExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/stat/StatService;->firstSession:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/tencent/stat/common/StatLogger;
    .locals 1

    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    sget-object v0, Lcom/tencent/stat/StatService;->originalExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public static commitEvents(Landroid/content/Context;I)V
    .locals 2

    invoke-static {}, Lcom/tencent/stat/StatConfig;->isEnableStatService()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p0, :cond_1

    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "The Context of StatService.commitEvents() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-lt p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "The maxNumber of StatService.commitEvents() should be -1 or bigger than 0."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {p0}, Lcom/tencent/stat/StatStore;->getInstance(Landroid/content/Context;)Lcom/tencent/stat/StatStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/stat/StatStore;->loadEvents(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/tencent/stat/StatService;->reportSdkSelfException(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static getEncodeConfig()Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/tencent/stat/StatConfig;->sdkCfg:Lcom/tencent/stat/StatConfig$OnlineConfig;

    iget v2, v2, Lcom/tencent/stat/StatConfig$OnlineConfig;->version:I

    if-eqz v2, :cond_0

    const-string v2, "v"

    sget-object v3, Lcom/tencent/stat/StatConfig;->sdkCfg:Lcom/tencent/stat/StatConfig$OnlineConfig;

    iget v3, v3, Lcom/tencent/stat/StatConfig$OnlineConfig;->version:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    sget-object v2, Lcom/tencent/stat/StatConfig;->sdkCfg:Lcom/tencent/stat/StatConfig$OnlineConfig;

    iget v2, v2, Lcom/tencent/stat/StatConfig$OnlineConfig;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/tencent/stat/StatConfig;->userCfg:Lcom/tencent/stat/StatConfig$OnlineConfig;

    iget v2, v2, Lcom/tencent/stat/StatConfig$OnlineConfig;->version:I

    if-eqz v2, :cond_1

    const-string v2, "v"

    sget-object v3, Lcom/tencent/stat/StatConfig;->userCfg:Lcom/tencent/stat/StatConfig$OnlineConfig;

    iget v3, v3, Lcom/tencent/stat/StatConfig$OnlineConfig;->version:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    sget-object v2, Lcom/tencent/stat/StatConfig;->userCfg:Lcom/tencent/stat/StatConfig$OnlineConfig;

    iget v2, v2, Lcom/tencent/stat/StatConfig$OnlineConfig;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v2, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static getHandler(Landroid/content/Context;)Landroid/os/Handler;
    .locals 1

    invoke-static {p0}, Lcom/tencent/stat/StatService;->init(Landroid/content/Context;)V

    sget-object v0, Lcom/tencent/stat/StatService;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static getSessionID(Landroid/content/Context;Z)I
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p1, :cond_7

    sget-wide v6, Lcom/tencent/stat/StatService;->lastActivityTimestamp:J

    sub-long v6, v4, v6

    invoke-static {}, Lcom/tencent/stat/StatConfig;->getSessionTimoutMillis()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_7

    move v0, v1

    :goto_0
    sput-wide v4, Lcom/tencent/stat/StatService;->lastActivityTimestamp:J

    sget-wide v6, Lcom/tencent/stat/StatService;->nextDayStartTimestamp:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    invoke-static {}, Lcom/tencent/stat/common/StatCommonHelper;->getTomorrowStartMilliseconds()J

    move-result-wide v6

    sput-wide v6, Lcom/tencent/stat/StatService;->nextDayStartTimestamp:J

    :cond_0
    sget-wide v6, Lcom/tencent/stat/StatService;->nextDayStartTimestamp:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    invoke-static {}, Lcom/tencent/stat/common/StatCommonHelper;->getTomorrowStartMilliseconds()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/stat/StatService;->nextDayStartTimestamp:J

    invoke-static {p0}, Lcom/tencent/stat/StatStore;->getInstance(Landroid/content/Context;)Lcom/tencent/stat/StatStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/stat/StatStore;->getUser(Landroid/content/Context;)Lcom/tencent/stat/common/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/stat/common/User;->getType()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lcom/tencent/stat/StatStore;->getInstance(Landroid/content/Context;)Lcom/tencent/stat/StatStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/stat/StatStore;->getUser(Landroid/content/Context;)Lcom/tencent/stat/common/User;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/User;->setType(I)V

    :cond_1
    invoke-static {v2}, Lcom/tencent/stat/StatConfig;->setCurrentDaySessionNumbers(I)V

    move v0, v1

    :cond_2
    sget-boolean v3, Lcom/tencent/stat/StatService;->firstSession:Z

    if-eqz v3, :cond_6

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/stat/StatConfig;->getCurrentDaySessionNumbers()I

    move-result v0

    invoke-static {}, Lcom/tencent/stat/StatConfig;->getMaxDaySessionNumbers()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-static {p0}, Lcom/tencent/stat/StatService;->sendNewSessionEnv(Landroid/content/Context;)V

    :cond_3
    :goto_2
    sget-boolean v0, Lcom/tencent/stat/StatService;->firstSession:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/tencent/stat/common/SdkProtection;->endCheck(Landroid/content/Context;)V

    sput-boolean v2, Lcom/tencent/stat/StatService;->firstSession:Z

    :cond_4
    sget v0, Lcom/tencent/stat/StatService;->sessionId:I

    return v0

    :cond_5
    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "Exceed StatConfig.getMaxDaySessionNumbers()."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method static init(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/tencent/stat/StatService;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/stat/StatService;->isServiceStatActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/stat/common/SdkProtection;->beginCheck(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "ooh, Compatibility problem was found in this device!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "If you are on debug mode, please delete apk and try again."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/stat/StatConfig;->setEnableStatService(Z)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/tencent/stat/StatStore;->getInstance(Landroid/content/Context;)Lcom/tencent/stat/StatStore;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "StatService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-static {p0}, Lcom/tencent/stat/StatDispatcher;->setApplicationContext(Landroid/content/Context;)V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/stat/StatService;->handler:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/StatService;->originalExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {}, Lcom/tencent/stat/StatConfig;->isAutoExceptionCaught()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/stat/StatService$1;

    invoke-direct {v1, v0}, Lcom/tencent/stat/StatService$1;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :goto_1
    invoke-static {}, Lcom/tencent/stat/StatConfig;->getStatSendStrategy()Lcom/tencent/stat/StatReportStrategy;

    move-result-object v0

    sget-object v1, Lcom/tencent/stat/StatReportStrategy;->APP_LAUNCH:Lcom/tencent/stat/StatReportStrategy;

    if-ne v0, v1, :cond_3

    invoke-static {p0}, Lcom/tencent/stat/common/StatCommonHelper;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/tencent/stat/StatStore;->getInstance(Landroid/content/Context;)Lcom/tencent/stat/StatStore;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/StatStore;->loadEvents(I)V

    :cond_3
    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "Init MTA StatService success."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "MTA SDK AutoExceptionCaught is disable"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->warn(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static isEmpty(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isServiceStatActive(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/stat/StatConfig;->HIBERNATE:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/stat/common/StatPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    const-string v1, "1.0.0"

    invoke-static {v1}, Lcom/tencent/stat/common/StatCommonHelper;->getSDKLongVersion(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/stat/StatConfig;->setEnableStatService(Z)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, Lcom/tencent/stat/StatConfig;->isEnableStatService()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p0, :cond_1

    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "The Context of StatService.onPause() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/tencent/stat/common/StatCommonHelper;->getActivityName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/tencent/stat/StatService;->timedPageEventMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    sget-object v2, Lcom/tencent/stat/StatService;->lastReferPageId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const-string v2, "-"

    sput-object v2, Lcom/tencent/stat/StatService;->lastReferPageId:Ljava/lang/String;

    :cond_3
    new-instance v2, Lcom/tencent/stat/event/PageView;

    sget-object v3, Lcom/tencent/stat/StatService;->lastReferPageId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p0, v4}, Lcom/tencent/stat/StatService;->getSessionID(Landroid/content/Context;Z)I

    move-result v4

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/tencent/stat/event/PageView;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Long;)V

    invoke-virtual {v2}, Lcom/tencent/stat/event/PageView;->getPageId()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/tencent/stat/StatService;->last_pageId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v3, "Invalid invocation since previous onResume on diff page."

    invoke-virtual {v0, v3}, Lcom/tencent/stat/common/StatLogger;->warn(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0}, Lcom/tencent/stat/StatService;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/tencent/stat/StatService;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/tencent/stat/StatService$StatTask;

    invoke-direct {v3, v2}, Lcom/tencent/stat/StatService$StatTask;-><init>(Lcom/tencent/stat/event/Event;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    sput-object v1, Lcom/tencent/stat/StatService;->lastReferPageId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/tencent/stat/StatService;->reportSdkSelfException(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    :try_start_1
    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starttime for PageID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found, lost onResume()?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/tencent/stat/StatConfig;->isEnableStatService()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "The Context of StatService.onResume() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_0
    sget-object v0, Lcom/tencent/stat/StatService;->timedPageEventMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/stat/StatConfig;->getMaxParallelTimmingEvents()I

    move-result v1

    if-lt v0, v1, :cond_3

    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The number of page events exceeds the maximum value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/stat/StatConfig;->getMaxParallelTimmingEvents()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/tencent/stat/StatService;->reportSdkSelfException(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {p0}, Lcom/tencent/stat/common/StatCommonHelper;->getActivityName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/StatService;->last_pageId:Ljava/lang/String;

    sget-object v0, Lcom/tencent/stat/StatService;->last_pageId:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/stat/StatService;->timedPageEventMap:Ljava/util/Map;

    sget-object v1, Lcom/tencent/stat/StatService;->last_pageId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate PageID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/stat/StatService;->last_pageId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", onResume() repeated?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/tencent/stat/StatService;->timedPageEventMap:Ljava/util/Map;

    sget-object v1, Lcom/tencent/stat/StatService;->last_pageId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/stat/StatService;->getSessionID(Landroid/content/Context;Z)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static reportAppMonitorStat(Landroid/content/Context;Lcom/tencent/stat/StatAppMonitor;)V
    .locals 3

    invoke-static {}, Lcom/tencent/stat/StatConfig;->isEnableStatService()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "The Context of StatService.reportAppMonitorStat() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "The StatAppMonitor of StatService.reportAppMonitorStat() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/stat/StatAppMonitor;->getInterfaceName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "The interfaceName of StatAppMonitor on StatService.reportAppMonitorStat() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v0, Lcom/tencent/stat/event/MonitorStatEvent;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/stat/StatService;->getSessionID(Landroid/content/Context;Z)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/stat/event/MonitorStatEvent;-><init>(Landroid/content/Context;ILcom/tencent/stat/StatAppMonitor;)V

    invoke-static {p0}, Lcom/tencent/stat/StatService;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tencent/stat/StatService;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/stat/StatService$StatTask;

    invoke-direct {v2, v0}, Lcom/tencent/stat/StatService$StatTask;-><init>(Lcom/tencent/stat/event/Event;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/tencent/stat/StatService;->reportSdkSelfException(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static reportError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/stat/StatConfig;->isEnableStatService()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "The Context of StatService.reportError() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/tencent/stat/StatService;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "Error message in StatService.reportError() is empty."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v0, Lcom/tencent/stat/event/ErrorEvent;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/stat/StatService;->getSessionID(Landroid/content/Context;Z)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/stat/event/ErrorEvent;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/stat/StatService;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tencent/stat/StatService;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/stat/StatService$StatTask;

    invoke-direct {v2, v0}, Lcom/tencent/stat/StatService$StatTask;-><init>(Lcom/tencent/stat/event/Event;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/tencent/stat/StatService;->reportSdkSelfException(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static reportException(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lcom/tencent/stat/StatConfig;->isEnableStatService()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "The Context of StatService.reportException() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "The Throwable error message of StatService.reportException() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/tencent/stat/event/ErrorEvent;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/stat/StatService;->getSessionID(Landroid/content/Context;Z)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/tencent/stat/event/ErrorEvent;-><init>(Landroid/content/Context;IILjava/lang/Throwable;)V

    invoke-static {p0}, Lcom/tencent/stat/StatService;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tencent/stat/StatService;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/stat/StatService$StatTask;

    invoke-direct {v2, v0}, Lcom/tencent/stat/StatService$StatTask;-><init>(Lcom/tencent/stat/event/Event;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static reportQQ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sget-object v0, Lcom/tencent/stat/StatConfig;->qq:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object p1, Lcom/tencent/stat/StatConfig;->qq:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/stat/StatService;->sendAdditionEvent(Landroid/content/Context;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method static reportSdkSelfException(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/tencent/stat/StatConfig;->isEnableStatService()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "The Context of StatService.reportSdkSelfException() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportSdkSelfException error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v0, Lcom/tencent/stat/event/ErrorEvent;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/stat/StatService;->getSessionID(Landroid/content/Context;Z)I

    move-result v1

    const/16 v2, 0x63

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/tencent/stat/event/ErrorEvent;-><init>(Landroid/content/Context;IILjava/lang/Throwable;)V

    invoke-static {p0}, Lcom/tencent/stat/StatService;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tencent/stat/StatService;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/stat/StatService$StatTask;

    invoke-direct {v2, v0}, Lcom/tencent/stat/StatService$StatTask;-><init>(Lcom/tencent/stat/event/Event;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static sendAdditionEvent(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/stat/StatConfig;->isEnableStatService()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "The Context of StatService.sendAdditionEvent() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v0, Lcom/tencent/stat/event/AdditionEvent;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/stat/StatService;->getSessionID(Landroid/content/Context;Z)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/stat/event/AdditionEvent;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    invoke-static {p0}, Lcom/tencent/stat/StatService;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tencent/stat/StatService;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/stat/StatService$StatTask;

    invoke-direct {v2, v0}, Lcom/tencent/stat/StatService$StatTask;-><init>(Lcom/tencent/stat/event/Event;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/tencent/stat/StatService;->reportSdkSelfException(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static sendNewSessionEnv(Landroid/content/Context;)V
    .locals 5

    invoke-static {p0}, Lcom/tencent/stat/StatService;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "start new session."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->d(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/stat/common/StatCommonHelper;->getNextSessionID()I

    move-result v0

    sput v0, Lcom/tencent/stat/StatService;->sessionId:I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/stat/StatConfig;->setCurSessionStatReportCount(I)V

    invoke-static {}, Lcom/tencent/stat/StatConfig;->incCurrentDaySessionNumbers()V

    invoke-static {p0}, Lcom/tencent/stat/StatService;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/stat/StatService$StatTask;

    new-instance v2, Lcom/tencent/stat/event/SessionEnv;

    sget v3, Lcom/tencent/stat/StatService;->sessionId:I

    invoke-static {}, Lcom/tencent/stat/StatService;->getEncodeConfig()Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/stat/event/SessionEnv;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    invoke-direct {v1, v2}, Lcom/tencent/stat/StatService$StatTask;-><init>(Lcom/tencent/stat/event/Event;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static setEnvAttributes(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x200

    if-le v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "The map in setEnvAttributes can\'t be null or its size can\'t exceed 512."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/stat/common/Env;->appendEnvAttr(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static startNewSession(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/tencent/stat/StatConfig;->isEnableStatService()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p0, :cond_1

    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "The Context of StatService.startNewSession() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/stat/StatService;->stopSession()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/stat/StatService;->getSessionID(Landroid/content/Context;Z)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/tencent/stat/StatService;->reportSdkSelfException(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static startStatService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/stat/StatConfig;->isEnableStatService()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v2, "MTA StatService is disable."

    invoke-virtual {v1, v2}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    const-string v1, "1.0.0"

    sget-object v2, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MTA SDK version, current: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,required: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/stat/common/StatLogger;->d(Ljava/lang/Object;)V

    const-string v2, ""

    if-eqz p0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    const-string v1, "Context or mtaSdkVersion in StatService.startStatService() is null, please check it!"

    sget-object v2, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v2, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/stat/StatConfig;->setEnableStatService(Z)V

    new-instance v0, Lcom/tencent/stat/MtaSDkException;

    invoke-direct {v0, v1}, Lcom/tencent/stat/MtaSDkException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcom/tencent/stat/common/StatCommonHelper;->getSDKLongVersion(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p2}, Lcom/tencent/stat/common/StatCommonHelper;->getSDKLongVersion(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MTA SDK version conflicted, current: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". please delete the current SDK and download the latest one. official website: http://mta.qq.com/ or http://mta.oa.com/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v2, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/stat/StatConfig;->setEnableStatService(Z)V

    new-instance v0, Lcom/tencent/stat/MtaSDkException;

    invoke-direct {v0, v1}, Lcom/tencent/stat/MtaSDkException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :try_start_0
    invoke-static {p0}, Lcom/tencent/stat/StatConfig;->getInstallChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "-"

    invoke-static {v1}, Lcom/tencent/stat/StatConfig;->setInstallChannel(Ljava/lang/String;)V

    :cond_5
    invoke-static {p0, p1}, Lcom/tencent/stat/StatConfig;->setAppKey(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/stat/StatService;->getHandler(Landroid/content/Context;)Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v2, v1}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static stopSession()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/stat/StatService;->lastActivityTimestamp:J

    return-void
.end method

.method public static varargs trackCustomBeginEvent(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/tencent/stat/StatConfig;->isEnableStatService()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p0, :cond_1

    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "The Context of StatService.trackCustomBeginEvent() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/tencent/stat/StatService;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "The event_id of StatService.trackCustomBeginEvent() can not be null or empty."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v0, Lcom/tencent/stat/event/CustomEvent;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/stat/StatService;->getSessionID(Landroid/content/Context;Z)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/stat/event/CustomEvent;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tencent/stat/event/CustomEvent;->setArgs([Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/stat/event/CustomEvent;->getKey()Lcom/tencent/stat/event/CustomEvent$Key;

    move-result-object v0

    sget-object v1, Lcom/tencent/stat/StatService;->timedEventMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Duplicate CustomEvent key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/stat/event/CustomEvent$Key;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", trackCustomBeginEvent() repeated?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/tencent/stat/StatService;->reportSdkSelfException(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    sget-object v1, Lcom/tencent/stat/StatService;->timedEventMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {}, Lcom/tencent/stat/StatConfig;->getMaxParallelTimmingEvents()I

    move-result v2

    if-gt v1, v2, :cond_4

    sget-object v1, Lcom/tencent/stat/StatService;->timedEventMap:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The number of timedEvent exceeds the maximum value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/stat/StatConfig;->getMaxParallelTimmingEvents()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static trackCustomBeginKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;)V
    .locals 4

    invoke-static {}, Lcom/tencent/stat/StatConfig;->isEnableStatService()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p0, :cond_1

    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "The Context of StatService.trackCustomBeginEvent() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/tencent/stat/StatService;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "The event_id of StatService.trackCustomBeginEvent() can not be null or empty."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v0, Lcom/tencent/stat/event/CustomEvent;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/stat/StatService;->getSessionID(Landroid/content/Context;Z)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/stat/event/CustomEvent;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tencent/stat/event/CustomEvent;->setProperties(Ljava/util/Properties;)V

    invoke-virtual {v0}, Lcom/tencent/stat/event/CustomEvent;->getKey()Lcom/tencent/stat/event/CustomEvent$Key;

    move-result-object v0

    sget-object v1, Lcom/tencent/stat/StatService;->timedEventMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Duplicate CustomEvent key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/stat/event/CustomEvent$Key;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", trackCustomBeginKVEvent() repeated?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/tencent/stat/StatService;->reportSdkSelfException(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    sget-object v1, Lcom/tencent/stat/StatService;->timedEventMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {}, Lcom/tencent/stat/StatConfig;->getMaxParallelTimmingEvents()I

    move-result v2

    if-gt v1, v2, :cond_4

    sget-object v1, Lcom/tencent/stat/StatService;->timedEventMap:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The number of timedEvent exceeds the maximum value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/stat/StatConfig;->getMaxParallelTimmingEvents()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static varargs trackCustomEndEvent(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/tencent/stat/StatConfig;->isEnableStatService()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "The Context of StatService.trackCustomEndEvent() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/tencent/stat/StatService;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "The event_id of StatService.trackCustomEndEvent() can not be null or empty."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v2, Lcom/tencent/stat/event/CustomEvent;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/stat/StatService;->getSessionID(Landroid/content/Context;Z)I

    move-result v0

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/stat/event/CustomEvent;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/tencent/stat/event/CustomEvent;->setArgs([Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/stat/StatService;->timedEventMap:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/tencent/stat/event/CustomEvent;->getKey()Lcom/tencent/stat/event/CustomEvent$Key;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/stat/event/CustomEvent;->setDuration(J)V

    invoke-static {p0}, Lcom/tencent/stat/StatService;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/stat/StatService;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/stat/StatService$StatTask;

    invoke-direct {v1, v2}, Lcom/tencent/stat/StatService$StatTask;-><init>(Lcom/tencent/stat/event/Event;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/tencent/stat/StatService;->reportSdkSelfException(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No start time found for custom event: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/stat/event/CustomEvent;->getKey()Lcom/tencent/stat/event/CustomEvent$Key;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/stat/event/CustomEvent$Key;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lost trackCustomBeginEvent()?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static trackCustomEndKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;)V
    .locals 8

    invoke-static {}, Lcom/tencent/stat/StatConfig;->isEnableStatService()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "The Context of StatService.trackCustomEndEvent() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/tencent/stat/StatService;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "The event_id of StatService.trackCustomEndEvent() can not be null or empty."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v2, Lcom/tencent/stat/event/CustomEvent;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/stat/StatService;->getSessionID(Landroid/content/Context;Z)I

    move-result v0

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/stat/event/CustomEvent;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/tencent/stat/event/CustomEvent;->setProperties(Ljava/util/Properties;)V

    sget-object v0, Lcom/tencent/stat/StatService;->timedEventMap:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/tencent/stat/event/CustomEvent;->getKey()Lcom/tencent/stat/event/CustomEvent$Key;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/stat/event/CustomEvent;->setDuration(J)V

    invoke-static {p0}, Lcom/tencent/stat/StatService;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/stat/StatService;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/stat/StatService$StatTask;

    invoke-direct {v1, v2}, Lcom/tencent/stat/StatService$StatTask;-><init>(Lcom/tencent/stat/event/Event;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/tencent/stat/StatService;->reportSdkSelfException(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No start time found for custom event: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/stat/event/CustomEvent;->getKey()Lcom/tencent/stat/event/CustomEvent$Key;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/stat/event/CustomEvent$Key;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lost trackCustomBeginKVEvent()?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static varargs trackCustomEvent(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/stat/StatConfig;->isEnableStatService()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "The Context of StatService.trackCustomEvent() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/tencent/stat/StatService;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "The event_id of StatService.trackCustomEvent() can not be null or empty."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v0, Lcom/tencent/stat/event/CustomEvent;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/stat/StatService;->getSessionID(Landroid/content/Context;Z)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/stat/event/CustomEvent;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tencent/stat/event/CustomEvent;->setArgs([Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/stat/StatService;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tencent/stat/StatService;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/stat/StatService$StatTask;

    invoke-direct {v2, v0}, Lcom/tencent/stat/StatService$StatTask;-><init>(Lcom/tencent/stat/event/Event;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/tencent/stat/StatService;->reportSdkSelfException(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;)V
    .locals 3

    invoke-static {}, Lcom/tencent/stat/StatConfig;->isEnableStatService()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "The Context of StatService.trackCustomEvent() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/tencent/stat/StatService;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "The event_id of StatService.trackCustomEvent() can not be null or empty."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v0, Lcom/tencent/stat/event/CustomEvent;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/stat/StatService;->getSessionID(Landroid/content/Context;Z)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/stat/event/CustomEvent;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tencent/stat/event/CustomEvent;->setProperties(Ljava/util/Properties;)V

    invoke-static {p0}, Lcom/tencent/stat/StatService;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tencent/stat/StatService;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/stat/StatService$StatTask;

    invoke-direct {v2, v0}, Lcom/tencent/stat/StatService$StatTask;-><init>(Lcom/tencent/stat/event/Event;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/tencent/stat/StatService;->reportSdkSelfException(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

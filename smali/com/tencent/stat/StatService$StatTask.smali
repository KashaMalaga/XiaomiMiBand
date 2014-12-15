.class Lcom/tencent/stat/StatService$StatTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private ev:Lcom/tencent/stat/event/Event;

.field private strategy:Lcom/tencent/stat/StatReportStrategy;


# direct methods
.method public constructor <init>(Lcom/tencent/stat/event/Event;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/stat/StatService$StatTask;->strategy:Lcom/tencent/stat/StatReportStrategy;

    iput-object p1, p0, Lcom/tencent/stat/StatService$StatTask;->ev:Lcom/tencent/stat/event/Event;

    invoke-static {}, Lcom/tencent/stat/StatConfig;->getStatSendStrategy()Lcom/tencent/stat/StatReportStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/StatService$StatTask;->strategy:Lcom/tencent/stat/StatReportStrategy;

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/stat/StatService$StatTask;)Lcom/tencent/stat/event/Event;
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/StatService$StatTask;->ev:Lcom/tencent/stat/event/Event;

    return-object v0
.end method

.method private sendEvents()V
    .locals 3

    invoke-static {}, Lcom/tencent/stat/StatStore;->getInstance()Lcom/tencent/stat/StatStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/stat/StatStore;->getNumStoredEvents()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/stat/StatStore;->getInstance()Lcom/tencent/stat/StatStore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/stat/StatService$StatTask;->ev:Lcom/tencent/stat/event/Event;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/StatStore;->storeEvent(Lcom/tencent/stat/event/Event;Lcom/tencent/stat/StatDispatchCallback;)V

    invoke-static {}, Lcom/tencent/stat/StatStore;->getInstance()Lcom/tencent/stat/StatStore;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/StatStore;->loadEvents(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/stat/StatService$StatTask;->sendEventsNow(Z)V

    goto :goto_0
.end method

.method private sendEventsNow(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/stat/StatService$StatTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/stat/StatService$StatTask$1;-><init>(Lcom/tencent/stat/StatService$StatTask;)V

    :cond_0
    invoke-static {}, Lcom/tencent/stat/StatDispatcher;->getInstance()Lcom/tencent/stat/StatDispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/stat/StatService$StatTask;->ev:Lcom/tencent/stat/event/Event;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/stat/StatDispatcher;->send(Lcom/tencent/stat/event/Event;Lcom/tencent/stat/StatDispatchCallback;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/stat/StatConfig;->isEnableStatService()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/stat/StatService$StatTask;->ev:Lcom/tencent/stat/event/Event;

    invoke-virtual {v0}, Lcom/tencent/stat/event/Event;->getType()Lcom/tencent/stat/event/EventType;

    move-result-object v0

    sget-object v1, Lcom/tencent/stat/event/EventType;->ERROR:Lcom/tencent/stat/event/EventType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/stat/StatService$StatTask;->ev:Lcom/tencent/stat/event/Event;

    invoke-virtual {v0}, Lcom/tencent/stat/event/Event;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/tencent/stat/StatConfig;->getMaxReportEventLength()I

    move-result v1

    if-le v0, v1, :cond_2

    # getter for: Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;
    invoke-static {}, Lcom/tencent/stat/StatService;->access$000()Lcom/tencent/stat/common/StatLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event length exceed StatConfig.getMaxReportEventLength(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/stat/StatConfig;->getMaxReportEventLength()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/stat/StatConfig;->getMaxSessionStatReportCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/tencent/stat/StatConfig;->getCurSessionStatReportCount()I

    move-result v0

    invoke-static {}, Lcom/tencent/stat/StatConfig;->getMaxSessionStatReportCount()I

    move-result v1

    if-lt v0, v1, :cond_3

    # getter for: Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;
    invoke-static {}, Lcom/tencent/stat/StatService;->access$000()Lcom/tencent/stat/common/StatLogger;

    move-result-object v0

    const-string v1, "Times for reporting events has reached the limit of StatConfig.getMaxSessionStatReportCount() in current session."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/stat/StatConfig;->incCurSessionStatReportCount()V

    :cond_4
    # getter for: Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;
    invoke-static {}, Lcom/tencent/stat/StatService;->access$000()Lcom/tencent/stat/common/StatLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lauch stat task in thread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/stat/StatService$StatTask;->ev:Lcom/tencent/stat/event/Event;

    invoke-virtual {v0}, Lcom/tencent/stat/event/Event;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/stat/common/StatCommonHelper;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/tencent/stat/StatStore;->getInstance(Landroid/content/Context;)Lcom/tencent/stat/StatStore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/stat/StatService$StatTask;->ev:Lcom/tencent/stat/event/Event;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/stat/StatStore;->storeEvent(Lcom/tencent/stat/event/Event;Lcom/tencent/stat/StatDispatchCallback;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/stat/StatConfig;->isEnableSmartReporting()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/stat/StatService$StatTask;->strategy:Lcom/tencent/stat/StatReportStrategy;

    sget-object v2, Lcom/tencent/stat/StatReportStrategy;->ONLY_WIFI_NO_CACHE:Lcom/tencent/stat/StatReportStrategy;

    if-eq v1, v2, :cond_6

    invoke-static {v0}, Lcom/tencent/stat/common/StatCommonHelper;->isWifiNet(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/tencent/stat/StatReportStrategy;->INSTANT:Lcom/tencent/stat/StatReportStrategy;

    iput-object v1, p0, Lcom/tencent/stat/StatService$StatTask;->strategy:Lcom/tencent/stat/StatReportStrategy;

    :cond_6
    sget-object v1, Lcom/tencent/stat/StatService$2;->$SwitchMap$com$tencent$stat$StatReportStrategy:[I

    iget-object v2, p0, Lcom/tencent/stat/StatService$StatTask;->strategy:Lcom/tencent/stat/StatReportStrategy;

    invoke-virtual {v2}, Lcom/tencent/stat/StatReportStrategy;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    # getter for: Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;
    invoke-static {}, Lcom/tencent/stat/StatService;->access$000()Lcom/tencent/stat/common/StatLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid stat strategy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/stat/StatConfig;->getStatSendStrategy()Lcom/tencent/stat/StatReportStrategy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/stat/StatService$StatTask;->sendEvents()V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v0}, Lcom/tencent/stat/common/StatCommonHelper;->isWiFiActive(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/tencent/stat/StatService$StatTask;->sendEvents()V

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, Lcom/tencent/stat/StatStore;->getInstance(Landroid/content/Context;)Lcom/tencent/stat/StatStore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/stat/StatService$StatTask;->ev:Lcom/tencent/stat/event/Event;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/stat/StatStore;->storeEvent(Lcom/tencent/stat/event/Event;Lcom/tencent/stat/StatDispatchCallback;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0}, Lcom/tencent/stat/StatStore;->getInstance(Landroid/content/Context;)Lcom/tencent/stat/StatStore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/stat/StatService$StatTask;->ev:Lcom/tencent/stat/event/Event;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/stat/StatStore;->storeEvent(Lcom/tencent/stat/event/Event;Lcom/tencent/stat/StatDispatchCallback;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/tencent/stat/StatService$StatTask;->ev:Lcom/tencent/stat/event/Event;

    invoke-virtual {v1}, Lcom/tencent/stat/event/Event;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/stat/StatStore;->getInstance(Landroid/content/Context;)Lcom/tencent/stat/StatStore;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/stat/StatStore;->getInstance(Landroid/content/Context;)Lcom/tencent/stat/StatStore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/stat/StatService$StatTask;->ev:Lcom/tencent/stat/event/Event;

    new-instance v2, Lcom/tencent/stat/StatService$StatTask$2;

    invoke-direct {v2, p0}, Lcom/tencent/stat/StatService$StatTask$2;-><init>(Lcom/tencent/stat/StatService$StatTask;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/StatStore;->storeEvent(Lcom/tencent/stat/event/Event;Lcom/tencent/stat/StatDispatchCallback;)V

    goto/16 :goto_0

    :pswitch_4
    :try_start_0
    invoke-static {v0}, Lcom/tencent/stat/StatStore;->getInstance(Landroid/content/Context;)Lcom/tencent/stat/StatStore;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/stat/StatService$StatTask;->ev:Lcom/tencent/stat/event/Event;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/stat/StatStore;->storeEvent(Lcom/tencent/stat/event/Event;Lcom/tencent/stat/StatDispatchCallback;)V

    const-string v1, "last_period_ts"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/stat/common/StatPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/stat/StatConfig;->getSendPeriodMinutes()I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    invoke-static {v0}, Lcom/tencent/stat/StatStore;->getInstance(Landroid/content/Context;)Lcom/tencent/stat/StatStore;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Lcom/tencent/stat/StatStore;->loadEvents(I)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/stat/common/StatPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    # getter for: Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;
    invoke-static {}, Lcom/tencent/stat/StatService;->access$000()Lcom/tencent/stat/common/StatLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0}, Lcom/tencent/stat/common/StatCommonHelper;->isWiFiActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/stat/StatService$StatTask;->sendEventsNow(Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

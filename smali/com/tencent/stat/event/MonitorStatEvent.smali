.class public Lcom/tencent/stat/event/MonitorStatEvent;
.super Lcom/tencent/stat/event/Event;


# static fields
.field private static appVersion:Ljava/lang/String;

.field private static simOperator:Ljava/lang/String;


# instance fields
.field private monitor:Lcom/tencent/stat/StatAppMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/stat/event/MonitorStatEvent;->simOperator:Ljava/lang/String;

    sput-object v0, Lcom/tencent/stat/event/MonitorStatEvent;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/tencent/stat/StatAppMonitor;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/tencent/stat/event/Event;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/stat/event/MonitorStatEvent;->monitor:Lcom/tencent/stat/StatAppMonitor;

    iput-object p3, p0, Lcom/tencent/stat/event/MonitorStatEvent;->monitor:Lcom/tencent/stat/StatAppMonitor;

    return-void
.end method


# virtual methods
.method public getType()Lcom/tencent/stat/event/EventType;
    .locals 1

    sget-object v0, Lcom/tencent/stat/event/EventType;->MONITOR_STAT:Lcom/tencent/stat/event/EventType;

    return-object v0
.end method

.method public onEncode(Lorg/json/JSONObject;)Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/stat/event/MonitorStatEvent;->monitor:Lcom/tencent/stat/StatAppMonitor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v0, "na"

    iget-object v1, p0, Lcom/tencent/stat/event/MonitorStatEvent;->monitor:Lcom/tencent/stat/StatAppMonitor;

    invoke-virtual {v1}, Lcom/tencent/stat/StatAppMonitor;->getInterfaceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rq"

    iget-object v1, p0, Lcom/tencent/stat/event/MonitorStatEvent;->monitor:Lcom/tencent/stat/StatAppMonitor;

    invoke-virtual {v1}, Lcom/tencent/stat/StatAppMonitor;->getReqSize()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "rp"

    iget-object v1, p0, Lcom/tencent/stat/event/MonitorStatEvent;->monitor:Lcom/tencent/stat/StatAppMonitor;

    invoke-virtual {v1}, Lcom/tencent/stat/StatAppMonitor;->getRespSize()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "rt"

    iget-object v1, p0, Lcom/tencent/stat/event/MonitorStatEvent;->monitor:Lcom/tencent/stat/StatAppMonitor;

    invoke-virtual {v1}, Lcom/tencent/stat/StatAppMonitor;->getResultType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "tm"

    iget-object v1, p0, Lcom/tencent/stat/event/MonitorStatEvent;->monitor:Lcom/tencent/stat/StatAppMonitor;

    invoke-virtual {v1}, Lcom/tencent/stat/StatAppMonitor;->getMillisecondsConsume()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "rc"

    iget-object v1, p0, Lcom/tencent/stat/event/MonitorStatEvent;->monitor:Lcom/tencent/stat/StatAppMonitor;

    invoke-virtual {v1}, Lcom/tencent/stat/StatAppMonitor;->getReturnCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "sp"

    iget-object v1, p0, Lcom/tencent/stat/event/MonitorStatEvent;->monitor:Lcom/tencent/stat/StatAppMonitor;

    invoke-virtual {v1}, Lcom/tencent/stat/StatAppMonitor;->getSampling()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/tencent/stat/event/MonitorStatEvent;->appVersion:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/stat/event/MonitorStatEvent;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/stat/common/StatCommonHelper;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/event/MonitorStatEvent;->appVersion:Ljava/lang/String;

    :cond_1
    const-string v0, "av"

    sget-object v1, Lcom/tencent/stat/event/MonitorStatEvent;->appVersion:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/StatCommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/stat/event/MonitorStatEvent;->simOperator:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/stat/event/MonitorStatEvent;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/stat/common/StatCommonHelper;->getSimOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/event/MonitorStatEvent;->simOperator:Ljava/lang/String;

    :cond_2
    const-string v0, "op"

    sget-object v1, Lcom/tencent/stat/event/MonitorStatEvent;->simOperator:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/StatCommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cn"

    iget-object v1, p0, Lcom/tencent/stat/event/MonitorStatEvent;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/stat/common/StatCommonHelper;->getLinkedWay(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    goto :goto_0
.end method

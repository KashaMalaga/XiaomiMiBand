.class public Lcom/xiaomi/miui/analyticstracker/service/XiaomiDispatcher;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/miui/analyticstracker/Dispatchable;


# static fields
.field public static final TAG:Ljava/lang/String; = "xiaomi"

.field private static final c:Ljava/lang/String; = "_event_id_"

.field private static final d:Ljava/lang/String; = "_event_type_"

.field private static final e:Ljava/lang/String; = "_event_value_"

.field private static final f:Ljava/lang/String; = "_event_track_time_"

.field private static final g:Ljava/lang/String; = "_app_package_"

.field private static final h:Ljava/lang/String; = "_log_event_class_"

.field private static final i:Ljava/lang/String; = "_log_event_message_"


# instance fields
.field private a:Lcom/xiaomi/miui/analyticstracker/service/XiaomiServer;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/miui/analyticstracker/service/XiaomiServer;->getInstance()Lcom/xiaomi/miui/analyticstracker/service/XiaomiServer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miui/analyticstracker/service/XiaomiDispatcher;->a:Lcom/xiaomi/miui/analyticstracker/service/XiaomiServer;

    return-void
.end method

.method private a(Lcom/xiaomi/miui/analyticstracker/Event;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/miui/analyticstracker/Event;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "_event_id_"

    invoke-virtual {p1}, Lcom/xiaomi/miui/analyticstracker/Event;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_event_type_"

    invoke-virtual {p1}, Lcom/xiaomi/miui/analyticstracker/Event;->getType()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_event_track_time_"

    invoke-virtual {p1}, Lcom/xiaomi/miui/analyticstracker/Event;->getTrackTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_app_package_"

    iget-object v2, p0, Lcom/xiaomi/miui/analyticstracker/service/XiaomiDispatcher;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public dispatchEvent(Lcom/xiaomi/miui/analyticstracker/TrackEvent;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/service/XiaomiDispatcher;->a:Lcom/xiaomi/miui/analyticstracker/service/XiaomiServer;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/xiaomi/miui/analyticstracker/service/XiaomiDispatcher;->a(Lcom/xiaomi/miui/analyticstracker/Event;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/miui/analyticstracker/TrackEvent;->getParam()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "_event_value_"

    invoke-virtual {p1}, Lcom/xiaomi/miui/analyticstracker/TrackEvent;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/service/XiaomiDispatcher;->a:Lcom/xiaomi/miui/analyticstracker/service/XiaomiServer;

    invoke-virtual {v0, v1}, Lcom/xiaomi/miui/analyticstracker/service/XiaomiServer;->send(Ljava/util/Map;)Z

    :cond_1
    return-void
.end method

.method public dispatchLog(Lcom/xiaomi/miui/analyticstracker/LogEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/service/XiaomiDispatcher;->a:Lcom/xiaomi/miui/analyticstracker/service/XiaomiServer;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/miui/analyticstracker/service/XiaomiDispatcher;->a(Lcom/xiaomi/miui/analyticstracker/Event;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "_log_event_class_"

    invoke-virtual {p1}, Lcom/xiaomi/miui/analyticstracker/LogEvent;->getErrorClass()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_log_event_message_"

    invoke-virtual {p1}, Lcom/xiaomi/miui/analyticstracker/LogEvent;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/miui/analyticstracker/service/XiaomiDispatcher;->a:Lcom/xiaomi/miui/analyticstracker/service/XiaomiServer;

    invoke-virtual {v1, v0}, Lcom/xiaomi/miui/analyticstracker/service/XiaomiServer;->send(Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public dispatchPageView(Lcom/xiaomi/miui/analyticstracker/TrackPageViewEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/service/XiaomiDispatcher;->a:Lcom/xiaomi/miui/analyticstracker/service/XiaomiServer;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/miui/analyticstracker/service/XiaomiDispatcher;->a(Lcom/xiaomi/miui/analyticstracker/Event;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/miui/analyticstracker/service/XiaomiDispatcher;->a:Lcom/xiaomi/miui/analyticstracker/service/XiaomiServer;

    invoke-virtual {v1, v0}, Lcom/xiaomi/miui/analyticstracker/service/XiaomiServer;->send(Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/service/XiaomiDispatcher;->a:Lcom/xiaomi/miui/analyticstracker/service/XiaomiServer;

    invoke-virtual {v0}, Lcom/xiaomi/miui/analyticstracker/service/XiaomiServer;->init()V

    iput-object p2, p0, Lcom/xiaomi/miui/analyticstracker/service/XiaomiDispatcher;->b:Ljava/lang/String;

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/service/XiaomiDispatcher;->a:Lcom/xiaomi/miui/analyticstracker/service/XiaomiServer;

    invoke-virtual {v0}, Lcom/xiaomi/miui/analyticstracker/service/XiaomiServer;->close()V

    return-void
.end method

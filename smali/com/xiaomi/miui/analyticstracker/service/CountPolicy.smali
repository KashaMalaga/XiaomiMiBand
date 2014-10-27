.class public Lcom/xiaomi/miui/analyticstracker/service/CountPolicy;
.super Lcom/xiaomi/miui/analyticstracker/service/Policy;


# static fields
.field public static final TAG:Ljava/lang/String; = "count"

.field private static final a:Ljava/lang/String; = "CountPolicyEvent"


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/miui/analyticstracker/service/Policy;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/miui/analyticstracker/service/CountPolicy;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public end()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/service/CountPolicy;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "CountPolicyEvent"

    const-string v4, "counts"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/xiaomi/miui/analyticstracker/TrackEvent;

    iget-object v1, p0, Lcom/xiaomi/miui/analyticstracker/service/CountPolicy;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    invoke-direct {v4, v0, v3, v5, v6}, Lcom/xiaomi/miui/analyticstracker/TrackEvent;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v4}, Lcom/xiaomi/miui/analyticstracker/Event;->dispatch()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/service/CountPolicy;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public execute(Lcom/xiaomi/miui/analyticstracker/Event;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/service/CountPolicy;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/miui/analyticstracker/Event;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/miui/analyticstracker/service/CountPolicy;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/miui/analyticstracker/Event;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

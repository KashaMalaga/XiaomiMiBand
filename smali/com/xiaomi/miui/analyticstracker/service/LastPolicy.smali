.class public Lcom/xiaomi/miui/analyticstracker/service/LastPolicy;
.super Lcom/xiaomi/miui/analyticstracker/service/Policy;


# static fields
.field public static final TAG:Ljava/lang/String; = "last"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/miui/analyticstracker/Event;",
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

    iput-object v0, p0, Lcom/xiaomi/miui/analyticstracker/service/LastPolicy;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public end()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/service/LastPolicy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/miui/analyticstracker/service/LastPolicy;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/miui/analyticstracker/Event;

    invoke-virtual {v0}, Lcom/xiaomi/miui/analyticstracker/Event;->dispatch()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/service/LastPolicy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public execute(Lcom/xiaomi/miui/analyticstracker/Event;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/service/LastPolicy;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/miui/analyticstracker/Event;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

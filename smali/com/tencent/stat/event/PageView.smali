.class public Lcom/tencent/stat/event/PageView;
.super Lcom/tencent/stat/event/Event;


# instance fields
.field duration:Ljava/lang/Long;

.field pageId:Ljava/lang/String;

.field referPageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Long;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lcom/tencent/stat/event/Event;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/stat/event/PageView;->duration:Ljava/lang/Long;

    iput-object p2, p0, Lcom/tencent/stat/event/PageView;->referPageId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/stat/common/StatCommonHelper;->getActivityName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/event/PageView;->pageId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/stat/event/PageView;->duration:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/event/PageView;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/tencent/stat/event/EventType;
    .locals 1

    sget-object v0, Lcom/tencent/stat/event/EventType;->PAGE_VIEW:Lcom/tencent/stat/event/EventType;

    return-object v0
.end method

.method public onEncode(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "pi"

    iget-object v1, p0, Lcom/tencent/stat/event/PageView;->pageId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rf"

    iget-object v1, p0, Lcom/tencent/stat/event/PageView;->referPageId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/StatCommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/stat/event/PageView;->duration:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "du"

    iget-object v1, p0, Lcom/tencent/stat/event/PageView;->duration:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

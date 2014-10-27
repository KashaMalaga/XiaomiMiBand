.class public Lcom/xiaomi/miui/analyticstracker/LogEvent;
.super Lcom/xiaomi/miui/analyticstracker/Event;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/miui/analyticstracker/Event;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miui/analyticstracker/LogEvent;->mType:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/miui/analyticstracker/LogEvent;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/miui/analyticstracker/LogEvent;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/miui/analyticstracker/Event;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miui/analyticstracker/LogEvent;->mType:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/xiaomi/miui/analyticstracker/LogEvent;->mEventId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/miui/analyticstracker/LogEvent;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/miui/analyticstracker/LogEvent;->b:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/miui/analyticstracker/LogEvent;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/miui/analyticstracker/LogEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/xiaomi/miui/analyticstracker/LogEvent;->a:Ljava/lang/String;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/xiaomi/miui/analyticstracker/LogEvent;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatch()V
    .locals 2

    sget-object v0, Lcom/xiaomi/miui/analyticstracker/LogEvent;->sDispatcher:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/miui/analyticstracker/LogEvent;->sDispatcher:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/miui/analyticstracker/Dispatchable;

    invoke-interface {v0, p0}, Lcom/xiaomi/miui/analyticstracker/Dispatchable;->dispatchLog(Lcom/xiaomi/miui/analyticstracker/LogEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getErrorClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/LogEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/LogEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public restore(Landroid/database/Cursor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/miui/analyticstracker/Event;->restore(Landroid/database/Cursor;)V

    if-eqz p1, :cond_0

    const-string v0, "param"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/miui/analyticstracker/LogEvent;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public writeEvent(Lcom/xiaomi/miui/analyticstracker/j;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/miui/analyticstracker/LogEvent;->mType:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/xiaomi/miui/analyticstracker/LogEvent;->mEventId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/miui/analyticstracker/LogEvent;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/xiaomi/miui/analyticstracker/LogEvent;->mTrackTime:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/miui/analyticstracker/j;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public Lcom/tencent/stat/event/ErrorEvent;
.super Lcom/tencent/stat/event/Event;


# instance fields
.field private error:Ljava/lang/String;

.field private errorAttr:I

.field private maxErrorLength:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/Throwable;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/tencent/stat/event/Event;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/stat/event/ErrorEvent;->maxErrorLength:I

    invoke-virtual {p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v0, v1

    iget v2, p0, Lcom/tencent/stat/event/ErrorEvent;->maxErrorLength:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/stat/event/ErrorEvent;->maxErrorLength:I

    new-array v2, v0, [Ljava/lang/StackTraceElement;

    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/tencent/stat/event/ErrorEvent;->maxErrorLength:I

    if-ge v0, v3, :cond_0

    aget-object v3, v1, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p4, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p4, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/event/ErrorEvent;->error:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/stat/event/ErrorEvent;->errorAttr:I

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/tencent/stat/event/Event;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/stat/event/ErrorEvent;->maxErrorLength:I

    iput-object p3, p0, Lcom/tencent/stat/event/ErrorEvent;->error:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/stat/event/ErrorEvent;->errorAttr:I

    return-void
.end method


# virtual methods
.method public getType()Lcom/tencent/stat/event/EventType;
    .locals 1

    sget-object v0, Lcom/tencent/stat/event/EventType;->ERROR:Lcom/tencent/stat/event/EventType;

    return-object v0
.end method

.method public onEncode(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "er"

    iget-object v1, p0, Lcom/tencent/stat/event/ErrorEvent;->error:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ea"

    iget v1, p0, Lcom/tencent/stat/event/ErrorEvent;->errorAttr:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v0, 0x1

    return v0
.end method

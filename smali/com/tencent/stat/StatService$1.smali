.class final Lcom/tencent/stat/StatService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic val$tempContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/StatService$1;->val$tempContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {}, Lcom/tencent/stat/StatConfig;->isEnableStatService()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/stat/StatService$1;->val$tempContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/stat/StatStore;->getInstance(Landroid/content/Context;)Lcom/tencent/stat/StatStore;

    move-result-object v0

    new-instance v1, Lcom/tencent/stat/event/ErrorEvent;

    iget-object v2, p0, Lcom/tencent/stat/StatService$1;->val$tempContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/stat/StatService$1;->val$tempContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/stat/StatService;->getSessionID(Landroid/content/Context;Z)I

    move-result v3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, p2}, Lcom/tencent/stat/event/ErrorEvent;-><init>(Landroid/content/Context;IILjava/lang/Throwable;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/StatStore;->storeEvent(Lcom/tencent/stat/event/Event;Lcom/tencent/stat/StatDispatchCallback;)V

    # getter for: Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;
    invoke-static {}, Lcom/tencent/stat/StatService;->access$000()Lcom/tencent/stat/common/StatLogger;

    move-result-object v0

    const-string v1, "MTA has caught the following uncaught exception:"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->debug(Ljava/lang/Object;)V

    # getter for: Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;
    invoke-static {}, Lcom/tencent/stat/StatService;->access$000()Lcom/tencent/stat/common/StatLogger;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    # getter for: Lcom/tencent/stat/StatService;->originalExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;
    invoke-static {}, Lcom/tencent/stat/StatService;->access$100()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    # getter for: Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;
    invoke-static {}, Lcom/tencent/stat/StatService;->access$000()Lcom/tencent/stat/common/StatLogger;

    move-result-object v0

    const-string v1, "Call the original uncaught exception handler."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->debug(Ljava/lang/Object;)V

    # getter for: Lcom/tencent/stat/StatService;->originalExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;
    invoke-static {}, Lcom/tencent/stat/StatService;->access$100()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    # getter for: Lcom/tencent/stat/StatService;->logger:Lcom/tencent/stat/common/StatLogger;
    invoke-static {}, Lcom/tencent/stat/StatService;->access$000()Lcom/tencent/stat/common/StatLogger;

    move-result-object v0

    const-string v1, "Original uncaught exception handler not set."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->debug(Ljava/lang/Object;)V

    goto :goto_0
.end method

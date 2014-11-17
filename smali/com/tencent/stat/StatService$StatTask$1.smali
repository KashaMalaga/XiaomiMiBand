.class Lcom/tencent/stat/StatService$StatTask$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/stat/StatDispatchCallback;


# instance fields
.field final synthetic this$0:Lcom/tencent/stat/StatService$StatTask;


# direct methods
.method constructor <init>(Lcom/tencent/stat/StatService$StatTask;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/StatService$StatTask$1;->this$0:Lcom/tencent/stat/StatService$StatTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDispatchFailure()V
    .locals 3

    invoke-static {}, Lcom/tencent/stat/StatStore;->getInstance()Lcom/tencent/stat/StatStore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/stat/StatService$StatTask$1;->this$0:Lcom/tencent/stat/StatService$StatTask;

    # getter for: Lcom/tencent/stat/StatService$StatTask;->ev:Lcom/tencent/stat/event/Event;
    invoke-static {v1}, Lcom/tencent/stat/StatService$StatTask;->access$200(Lcom/tencent/stat/StatService$StatTask;)Lcom/tencent/stat/event/Event;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/StatStore;->storeEvent(Lcom/tencent/stat/event/Event;Lcom/tencent/stat/StatDispatchCallback;)V

    return-void
.end method

.method public onDispatchSuccess()V
    .locals 2

    invoke-static {}, Lcom/tencent/stat/StatStore;->getInstance()Lcom/tencent/stat/StatStore;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/StatStore;->loadEvents(I)V

    return-void
.end method

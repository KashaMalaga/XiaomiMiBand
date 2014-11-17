.class Lcom/tencent/stat/StatStore$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/stat/StatStore;

.field final synthetic val$cb:Lcom/tencent/stat/StatDispatchCallback;

.field final synthetic val$ev:Lcom/tencent/stat/event/Event;


# direct methods
.method constructor <init>(Lcom/tencent/stat/StatStore;Lcom/tencent/stat/event/Event;Lcom/tencent/stat/StatDispatchCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/StatStore$4;->this$0:Lcom/tencent/stat/StatStore;

    iput-object p2, p0, Lcom/tencent/stat/StatStore$4;->val$ev:Lcom/tencent/stat/event/Event;

    iput-object p3, p0, Lcom/tencent/stat/StatStore$4;->val$cb:Lcom/tencent/stat/StatDispatchCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/stat/StatStore$4;->this$0:Lcom/tencent/stat/StatStore;

    iget-object v1, p0, Lcom/tencent/stat/StatStore$4;->val$ev:Lcom/tencent/stat/event/Event;

    iget-object v2, p0, Lcom/tencent/stat/StatStore$4;->val$cb:Lcom/tencent/stat/StatDispatchCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/StatStore;->directStoreEvent(Lcom/tencent/stat/event/Event;Lcom/tencent/stat/StatDispatchCallback;)V

    return-void
.end method

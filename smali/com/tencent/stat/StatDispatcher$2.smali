.class Lcom/tencent/stat/StatDispatcher$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/stat/StatDispatcher;

.field final synthetic val$cb:Lcom/tencent/stat/StatDispatchCallback;

.field final synthetic val$evs:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/stat/StatDispatcher;Ljava/util/List;Lcom/tencent/stat/StatDispatchCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/StatDispatcher$2;->this$0:Lcom/tencent/stat/StatDispatcher;

    iput-object p2, p0, Lcom/tencent/stat/StatDispatcher$2;->val$evs:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/stat/StatDispatcher$2;->val$cb:Lcom/tencent/stat/StatDispatchCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/stat/StatDispatcher$2;->this$0:Lcom/tencent/stat/StatDispatcher;

    iget-object v1, p0, Lcom/tencent/stat/StatDispatcher$2;->val$evs:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/stat/StatDispatcher$2;->val$cb:Lcom/tencent/stat/StatDispatchCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/StatDispatcher;->sendHttpPost(Ljava/util/List;Lcom/tencent/stat/StatDispatchCallback;)V

    return-void
.end method

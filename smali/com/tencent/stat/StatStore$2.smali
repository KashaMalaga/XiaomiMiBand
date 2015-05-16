.class Lcom/tencent/stat/StatStore$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/stat/StatStore;

.field final synthetic val$evs:Ljava/util/List;

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Lcom/tencent/stat/StatStore;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/StatStore$2;->this$0:Lcom/tencent/stat/StatStore;

    iput-object p2, p0, Lcom/tencent/stat/StatStore$2;->val$evs:Ljava/util/List;

    iput p3, p0, Lcom/tencent/stat/StatStore$2;->val$status:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/stat/StatStore$2;->this$0:Lcom/tencent/stat/StatStore;

    iget-object v1, p0, Lcom/tencent/stat/StatStore$2;->val$evs:Ljava/util/List;

    iget v2, p0, Lcom/tencent/stat/StatStore$2;->val$status:I

    # invokes: Lcom/tencent/stat/StatStore;->directUpdateEvents(Ljava/util/List;I)V
    invoke-static {v0, v1, v2}, Lcom/tencent/stat/StatStore;->access$100(Lcom/tencent/stat/StatStore;Ljava/util/List;I)V

    return-void
.end method

.class Lcom/tencent/stat/StatStore$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/stat/StatDispatchCallback;


# instance fields
.field final synthetic this$1:Lcom/tencent/stat/StatStore$7;

.field final synthetic val$evs:Ljava/util/List;

.field final synthetic val$loadNumber:I


# direct methods
.method constructor <init>(Lcom/tencent/stat/StatStore$7;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/StatStore$7$1;->this$1:Lcom/tencent/stat/StatStore$7;

    iput-object p2, p0, Lcom/tencent/stat/StatStore$7$1;->val$evs:Ljava/util/List;

    iput p3, p0, Lcom/tencent/stat/StatStore$7$1;->val$loadNumber:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDispatchFailure()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/stat/StatStore$7$1;->this$1:Lcom/tencent/stat/StatStore$7;

    iget-object v0, v0, Lcom/tencent/stat/StatStore$7;->this$0:Lcom/tencent/stat/StatStore;

    iget v1, v0, Lcom/tencent/stat/StatStore;->numStoredEvents:I

    iget v2, p0, Lcom/tencent/stat/StatStore$7$1;->val$loadNumber:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/stat/StatStore;->numStoredEvents:I

    iget-object v0, p0, Lcom/tencent/stat/StatStore$7$1;->this$1:Lcom/tencent/stat/StatStore$7;

    iget-object v0, v0, Lcom/tencent/stat/StatStore$7;->this$0:Lcom/tencent/stat/StatStore;

    iget-object v1, p0, Lcom/tencent/stat/StatStore$7$1;->val$evs:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/StatStore;->updateEvents(Ljava/util/List;I)V

    return-void
.end method

.method public onDispatchSuccess()V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/tencent/stat/StatStore$7$1;->this$1:Lcom/tencent/stat/StatStore$7;

    iget-object v0, v0, Lcom/tencent/stat/StatStore$7;->this$0:Lcom/tencent/stat/StatStore;

    iget-object v1, p0, Lcom/tencent/stat/StatStore$7$1;->val$evs:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/stat/StatStore;->deleteEvents(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/stat/StatStore$7$1;->this$1:Lcom/tencent/stat/StatStore$7;

    iget v0, v0, Lcom/tencent/stat/StatStore$7;->val$maxNumber:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/stat/StatStore$7$1;->this$1:Lcom/tencent/stat/StatStore$7;

    iget v0, v0, Lcom/tencent/stat/StatStore$7;->val$maxNumber:I

    :goto_0
    if-eq v0, v2, :cond_0

    if-lez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/stat/StatStore$7$1;->this$1:Lcom/tencent/stat/StatStore$7;

    iget-object v1, v1, Lcom/tencent/stat/StatStore$7;->this$0:Lcom/tencent/stat/StatStore;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/StatStore;->loadEvents(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/stat/StatStore$7$1;->this$1:Lcom/tencent/stat/StatStore$7;

    iget v0, v0, Lcom/tencent/stat/StatStore$7;->val$maxNumber:I

    iget-object v1, p0, Lcom/tencent/stat/StatStore$7$1;->val$evs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

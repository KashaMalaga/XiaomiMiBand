.class Lcom/handmark/pulltorefresh/library/PullToRefreshBase$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnSmoothScrollFinishedListener;


# instance fields
.field final synthetic this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;


# direct methods
.method constructor <init>(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 0

    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$1;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSmoothScrollFinished()V
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$1;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

    # invokes: Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->callRefreshListener()V
    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->access$000(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V

    return-void
.end method

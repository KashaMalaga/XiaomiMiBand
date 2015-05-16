.class Lcom/handmark/pulltorefresh/library/PullToRefreshBase$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnSmoothScrollFinishedListener;


# instance fields
.field final synthetic this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;


# direct methods
.method constructor <init>(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 0

    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$3;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSmoothScrollFinished()V
    .locals 7

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$3;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0xe1

    const/4 v6, 0x0

    # invokes: Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->smoothScrollTo(IJJLcom/handmark/pulltorefresh/library/PullToRefreshBase$OnSmoothScrollFinishedListener;)V
    invoke-static/range {v0 .. v6}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->access$100(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IJJLcom/handmark/pulltorefresh/library/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    return-void
.end method

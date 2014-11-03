.class Lcom/handmark/pulltorefresh/library/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;


# direct methods
.method constructor <init>(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 0

    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/d;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/d;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->requestLayout()V

    return-void
.end method

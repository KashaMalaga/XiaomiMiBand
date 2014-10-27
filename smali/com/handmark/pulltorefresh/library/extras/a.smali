.class final Lcom/handmark/pulltorefresh/library/extras/a;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/handmark/pulltorefresh/library/extras/PullToRefreshWebView2;


# direct methods
.method constructor <init>(Lcom/handmark/pulltorefresh/library/extras/PullToRefreshWebView2;)V
    .locals 0

    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/extras/a;->a:Lcom/handmark/pulltorefresh/library/extras/PullToRefreshWebView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/extras/a;->a:Lcom/handmark/pulltorefresh/library/extras/PullToRefreshWebView2;

    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshWebView2;->a(Lcom/handmark/pulltorefresh/library/extras/PullToRefreshWebView2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/extras/a;->a:Lcom/handmark/pulltorefresh/library/extras/PullToRefreshWebView2;

    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshWebView2;->b(Lcom/handmark/pulltorefresh/library/extras/PullToRefreshWebView2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

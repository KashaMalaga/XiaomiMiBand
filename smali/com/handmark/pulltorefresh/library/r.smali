.class Lcom/handmark/pulltorefresh/library/r;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;


# direct methods
.method constructor <init>(Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/r;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/r;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;->onRefreshComplete()V

    :cond_0
    return-void
.end method

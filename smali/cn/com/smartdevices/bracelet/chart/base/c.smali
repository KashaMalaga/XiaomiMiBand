.class Lcn/com/smartdevices/bracelet/chart/base/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/base/c;->a:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/c;->a:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->a(Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/c;->a:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->a(Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/base/c;->a:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->b(Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;)I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/base/c;->a:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->a(Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;I)V

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/base/c;->a:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->d(Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;)Lcn/com/smartdevices/bracelet/chart/base/ChartScroller$ScrollingListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller$ScrollingListener;->onScrollX(I)Z

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/base/c;->a:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->a(Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/base/c;->a:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->c(Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;)I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/base/c;->a:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;

    invoke-static {v3, v1}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->b(Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;I)V

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/base/c;->a:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->d(Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;)Lcn/com/smartdevices/bracelet/chart/base/ChartScroller$ScrollingListener;

    move-result-object v3

    invoke-interface {v3, v2}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller$ScrollingListener;->onScrollY(I)Z

    :cond_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/base/c;->a:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->e(Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/base/c;->a:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->a(Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalX()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/c;->a:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->a(Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/c;->a:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->a(Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/c;->a:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->e(Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/c;->a:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->a(Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/c;->a:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->a(Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/c;->a:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->a(Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/c;->a:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->a(Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/c;->a:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->f(Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/c;->a:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->g(Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/c;->a:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->a()V

    goto :goto_0
.end method

.class Lkankan/wheel/widget/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkankan/wheel/widget/WheelScroller$ScrollingListener;


# instance fields
.field final synthetic a:Lkankan/wheel/widget/WheelView;


# direct methods
.method constructor <init>(Lkankan/wheel/widget/WheelView;)V
    .locals 0

    iput-object p1, p0, Lkankan/wheel/widget/c;->a:Lkankan/wheel/widget/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lkankan/wheel/widget/c;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v0}, Lkankan/wheel/widget/WheelView;->c(Lkankan/wheel/widget/WheelView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkankan/wheel/widget/c;->a:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->notifyScrollingListenersAboutEnd()V

    iget-object v0, p0, Lkankan/wheel/widget/c;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v0, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/WheelView;Z)V

    :cond_0
    iget-object v0, p0, Lkankan/wheel/widget/c;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v0, v1}, Lkankan/wheel/widget/WheelView;->b(Lkankan/wheel/widget/WheelView;I)V

    iget-object v0, p0, Lkankan/wheel/widget/c;->a:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->invalidate()V

    return-void
.end method

.method public onJustify()V
    .locals 3

    iget-object v0, p0, Lkankan/wheel/widget/c;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/WheelView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lkankan/wheel/widget/c;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v0}, Lkankan/wheel/widget/WheelView;->b(Lkankan/wheel/widget/WheelView;)Lkankan/wheel/widget/WheelScroller;

    move-result-object v0

    iget-object v1, p0, Lkankan/wheel/widget/c;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/WheelView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkankan/wheel/widget/WheelScroller;->scroll(II)V

    :cond_0
    return-void
.end method

.method public onScroll(I)V
    .locals 3

    iget-object v0, p0, Lkankan/wheel/widget/c;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v0, p1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/WheelView;I)V

    iget-object v0, p0, Lkankan/wheel/widget/c;->a:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lkankan/wheel/widget/c;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/WheelView;)I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v1, p0, Lkankan/wheel/widget/c;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v1, v0}, Lkankan/wheel/widget/WheelView;->b(Lkankan/wheel/widget/WheelView;I)V

    iget-object v0, p0, Lkankan/wheel/widget/c;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v0}, Lkankan/wheel/widget/WheelView;->b(Lkankan/wheel/widget/WheelView;)Lkankan/wheel/widget/WheelScroller;

    move-result-object v0

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelScroller;->stopScrolling()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lkankan/wheel/widget/c;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/WheelView;)I

    move-result v1

    neg-int v2, v0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lkankan/wheel/widget/c;->a:Lkankan/wheel/widget/WheelView;

    neg-int v0, v0

    invoke-static {v1, v0}, Lkankan/wheel/widget/WheelView;->b(Lkankan/wheel/widget/WheelView;I)V

    iget-object v0, p0, Lkankan/wheel/widget/c;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v0}, Lkankan/wheel/widget/WheelView;->b(Lkankan/wheel/widget/WheelView;)Lkankan/wheel/widget/WheelScroller;

    move-result-object v0

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelScroller;->stopScrolling()V

    goto :goto_0
.end method

.method public onStarted()V
    .locals 2

    iget-object v0, p0, Lkankan/wheel/widget/c;->a:Lkankan/wheel/widget/WheelView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/WheelView;Z)V

    iget-object v0, p0, Lkankan/wheel/widget/c;->a:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->notifyScrollingListenersAboutStart()V

    return-void
.end method

.class Lkankan/wheel/widget/i;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lkankan/wheel/widget/g;


# direct methods
.method constructor <init>(Lkankan/wheel/widget/g;)V
    .locals 0

    iput-object p1, p0, Lkankan/wheel/widget/i;->a:Lkankan/wheel/widget/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lkankan/wheel/widget/i;->a:Lkankan/wheel/widget/g;

    invoke-static {v0}, Lkankan/wheel/widget/g;->b(Lkankan/wheel/widget/g;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget-object v0, p0, Lkankan/wheel/widget/i;->a:Lkankan/wheel/widget/g;

    invoke-static {v0}, Lkankan/wheel/widget/g;->b(Lkankan/wheel/widget/g;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget-object v1, p0, Lkankan/wheel/widget/i;->a:Lkankan/wheel/widget/g;

    invoke-static {v1}, Lkankan/wheel/widget/g;->a(Lkankan/wheel/widget/g;)I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v2, p0, Lkankan/wheel/widget/i;->a:Lkankan/wheel/widget/g;

    invoke-static {v2, v0}, Lkankan/wheel/widget/g;->a(Lkankan/wheel/widget/g;I)I

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkankan/wheel/widget/i;->a:Lkankan/wheel/widget/g;

    invoke-static {v2}, Lkankan/wheel/widget/g;->c(Lkankan/wheel/widget/g;)Lkankan/wheel/widget/j;

    move-result-object v2

    invoke-interface {v2, v1}, Lkankan/wheel/widget/j;->a(I)V

    :cond_0
    iget-object v1, p0, Lkankan/wheel/widget/i;->a:Lkankan/wheel/widget/g;

    invoke-static {v1}, Lkankan/wheel/widget/g;->b(Lkankan/wheel/widget/g;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lkankan/wheel/widget/i;->a:Lkankan/wheel/widget/g;

    invoke-static {v0}, Lkankan/wheel/widget/g;->b(Lkankan/wheel/widget/g;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    iget-object v0, p0, Lkankan/wheel/widget/i;->a:Lkankan/wheel/widget/g;

    invoke-static {v0}, Lkankan/wheel/widget/g;->b(Lkankan/wheel/widget/g;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_1
    iget-object v0, p0, Lkankan/wheel/widget/i;->a:Lkankan/wheel/widget/g;

    invoke-static {v0}, Lkankan/wheel/widget/g;->b(Lkankan/wheel/widget/g;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkankan/wheel/widget/i;->a:Lkankan/wheel/widget/g;

    invoke-static {v0}, Lkankan/wheel/widget/g;->d(Lkankan/wheel/widget/g;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lkankan/wheel/widget/i;->a:Lkankan/wheel/widget/g;

    invoke-static {v0}, Lkankan/wheel/widget/g;->e(Lkankan/wheel/widget/g;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkankan/wheel/widget/i;->a:Lkankan/wheel/widget/g;

    invoke-virtual {v0}, Lkankan/wheel/widget/g;->b()V

    goto :goto_0
.end method
